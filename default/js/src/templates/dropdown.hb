	<div class="{{{inputWrapperClass}}}" id="field-{{name}}-container">
		<label for="{{name}}">{{label}}</label>
			<select {{commonInputAttributes}}>
				{{#each dataset.options}}
					<option data-isother="{{isother}}" id="field-{{id}}" value="{{id}}" {{#if isselected}}selected='selected'{{/if}}>{{label}}</option>
				{{/each}}
			</select>
	</div>
