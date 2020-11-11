










AUI.add(
	'portal-available-languages',
	function(A) {
		var available = {};

		var direction = {};

		

			available['vi_VN'] = 'Tiếng Việt (Việt Nam)';
			direction['vi_VN'] = 'ltr';

		

		Liferay.Language.available = available;
		Liferay.Language.direction = direction;
	},
	'',
	{
		requires: ['liferay-language']
	}
);