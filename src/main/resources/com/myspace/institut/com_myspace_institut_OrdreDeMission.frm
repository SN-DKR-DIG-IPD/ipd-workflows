{"id":"431554bd-0eec-4412-851d-59b69205be4d","name":"com_myspace_institut_OrdreDeMission","model":{"source":"INTERNAL","className":"com.myspace.institut.OrdreDeMission","name":"OrdreDeMission","properties":[{"name":"accompagnants","typeInfo":{"type":"OBJECT","className":"com.myspace.institut.Accompagnants","multiple":true},"metaData":{"entries":[{"name":"field-label","value":"accompagnants"},{"name":"field-placeHolder","value":"accompagnants"}]}},{"name":"demandeur","typeInfo":{"type":"OBJECT","className":"com.myspace.institut.User","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"demandeur"},{"name":"field-placeHolder","value":"demandeur"}]}},{"name":"type","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[{"name":"field-label","value":"type"},{"name":"field-placeHolder","value":"type"}]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"creationForm":"bc0bd798-e669-4eb8-9b1f-59e086a80dbc","editionForm":"bc0bd798-e669-4eb8-9b1f-59e086a80dbc","columnMetas":[{"label":"lastName","property":"lastName"},{"label":"firstName","property":"firstName"}],"container":"FIELD_SET","id":"field_6915511848184894E11","name":"accompagnants","label":"accompagnants","required":false,"readOnly":false,"validateOnChange":true,"binding":"accompagnants","standaloneClassName":"com.myspace.institut.Accompagnants","code":"MultipleSubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.multipleSubform.definition.MultipleSubFormFieldDefinition"},{"nestedForm":"4e6e4483-3b44-47d7-a365-342988b5dd90","container":"FIELD_SET","id":"field_67080893352806E12","name":"demandeur","label":"demandeur","required":false,"readOnly":false,"validateOnChange":true,"binding":"demandeur","standaloneClassName":"com.myspace.institut.User","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"maxLength":100,"placeHolder":"type","id":"field_6227313597797585E12","name":"type","label":"type","required":false,"readOnly":false,"validateOnChange":true,"binding":"type","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6915511848184894E11","form_id":"431554bd-0eec-4412-851d-59b69205be4d"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_67080893352806E12","form_id":"431554bd-0eec-4412-851d-59b69205be4d"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6227313597797585E12","form_id":"431554bd-0eec-4412-851d-59b69205be4d"},"parts":[]}]}]}]}}