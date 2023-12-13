{"payload":{"allShortcutsEnabled":false,"fileTree":{"0x0E-SQL_more_queries":{"items":[{"name":"0-privileges.sql","path":"0x0E-SQL_more_queries/0-privileges.sql","contentType":"file"},{"name":"1-create_user.sql","path":"0x0E-SQL_more_queries/1-create_user.sql","contentType":"file"},{"name":"10-genre_id_by_show.sql","path":"0x0E-SQL_more_queries/10-genre_id_by_show.sql","contentType":"file"},{"name":"100-not_my_genres.sql","path":"0x0E-SQL_more_queries/100-not_my_genres.sql","contentType":"file"},{"name":"101-not_a_comedy.sql","path":"0x0E-SQL_more_queries/101-not_a_comedy.sql","contentType":"file"},{"name":"102-rating_shows.sql","path":"0x0E-SQL_more_queries/102-rating_shows.sql","contentType":"file"},{"name":"103-rating_genres.sql","path":"0x0E-SQL_more_queries/103-rating_genres.sql","contentType":"file"},{"name":"11-genre_id_all_shows.sql","path":"0x0E-SQL_more_queries/11-genre_id_all_shows.sql","contentType":"file"},{"name":"12-no_genre.sql","path":"0x0E-SQL_more_queries/12-no_genre.sql","contentType":"file"},{"name":"13-count_shows_by_genre.sql","path":"0x0E-SQL_more_queries/13-count_shows_by_genre.sql","contentType":"file"},{"name":"14-my_genres.sql","path":"0x0E-SQL_more_queries/14-my_genres.sql","contentType":"file"},{"name":"15-comedy_only.sql","path":"0x0E-SQL_more_queries/15-comedy_only.sql","contentType":"file"},{"name":"16-shows_by_genre.sql","path":"0x0E-SQL_more_queries/16-shows_by_genre.sql","contentType":"file"},{"name":"2-create_read_user.sql","path":"0x0E-SQL_more_queries/2-create_read_user.sql","contentType":"file"},{"name":"3-force_name.sql","path":"0x0E-SQL_more_queries/3-force_name.sql","contentType":"file"},{"name":"4-never_empty.sql","path":"0x0E-SQL_more_queries/4-never_empty.sql","contentType":"file"},{"name":"5-unique_id.sql","path":"0x0E-SQL_more_queries/5-unique_id.sql","contentType":"file"},{"name":"6-states.sql","path":"0x0E-SQL_more_queries/6-states.sql","contentType":"file"},{"name":"7-cities.sql","path":"0x0E-SQL_more_queries/7-cities.sql","contentType":"file"},{"name":"8-cities_of_california_subquery.sql","path":"0x0E-SQL_more_queries/8-cities_of_california_subquery.sql","contentType":"file"},{"name":"9-cities_by_state_join.sql","path":"0x0E-SQL_more_queries/9-cities_by_state_join.sql","contentType":"file"},{"name":"README.md","path":"0x0E-SQL_more_queries/README.md","contentType":"file"}],"totalCount":22},"":{"items":[{"name":"0x00-python-hello_world","path":"0x00-python-hello_world","contentType":"directory"},{"name":"0x01-python-if_else_loops_functions","path":"0x01-python-if_else_loops_functions","contentType":"directory"},{"name":"0x02-python-import_modules","path":"0x02-python-import_modules","contentType":"directory"},{"name":"0x03-python-data_structures","path":"0x03-python-data_structures","contentType":"directory"},{"name":"0x04-python-more_data_structures","path":"0x04-python-more_data_structures","contentType":"directory"},{"name":"0x05-python-exceptions","path":"0x05-python-exceptions","contentType":"directory"},{"name":"0x06-python-classes","path":"0x06-python-classes","contentType":"directory"},{"name":"0x07-python-test_driven_development","path":"0x07-python-test_driven_development","contentType":"directory"},{"name":"0x08-python-more_classes","path":"0x08-python-more_classes","contentType":"directory"},{"name":"0x09-python-everything_is_object","path":"0x09-python-everything_is_object","contentType":"directory"},{"name":"0x0A-python-inheritance","path":"0x0A-python-inheritance","contentType":"directory"},{"name":"0x0B-python-input_output","path":"0x0B-python-input_output","contentType":"directory"},{"name":"0x0C-python-almost_a_circle","path":"0x0C-python-almost_a_circle","contentType":"directory"},{"name":"0x0D-SQL_introduction","path":"0x0D-SQL_introduction","contentType":"directory"},{"name":"0x0E-SQL_more_queries","path":"0x0E-SQL_more_queries","contentType":"directory"},{"name":"README.md","path":"README.md","contentType":"file"}],"totalCount":16}},"fileTreeProcessingTime":4.858289,"foldersToFetch":[],"reducedMotionEnabled":null,"repo":{"id":699306588,"defaultBranch":"master","name":"alx-higher_level_programming","ownerLogin":"Wannero","currentUserCanPush":false,"isFork":false,"isEmpty":false,"createdAt":"2023-10-02T11:25:04.000Z","ownerAvatar":"https://avatars.githubusercontent.com/u/136020932?v=4","public":true,"private":false,"isOrgOwned":false},"symbolsExpanded":false,"treeExpanded":true,"refInfo":{"name":"master","listCacheKey":"v0:1696263960.0","canEdit":false,"refType":"branch","currentOid":"f7f8e83fa59750880e4845eb1b2a81178bb3069a"},"path":"0x0E-SQL_more_queries/13-count_shows_by_genre.sql","currentUser":null,"blob":{"rawLines":["-- Lists all genres from the database hbtn_0d_tvshows along with the number of","-- shows linked to each.","-- Does not display genres without linked shows.","-- Records are ordered by descending number of shows linked.","SELECT g.`name` AS `genre`,","       COUNT(*) AS `number_of_shows`","  FROM `tv_genres` AS g","       INNER JOIN `tv_show_genres` AS t","       ON g.`id` = t.`genre_id`"," GROUP BY g.`name`"," ORDER BY `number_of_shows` DESC;"],"stylingDirectives":[[{"start":0,"end":78,"cssClass":"pl-c"},{"start":0,"end":2,"cssClass":"pl-c"}],[{"start":0,"end":24,"cssClass":"pl-c"},{"start":0,"end":2,"cssClass":"pl-c"}],[{"start":0,"end":48,"cssClass":"pl-c"},{"start":0,"end":2,"cssClass":"pl-c"}],[{"start":0,"end":60,"cssClass":"pl-c"},{"start":0,"end":2,"cssClass":"pl-c"}],[{"start":9,"end":15,"cssClass":"pl-s"},{"start":9,"end":10,"cssClass":"pl-pds"},{"start":14,"end":15,"cssClass":"pl-pds"},{"start":16,"end":18,"cssClass":"pl-k"},{"start":19,"end":26,"cssClass":"pl-s"},{"start":19,"end":20,"cssClass":"pl-pds"},{"start":25,"end":26,"cssClass":"pl-pds"}],[{"start":7,"end":12,"cssClass":"pl-c1"},{"start":13,"end":14,"cssClass":"pl-k"},{"start":16,"end":18,"cssClass":"pl-k"},{"start":19,"end":36,"cssClass":"pl-s"},{"start":19,"end":20,"cssClass":"pl-pds"},{"start":35,"end":36,"cssClass":"pl-pds"}],[{"start":2,"end":6,"cssClass":"pl-k"},{"start":7,"end":18,"cssClass":"pl-s"},{"start":7,"end":8,"cssClass":"pl-pds"},{"start":17,"end":18,"cssClass":"pl-pds"},{"start":19,"end":21,"cssClass":"pl-k"}],[{"start":7,"end":17,"cssClass":"pl-k"},{"start":18,"end":34,"cssClass":"pl-s"},{"start":18,"end":19,"cssClass":"pl-pds"},{"start":33,"end":34,"cssClass":"pl-pds"},{"start":35,"end":37,"cssClass":"pl-k"}],[{"start":7,"end":9,"cssClass":"pl-k"},{"start":12,"end":16,"cssClass":"pl-s"},{"start":12,"end":13,"cssClass":"pl-pds"},{"start":15,"end":16,"cssClass":"pl-pds"},{"start":17,"end":18,"cssClass":"pl-k"},{"start":21,"end":31,"cssClass":"pl-s"},{"start":21,"end":22,"cssClass":"pl-pds"},{"start":30,"end":31,"cssClass":"pl-pds"}],[{"start":1,"end":9,"cssClass":"pl-k"},{"start":12,"end":18,"cssClass":"pl-s"},{"start":12,"end":13,"cssClass":"pl-pds"},{"start":17,"end":18,"cssClass":"pl-pds"}],[{"start":1,"end":9,"cssClass":"pl-k"},{"start":10,"end":27,"cssClass":"pl-s"},{"start":10,"end":11,"cssClass":"pl-pds"},{"start":26,"end":27,"cssClass":"pl-pds"},{"start":28,"end":32,"cssClass":"pl-k"}]],"csv":null,"csvError":null,"dependabotInfo":{"showConfigurationBanner":false,"configFilePath":null,"networkDependabotPath":"/Wannero/alx-higher_level_programming/network/updates","dismissConfigurationNoticePath":"/settings/dismiss-notice/dependabot_configuration_notice","configurationNoticeDismissed":null,"repoAlertsPath":"/Wannero/alx-higher_level_programming/security/dependabot","repoSecurityAndAnalysisPath":"/Wannero/alx-higher_level_programming/settings/security_analysis","repoOwnerIsOrg":false,"currentUserCanAdminRepo":false},"displayName":"13-count_shows_by_genre.sql","displayUrl":"https://github.com/Wannero/alx-higher_level_programming/blob/master/0x0E-SQL_more_queries/13-count_shows_by_genre.sql?raw=true","headerInfo":{"blobSize":"428 Bytes","deleteInfo":{"deleteTooltip":"You must be signed in to make or propose changes"},"editInfo":{"editTooltip":"You must be signed in to make or propose changes"},"ghDesktopPath":"https://desktop.github.com","gitLfsPath":null,"onBranch":true,"shortPath":"736af09","siteNavLoginPath":"/login?return_to=https%3A%2F%2Fgithub.com%2FWannero%2Falx-higher_level_programming%2Fblob%2Fmaster%2F0x0E-SQL_more_queries%2F13-count_shows_by_genre.sql","isCSV":false,"isRichtext":false,"toc":null,"lineInfo":{"truncatedLoc":"11","truncatedSloc":"11"},"mode":"file"},"image":false,"isCodeownersFile":null,"isPlain":false,"isValidLegacyIssueTemplate":false,"issueTemplateHelpUrl":"https://docs.github.com/articles/about-issue-and-pull-request-templates","issueTemplate":null,"discussionTemplate":null,"language":"SQL","languageID":333,"large":false,"loggedIn":false,"newDiscussionPath":"/Wannero/alx-higher_level_programming/discussions/new","newIssuePath":"/Wannero/alx-higher_level_programming/issues/new","planSupportInfo":{"repoIsFork":null,"repoOwnedByCurrentUser":null,"requestFullPath":"/Wannero/alx-higher_level_programming/blob/master/0x0E-SQL_more_queries/13-count_shows_by_genre.sql","showFreeOrgGatedFeatureMessage":null,"showPlanSupportBanner":null,"upgradeDataAttributes":null,"upgradePath":null},"publishBannersInfo":{"dismissActionNoticePath":"/settings/dismiss-notice/publish_action_from_dockerfile","dismissStackNoticePath":"/settings/dismiss-notice/publish_stack_from_file","releasePath":"/Wannero/alx-higher_level_programming/releases/new?marketplace=true","showPublishActionBanner":false,"showPublishStackBanner":false},"rawBlobUrl":"https://github.com/Wannero/alx-higher_level_programming/raw/master/0x0E-SQL_more_queries/13-count_shows_by_genre.sql","renderImageOrRaw":false,"richText":null,"renderedFileInfo":null,"shortPath":null,"tabSize":8,"topBannersInfo":{"overridingGlobalFundingFile":false,"globalPreferredFundingPath":null,"repoOwner":"Wannero","repoName":"alx-higher_level_programming","showInvalidCitationWarning":false,"citationHelpUrl":"https://docs.github.com/en/github/creating-cloning-and-archiving-repositories/creating-a-repository-on-github/about-citation-files","showDependabotConfigurationBanner":false,"actionsOnboardingTip":null},"truncated":false,"viewable":true,"workflowRedirectUrl":null,"symbols":{"timedOut":false,"notAnalyzed":true,"symbols":[]}},"copilotInfo":null,"copilotAccessAllowed":false,"csrf_tokens":{"/Wannero/alx-higher_level_programming/branches":{"post":"A4lf6mrFY65ZG8G3gOqA5vpQINof_1kAzCQykikKJYiGxCF-sZXTP3h8JrfFAQhsi6_SmIrO-dyBHvv81huI2g"},"/repos/preferences":{"post":"jnyU8PfY5lYUSGmi7Hjr5ftC2yFbDwOTh9pcXxouTJedyZEy0CPR7J4mQMBLEK0sUhlOybvgmbBPHO3tK7DGow"}}},"title":"alx-higher_level_programming/0x0E-SQL_more_queries/13-count_shows_by_genre.sql at master · Wannero/alx-higher_level_programming"}