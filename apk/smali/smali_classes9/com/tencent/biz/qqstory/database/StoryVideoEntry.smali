.class public Lcom/tencent/biz/qqstory/database/StoryVideoEntry;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public addTime:J

.field public address:Ljava/lang/String;

.field public addressText:Ljava/lang/String;

.field public allowComment:I

.field public atImagePath:Ljava/lang/String;

.field public atJsonData:Ljava/lang/String;

.field public attachedFeedId:Ljava/lang/String;

.field public banType:I

.field public commentCount:I

.field public comparedLevel:I

.field public comparedVid:Ljava/lang/String;

.field public createTime:J

.field public databaseTime:J

.field public detailInfoState:I

.field public doodleText:Ljava/lang/String;

.field public downloadNetType:Ljava/lang/String;

.field public gameInfoJson:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public hadRead:I

.field public hasRelatedVideo:I

.field public interactJsonData:Ljava/lang/String;

.field public interactThumbnailLocalPath:Ljava/lang/String;

.field public interactThumbnailUrl:Ljava/lang/String;

.field public isPicture:I

.field public label:Ljava/lang/String;

.field public lastUploadFailErrorCode:I

.field public lastUploadVid:Ljava/lang/String;

.field public likeEntryList:Ljava/lang/String;

.field public linkInfoJson:Ljava/lang/String;

.field public localCreateLocation:Ljava/lang/String;

.field public localCreateTime:J

.field public localMaskPicPath:Ljava/lang/String;

.field public localSpecialItemId:Ljava/lang/String;

.field public localVideoPath:Ljava/lang/String;

.field public localVideoThumbnailPath:Ljava/lang/String;

.field public mCompBytes:[B

.field public mInteractStatus:I

.field public mPollUsersBytes:[B

.field public mPublishDate:Ljava/lang/String;

.field public mQimBytes:[B

.field public mSourceType:I

.field public mTagBytes:[B

.field public mVideoIndex:J

.field public mVideoSource:I

.field public maskPicUrl:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public oaLinkInfoJson:Ljava/lang/String;

.field public originalAuthorName:Ljava/lang/String;

.field public originalAuthorUnionId:Ljava/lang/String;

.field public ownerName:Ljava/lang/String;

.field public ownerUnionId:Ljava/lang/String;

.field public playerScaleType:I

.field public pollJsonData:Ljava/lang/String;

.field public pollNumbers:Ljava/lang/String;

.field public pollResult:I

.field public pollThumbnailLocalPath:Ljava/lang/String;

.field public pollThumbnailUrl:Ljava/lang/String;

.field public pollUserUrls:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public rateResult:I

.field public rateUsersBytes:[B

.field public recommendWording:Ljava/lang/String;

.field public retryUploadTimes:I

.field public shareGroupId:Ljava/lang/String;

.field public sourceTagType:I

.field public sourceVid:Ljava/lang/String;

.field public storyType:I

.field public strangerViewCount:I

.field public timeZoneOffsetMillis:J
    .annotation runtime Lasqf;
        a = 0x7fffffff
    .end annotation
.end field

.field public totalLikeNum:I

.field public totalRateCount:I

.field public totalScore:J

.field public uncheckLikeNum:I

.field public unionId:Ljava/lang/String;

.field public uploadStatus:I

.field public vid:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public videoBytes:J

.field public videoDuration:J

.field public videoHeight:I

.field public videoSpreadGroupList:[B

.field public videoThumbnailUrl:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;

.field public videoUrlExpireTime:J

.field public videoWidth:I

.field public viewCount:I

.field public viewTotalTime:J

.field public wsSchema:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    .line 15
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 60
    iput v2, p0, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->rateResult:I

    .line 61
    iput v2, p0, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->totalRateCount:I

    .line 62
    iput-wide v4, p0, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->totalScore:J

    .line 84
    iput v2, p0, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->uploadStatus:I

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->databaseTime:J

    .line 142
    iput v2, p0, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->banType:I

    .line 172
    iput v2, p0, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mSourceType:I

    .line 174
    iput v2, p0, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->playerScaleType:I

    .line 186
    iput-wide v4, p0, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->videoUrlExpireTime:J

    .line 192
    iput v2, p0, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->sourceTagType:I

    return-void
.end method

.method public static getLocalVideo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    const-string v0, "uploadStatus<>5 AND uploadStatus<>7 AND uploadStatus<>-1 AND storyType<>2"

    return-object v0
.end method

.method public static getVidSelectionNoArgs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    const-string v0, "vid=?"

    return-object v0
.end method
