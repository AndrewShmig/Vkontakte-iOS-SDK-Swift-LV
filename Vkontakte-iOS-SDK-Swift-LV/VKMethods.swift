//
//  VKMethods.swift
//  Vkontakte-iOS-SDK-Swift-LV
//
//  Created by AndrewShmig on 09/07/14.
//  Copyright (c) 2014 Non Atomic Games Inc. All rights reserved.
//


let kVkontakteAPIURL = "https://api.vk.com/method/";
let kVkontakteAuthorizationURL = "https://oauth.vk.com/authorize";
let kVkontakteBlankURL = "https://oauth.vk.com/blank.html";

// -----------------------------------------------------------------------------
// - Users
// -----------------------------------------------------------------------------
let kVKUsersGet = "users.get";
let kVKUsersSearch = "users.search";
let kVKUsersIsAppUser = "users.isAppUser";
let kVKUsersGetSubscriptions = "users.getSubscriptions";
let kVKUsersGetFollowers = "users.getFollowers";

// -----------------------------------------------------------------------------
// - Groups
// -----------------------------------------------------------------------------
let kVKGroupsIsMember = "groups.isMember";
let kVKGroupsGetById = "group.getById";
let kVKGroupsGet = "groups.get";
let kVKGroupsGetMembers = "groups.getMembers";
let kVKGroupsJoin = "groups.join";
let kVKGroupsLeave = "groups.leave";
let kVKGroupsSearch = "groups.search";
let kVKGroupsGetInvites = "groups.getInvites";
let kVKGroupsBanUser = "groups.banUser";
let kVKGroupsUnbanUser = "groups.unbanUser";
let kVKGroupsGetBanned = "groups.getBanned";

// -----------------------------------------------------------------------------
// - Friends
// -----------------------------------------------------------------------------
let kVKFriendsGet = "friends.get";
let kVKFriendsGetOnline = "friends.getOnline";
let kVKFriendsGetMutual = "friends.getMutual";
let kVKFriendsGetRecent = "friends.getRecent";
let kVKFriendsGetRequests = "friends.getRequests";
let kVKFriendsAdd = "friends.add";
let kVKFriendsEdit = "friends.edit";
let kVKFriendsDelete = "friends.delete";
let kVKFriendsGetLists = "friends.getLists";
let kVKFriendsAddList = "friends.addList";
let kVKFriendsEditList = "friends.editList";
let kVKFriendsDeleteList = "friends.deleteList";
let kVKFriendsGetAppUsers = "friends.getAppUsers";
let kVKFriendsGetByPhones = "friends.getByPhones";
let kVKFriendsDeleteAllRequests = "friends.deleteAllRequests";
let kVKFriendsGetSuggestions = "friends.getSuggestions";
let kVKFriendsAreFriends = "friends.areFriends";

// -----------------------------------------------------------------------------
// - Wall
// -----------------------------------------------------------------------------
let kVKWallGet = "wall.get";
let kVKWallGetById = "wall.getById";
let kVKWallSavePost = "wall.savePost";
let kVKWallPost = "wall.post";
let kVKWallRepost = "wall.repost";
let kVKWallGetReposts = "wall.getReposts";
let kVKWallEdit = "wall.edit";
let kVKWallDelete = "wall.delete";
let kVKWallRestore = "wall.restore";
let kVKWallGetComments = "wall.getComments";
let kVKWallAddComment = "wall.addComment";
let kVKWallDeleteComment = "wall.deleteComment";
let kVKWallRestoreComment = "wall.restoreComment";

// -----------------------------------------------------------------------------
// - Photos
// -----------------------------------------------------------------------------
let kVKPhotosCreateAlbum = "photos.createAlbum";
let kVKPhotosEditAlbum = "photos.editAlbum";
let kVKPhotosGetAlbums = "photos.getAlbums";
let kVKPhotosGet = "photos.get";
let kVKPhotosGetAlbumsCount = "photos.getAlbumsCount";
let kVKPhotosGetProfile = "photos.getProfile";
let kVKPhotosGetById = "photos.getById";
let kVKPhotosGetUploadServer = "photos.getUploadServer";
let kVKPhotosGetProfileUploadServer = "photos.getProfileUploadServer";
let kVKPhotosSaveProfilePhoto = "photos.saveProfilePhoto";
let kVKPhotosSaveWallPhoto = "photos.saveWallPhoto";
let kVKPhotosGetWallUploadServer = "photos.getWallUploadServer";
let kVKPhotosGetMessagesUploadServer = "photos.getMessagesUploadServer";
let kVKPhotosGetChatUploadServer = "photos.getChatUploadServer";
let kVKPhotosSaveMessagesPhoto = "photos.saveMessagesPhoto";
let kVKPhotosSearch = "photos.search";
let kVKPhotosSave = "photos.save";
let kVKPhotosEdit = "photos.edit";
let kVKPhotosMove = "photos.move";
let kVKPhotosMakeCover = "photos.makeCover";
let kVKPhotosReorderAlbums = "photos.reorderAlbums";
let kVKPhotosReorderPhotos = "photos.reorderPhotos";
let kVKPhotosGetAll = "photos.getAll";
let kVKPhotosGetUserPhotos = "photos.getUserPhotos";
let kVKPhotosDeleteAlbum = "photos.deleteAlbum";
let kVKPhotosDelete = "photos.delete";
let kVKPhotosConfirmTag = "photos.confirmTag";
let kVKPhotosGetComments = "photos.getComments";
let kVKPhotosGetAllComments = "photos.getAllComments";
let kVKPhotosCreateComment = "photos.createComment";
let kVKPhotosDeleteComment = "photos.deleteComment";
let kVKPhotosRestoreComment = "photos.restoreComment";
let kVKPhotosEditComment = "photos.editComment";
let kVKPhotosGetTags = "photos.getTags";
let kVKPhotosPutTag = "photos.putTag";
let kVKPhotosRemoveTag = "photos.removeTag";
let kVKPhotosGetNewTags = "photos.getNewTags";

// -----------------------------------------------------------------------------
// - Video
// -----------------------------------------------------------------------------
let kVKVideoGet = "video.get";
let kVKVideoEdit = "video.edit";
let kVKVideoAdd = "video.add";
let kVKVideoSave = "video.save";
let kVKVideoDelete = "video.delete";
let kVKVideoRestore = "video.restore";
let kVKVideoSearch = "video.search";
let kVKVideoGetUserVideos = "video.getUserVideos";
let kVKVideoGetAlbums = "video.getAlbums";
let kVKVideoAddAlbum = "video.addAlbum";
let kVKVideoEditAlbum = "video.editAlbum";
let kVKVideoDeleteAlbum = "video.deleteAlbum";
let kVKVideoMoveToAlbum = "video.moveToAlbum";
let kVKVideoGetComments = "video.getComments";
let kVKVideoCreateComment = "video.createComment";
let kVKVideoDeleteComment = "video.deleteComment";
let kVKVideoEditComment = "video.editComment";
let kVKVideoRestoreComment = "video.restoreComment";
let kVKVideoGetTags = "video.getTags";
let kVKVideoPutTag = "video.putTag";
let kVKVideoRemoveTag = "video.removeTag";
let kVKVideoGetNewTags = "video.getNewTags";
let kVKVideoReport = "video.report";

// -----------------------------------------------------------------------------
// - Audio
// -----------------------------------------------------------------------------
let kVKAudioGet = "audio.get";
let kVKAudioGetById = "audio.getById";
let kVKAudioGetLyrics = "audio.getLyrics";
let kVKAudioSearch = "audio.search";
let kVKAudioGetUploadServer = "audio.getUploadServer";
let kVKAudioSave = "audio.save";
let kVKAudioAdd = "audio.add";
let kVKAudioDelete = "audio.delete";
let kVKAudioEdit = "audio.edit";
let kVKAudioReorder = "audio.reorder";
let kVKAudioRestore = "audio.restore";
let kVKAudioGetAlbums = "audio.getAlbums";
let kVKAudioAddAlbum = "audio.addAlbum";
let kVKAudioEditAlbum = "audio.editAlbum";
let kVKAudioDeleteAlbum = "audio.deleteAlbum";
let kVKAudioMoveToAlbum = "audio.moveToAlbum";
let kVKAudioGetBroadcast = "audio.getBroadcast";
let kVKAudioSetBroadcast = "audio.setBroadcast";
let kVKAudioGetRecommendations = "audio.getRecommendations";
let kVKAudioGetPopular = "audio.getPopular";
let kVKAudioGetCount = "audio.getCount";

// -----------------------------------------------------------------------------
// - Messages
// -----------------------------------------------------------------------------
let kVKMessagesGet = "messages.get";
let kVKMessagesGetDialogs = "messages.getDialogs";
let kVKMessagesGetById = "messages.getById";
let kVKMessagesSearch = "messages.search";
let kVKMessagesGetHistory = "messages.getHistory";
let kVKMessagesSend = "messages.send";
let kVKMessagesDelete = "messages.delete";
let kVKMessagesDeleteDialog = "messages.deleteDialog";
let kVKMessagesRestore = "messages.restore";
let kVKMessagesMarkAsNew = "messages.markAsNew";
let kVKMessagesMarkAsRead = "messages.markAsRead";
let kVKMessagesMarkAsImportant = "messages.markAsImportant";
let kVKMessagesGetLongPollServer = "messages.getLongPollServer";
let kVKMessagesGetLongPollHistory = "messages.getLongPollHistory";
let kVKMessagesGetChat = "messages.getChat";
let kVKMessagesCreateChat = "messages.createChat";
let kVKMessagesEditChat = "messages.editChat";
let kVKMessagesGetChatUsers = "messages.getChatUsers";
let kVKMessagesSetActivity = "messages.setActivity";
let kVKMessagesSearchDialogs = "messages.searchDialogs";
let kVKMessagesAddChatUser = "messages.addCharUser";
let kVKMessagesRemoveChatUser = "messages.removeChatUser";
let kVKMessagesSetChatPhoto = "messages.setChatPhoto";
let kVKMessagesGetLastActivity = "messages.getLastActivity";
let kVKMessagesDeleteChatPhoto = "messages.deleteChatPhoto";

// -----------------------------------------------------------------------------
// - Newsfeed
// -----------------------------------------------------------------------------
let kVKNewsfeedGet = "newsfeed.get";
let kVKNewsfeedGetRecommended = "newsfeed.getRecommended";
let kVKNewsfeedGetComments = "newsfeed.getComments";
let kVKNewsfeedGetMentions = "newsfeed.getMentions";
let kVKNewsfeedGetBanned = "newsfeed.getBanned";
let kVKNewsfeedAddBan = "newsfeed.addBan";
let kVKNewsfeedDeleteBan = "newsfeed.deleteBan";
let kVKNewsfeedSearch = "newsfeed.search";
let kVKNewsfeedGetLists = "newsfeed.getLists";
let kVKNewsfeedUnsubscribe = "newsfeed.unsubscribe";

// -----------------------------------------------------------------------------
// - Likes
// -----------------------------------------------------------------------------
let kVKLikesGetList = "likes.getList";
let kVKLikesAdd = "likes.add";
let kVKLikesDelete = "likes.delete";
let kVKLikesIsLiked = "likes.isLiked";

// -----------------------------------------------------------------------------
// - Account
// -----------------------------------------------------------------------------
let kVKAccountGetCounters = "account.getCounters";
let kVKAccountSetNameInMenu = "account.setNameInMenu";
let kVKAccountSetOnline = "account.setOnline";
let kVKAccountImportContacts = "account.importContacts";
let kVKAccountRegisterDevice = "account.registerDevice";
let kVKAccountUnregisterDevice = "account.unregisterDevice";
let kVKAccountSetSilenceMode = "account.setSilenceMode";
let kVKAccountGetPushSettings = "account.getPushSettings";
let kVKAccountGetAppPermissions = "account.getAppPermissions";
let kVKAccountGetActiveOffers = "account.getActiveOffers";
let kVKAccountBanUser = "account.banUser";
let kVKAccountUnbanUser = "account.unbanUser";
let kVKAccountGetBanned = "account.getBanned";
let kVKAccountTestValidation = "account.testValidation";

// -----------------------------------------------------------------------------
// - Status
// -----------------------------------------------------------------------------
let kVKStatusGet = "status.get";
let kVKStatusSet = "status.set";

// -----------------------------------------------------------------------------
// - Pages
// -----------------------------------------------------------------------------
let kVKPagesGet = "pages.get";
let kVKPagesSave = "pages.save";
let kVKPagesSaveAccess = "pages.saveAccess";
let kVKPagesGetHistory = "pages.getHistory";
let kVKPagesGetTitles = "pages.getTitles";
let kVKPagesGetVersion = "pages.getVersion";
let kVKPagesParseWiki = "pages.parseWiki";

// -----------------------------------------------------------------------------
// - Board
// -----------------------------------------------------------------------------
let kVKBoardGetTopics = "board.getTopics";
let kVKBoardGetComments = "board.getComments";
let kVKBoardAddTopic = "board.addTopic";
let kVKBoardAddComment = "board.addComment";
let kVKBoardDeleteTopic = "board.deleteTopic";
let kVKBoardEditTopic = "board.editTopic";
let kVKBoardEditComment = "board.editComment";
let kVKBoardRestoreComment = "board.restoreComment";
let kVKBoardDeleteComment = "board.deleteComment";
let kVKBoardOpenTopic = "board.openTopic";
let kVKBoardCloseTopic = "board.closeTopic";
let kVKBoardFixTopic = "board.fixTopic";
let kVKBoardUnfixTopic = "board.unfixTopic";

// -----------------------------------------------------------------------------
// - Notes
// -----------------------------------------------------------------------------
let kVKNotesGet = "notes.get";
let kVKNotesGetById = "notes.getById";
let kVKNotesGetFriendsNotes = "notes.getFriendsNotes";
let kVKNotesAdd = "notes.add";
let kVKNotesEdit = "notes.edit";
let kVKNotesDelete = "notes.delete";
let kVKNotesGetComments = "notes.getComments";
let kVKNotesCreateComment = "notes.createComment";
let kVKNotesEditComment = "notes.editComment";
let kVKNotesDeleteComment = "notes.deleteComment";
let kVKNotesRestoreComment = "notes.restoreComment";

// -----------------------------------------------------------------------------
// - Places
// -----------------------------------------------------------------------------
let kVKPlacesAdd = "places.add";
let kVKPlacesGetById = "places.getById";
let kVKPlacesSearch = "places.search";
let kVKPlacesCheckin = "places.checkin";
let kVKPlacesGetCheckins = "places.getCheckins";
let kVKPlacesGetTypes = "places.getTypes";
let kVKPlacesGetCountries = "places.getCountries";
let kVKPlacesGetRegions = "places.getRegions";
let kVKPlacesGetStreetById = "places.getStreeById";
let kVKPlacesGetCountryById = "places.getCountryById";
let kVKPlacesGetCities = "places.getCities";
let kVKPlacesGetCityById = "places.getCityById";

// -----------------------------------------------------------------------------
// - Polls
// -----------------------------------------------------------------------------
let kVKPollsGetById = "polls.getById";
let kVKPollsAddVote = "polls.addVote";
let kVKPollsDeleteVote = "polls.deleteVote";
let kVKPollsGetVotes = "polls.getVotes";

// -----------------------------------------------------------------------------
// - Docs
// -----------------------------------------------------------------------------
let kVKDocsGet = "docs.get";
let kVKDocsGetById = "docs.getById";
let kVKDocsGetUploadServer = "docs.getUploadServer";
let kVKDocsGetWallUloadServer = "docs.getWallUploadServer";
let kVKDocsSave = "docs.save";
let kVKDocsDelete = "docs.delete";
let kVKDocsAdd = "docs.add";

// -----------------------------------------------------------------------------
// - Fave
// -----------------------------------------------------------------------------
let kVKFaveGetUsers = "fave.getUsers";
let kVKFaveGetPhotos = "fave.getPhotos";
let kVKFaveGetPosts = "fave.getPosts";
let kVKFaveGetVideos = "fave.getVideos";
let kVKFaveGetLinks = "fave.getLinks";

// -----------------------------------------------------------------------------
// - Notifications
// -----------------------------------------------------------------------------
let kVKNotificationsGet = "notifications.get";
let kVKNotificationsMarkAsViewed = "notifications.markAsViewed";

// -----------------------------------------------------------------------------
// - Stats
// -----------------------------------------------------------------------------
let kVKStatsGet = "stats.get";

// -----------------------------------------------------------------------------
// - Search
// -----------------------------------------------------------------------------
let kVKSearchGetHints = "search.getHints";

// -----------------------------------------------------------------------------
//  - Apps
// -----------------------------------------------------------------------------
let kVKAppsGetCatalog = "apps.getCatalog";

// -----------------------------------------------------------------------------
//  - Ads
// -----------------------------------------------------------------------------
let kVKAdsGetAccounts = "ads.getAccounts";
let kVKAdsGetClients = "ads.getClients";
let kVKAdsCreateClients = "ads.createClients";
let kVKAdsUpdateClients = "ads.updateClients";
let kVKAdsDeleteClients = "ads.deleteClients";
let kVKAdsGetCampaigns = "ads.getCampaigns";
let kVKAdsCreateCampaigns = "ads.createCampaigns";
let kVKAdsUpdateCampaigns = "ads.updateCampaigns";
let kVKAdsDeleteCampaigns = "ads.deleteCampaigns";
let kVKAdsGetAds = "ads.getAds";
let kVKAdsGetAdsLayout = "ads.getAdsLayout";
let kVKAdsGetAdsTargeting = "ads.getAdsTargeting";
let kVKAdsCreateAds = "ads.createAds";
let kVKAdsUpdateAds = "ads.updateAds";
let kVKAdsDeleteAds = "ads.deleteAds";
let kVKAdsGetStatistics = "ads.getStatistics";
let kVKAdsGetDemographics = "ads.getDemographics";
let kVKAdsGetBudget = "ads.getBudget";
let kVKAdsGetOfficeUsers = "ads.getOfficeUsers";
let kVKAdsAddOfficeUsers = "ads.addOfficeUsers";
let kVKAdsRemoveOfficeUsers = "ads.removeOfficeUsers";
let kVKAdsGetTargetingStats = "ads.getTargetingStats";
let kVKAdsGetSuggestions = "ads.getSuggestions";
let kVKAdsGetCategories = "ads.getCategories";
let kVKAdsGetUploadURL = "ads.getUploadURL";
let kVKAdsGetVideoUploadURL = "ads.getVideoUploadURL";
let kVKAdsGetFloodStats = "ads.getFloodStats";
let kVKAdsGetRejectionReason = "ads.getRejectionReason";
let kVKAdsCreateTargetGroup = "ads.createTargetGroup";
let kVKAdsUpdateTargetGroup = "ads.updateTargetGroup";
let kVKAdsDeleteTargetGroup = "ads.deleteTargetGroup";
let kVKAdsGetTargetGroups = "ads.getTargetGroups";
let kVKAdsImportTargetContacts = "ads.importTargetContacts";

// -----------------------------------------------------------------------------
//  - Execute
// -----------------------------------------------------------------------------
let kVKExecute = "execute";

// -----------------------------------------------------------------------------
//  - Utils
// -----------------------------------------------------------------------------
let kVKUtilsCheckLink = "utils.checkLink";
let kVKUtilsResolveScreenName = "utils.resolveScreenName";
let kVKUtilsGetServerTime = "utils.getServerTime";

// -----------------------------------------------------------------------------
//  - Database
// -----------------------------------------------------------------------------
let kVKDatabaseGetCountries = "database.getCountries";
let kVKDatabaseGetRegions = "database.getRegions";
let kVKDatabaseGetStreetsById = "database.getStreetsById";
let kVKDatabaseGetCountriesById = "database.getCountriesById";
let kVKDatabaseGetCities = "database.getCities";
let kVKDatabaseGetCitiesById = "database.getCitiesById";
let kVKDatabaseGetUniversities = "database.getUniversities";
let kVKDatabaseGetSchools = "database.getSchools";
let kVKDatabaseGetFaculties = "database.getFaculties";
