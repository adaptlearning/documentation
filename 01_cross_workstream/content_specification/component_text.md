# Content Specification - Text Component

## Output JSON

		{
			"_id" : "unique string",
			"_parentId"	: "ref:another_component",
			"_type"	: "enum:object_type",
			"_component" : "enum:component_type",
			"_classes" : "space separated string",
			"_layout" : "enum:layout_type",
			"title" : "plaintext: title of component",
			"body" : "richtext: body of component"
		}
## Storage JSON
		{
		
			"last_update" : "timestamp",
			"updated_by" : "user_id",
			"course_id" : "ref:id_of_project",
			"_id" : "unique string",
			"_parentId"	: "ref:another_component",
			"_type"	: "enum:object_type",
			"_component" : "enum:component_type",
			"_classes" : [
				{"class_object"}
			],
			"_layout" : "enum:layout_type",
			"title" : [
				{
					"_component" : "text_object",
					"format" : "plain",
					"content" : "title of component",
					"language" : "en-GB"
				}
			],
			"body" : [
				{
					"_component" : "text_object",
					"format" : "enum:markdown|html|json|plain",
					"content" : "richtext: body of component",
					"language" : "en-GB"
				}
			]
		}
		
### Comments/Questions
(These should be replaced with constraints/behaviours/statements of fact when we decide on the solution).

* do we need both _type and _component? Can we coalesce these attributes?
* I've suggested a text object schema, which should be used everywhere that there's some output text defined. This may require some validation rules around length (possibly on plain text only)
* Should a title be plain text only or should we allow some formatting in there?
* How do we handle language support? In this approach I've suggested that there is _one_ instance of a component and that its attributes have multiple values depending on the language. An alternative would be to clone the component instance, but I think that would cause problems with IDs and references.  Also, there is only one thing here so we should represent it as a single object in our data model.
* I've defined some values as ENUMs (even though I know JSON and javascript isn't strictly typed like that). We should define these elsewhere though (I anticipate the Authoring tool having validation rules based on the values used).
* the richtext content of the content attribute may be HTML or it may be markdown or it may be a JSON array of rich text objects - it's flexible.  I anticipate the "format" mapping to plugin types so we can change these per tenant. 

## Constraints/Behaviours
* title must only contain plain text objects 
* body must contain at least one text object 
* id is globally unique 
