.class public Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;
.super Lcom/tencent/biz/qqstory/model/BaseUIItem;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ltem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/qqstory/model/BaseUIItem;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
        ">;",
        "Ltem;"
    }
.end annotation


# static fields
.field public static final BASIC_INFO_STATE_INIT:I = 0x0

.field public static final BASIC_INFO_STATE_SUCC:I = 0x1

.field public static final FAKE_VID_PRE:Ljava/lang/String; = "fake_vid_"

.field public static final FILE_DOWNLOAD_FAIL:I = 0x0

.field public static final FILE_DOWNLOAD_SUCC:I = 0x1

.field public static final FILE_NOT_EXIST:I = -0x1

.field public static final MAX_VIEW_COUNT:I = 0x186a0

.field public static final PLAYABLE_NO_DOODLE_HAS_NOT_DOWNLOADED:I = 0x1

.field public static final PLAYABLE_NO_NOT_SUPPORT_STREAM:I = 0x4

.field public static final PLAYABLE_YES_HAS_LOCAL_VIDEO_FILE:I = 0x3

.field public static final PLAYABLE_YES_USE_TVK_SUPPORT_STREAM:I = 0x2

.field public static final PLAYER_SCALE_TYPE_CENTERCROP:I = 0x0

.field public static final PLAYER_SCALE_TYPE_CENTERINSIDE:I = 0x1

.field public static final STORY_TYPE_QQSTORY:I = 0x1

.field public static final STORY_TYPE_SHAREGROUP:I = 0x3

.field public static final STORY_TYPE_TROOPSTORY:I = 0x2

.field public static final TAG:Ljava/lang/String; = "StoryVideoItem"

.field public static final VIDEO_TYPE_AT_WATERMARK:I = 0x3

.field public static final VIDEO_TYPE_EMPTY:I = 0x0

.field public static final VIDEO_TYPE_ONLY_AT:I = 0x2

.field public static final VIDEO_TYPE_ONLY_WATERMARK:I = 0x1


# instance fields
.field public comparedLevel:I

.field public comparedVid:Ljava/lang/String;

.field private debugSourceType:I

.field public hasParsedPollLayout:I

.field public mAddTime:J

.field public mAllowComment:I

.field public mAtImagePath:Ljava/lang/String;

.field public mAtJsonData:Ljava/lang/String;

.field public mAttachedFeedId:Ljava/lang/String;

.field public mBanType:I

.field public mBasicInfoState:I

.field public mCommentCount:I

.field public mCompInfoBase:Lwha;

.field public mCreateTime:J

.field public mDoodleText:Ljava/lang/String;

.field public mDownloadNetType:Ljava/lang/String;

.field public mErrorCode:I

.field public mGameInfo:Ltqq;

.field public mGameInfoJson:Ljava/lang/String;

.field public mGroupId:Ljava/lang/String;

.field public mHadRead:I

.field public mHasLike:I

.field public mHasRelatedVideo:I

.field private mInteractLayoutAttr:Ltqm;

.field public mInteractLayoutJson:Ljava/lang/String;

.field public mInteractStatus:I

.field public mInteractThumbnailLocalPath:Ljava/lang/String;

.field public mInteractThumbnailUrl:Ljava/lang/String;

.field public mIsPicture:I

.field public mIsPlaying:I

.field public mLabel:Ljava/lang/String;

.field public mLastUploadVid:Ljava/lang/String;

.field public mLatitude:I

.field public mLikeEntryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/database/LikeEntry;",
            ">;"
        }
    .end annotation
.end field

.field public mLinkInfoJson:Ljava/lang/String;

.field public mLocalCreateLocation:Ljava/lang/String;

.field public mLocalCreateTime:J

.field public mLocalMaskPath:Ljava/lang/String;

.field public mLocalSpecialItemId:Ljava/lang/String;

.field public mLocalVideoPath:Ljava/lang/String;

.field public mLocation:Lcom/tencent/biz/qqstory/model/item/AddressItem;

.field public mLongitude:I

.field public mOALinkInfo:Ltqs;

.field public mOALinkInfoJson:Ljava/lang/String;

.field public mOriginalMaskPicUrl:Ljava/lang/String;

.field public mOwnerName:Ljava/lang/String;

.field public mOwnerUid:Ljava/lang/String;

.field private mPollLayoutAttr:Ltqn;

.field public mPollLayoutJson:Ljava/lang/String;

.field public mPollNumbers:[I

.field public mPollResult:I

.field public mPollThumbnailLocalPath:Ljava/lang/String;

.field public mPollThumbnailUrl:Ljava/lang/String;

.field public mPollUsers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
            ">;"
        }
    .end annotation
.end field

.field public mPreloadMsg:Ljava/lang/String;

.field public mPublishDate:Ljava/lang/String;

.field public mQimVideoInfoItem:Ltql;

.field public mRateResult:I

.field public mRateUsers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;",
            ">;"
        }
    .end annotation
.end field

.field public mRecommendWording:Ljava/lang/String;

.field public mRetryUploadTimes:I

.field public mSourceTagType:I

.field public mSourceType:I

.field public mStoryType:I

.field public mStrangerLikeCount:I

.field public mStrangerViewCount:I

.field public mTagInfoBase:Lwhi;

.field public mTempThumbUrl:Ljava/lang/String;

.field public mTempVideoUrl:Ljava/lang/String;

.field public mTimeZoneOffsetMillis:J

.field public mTotalLikeCount:I

.field public mTotalRateCount:I

.field public mTotalScore:J

.field public mUnreadLikeCount:I

.field public mUpLoadFailedError:I

.field public mUploadStatus:I

.field public mUserSelectLocationText:Ljava/lang/String;

.field public mVid:Ljava/lang/String;

.field public mVideoBytes:J

.field public mVideoDuration:J

.field public mVideoHeight:I

.field public mVideoIndex:J

.field public mVideoLinkInfo:Ltqs;

.field public mVideoLocalThumbnailOrigFakePath:Ljava/lang/String;

.field public mVideoLocalThumbnailPath:Ljava/lang/String;

.field public mVideoMd5:Ljava/lang/String;

.field public mVideoSource:I

.field public mVideoSpreadGroupList:Ltqu;

.field public mVideoThumbnailUrl:Ljava/lang/String;

.field public mVideoUrl:Ljava/lang/String;

.field public mVideoWidth:I

.field public mViewCount:I

.field public mViewTotalTime:J

.field public mWsSchema:Ljava/lang/String;

.field public originalAuthorName:Ljava/lang/String;

.field public originalAuthorUnionId:Ljava/lang/String;

.field public playerScaleType:I

.field public preloadPriority:I

.field public shareGroupId:Ljava/lang/String;

.field public sourceVid:Ljava/lang/String;

.field public videoUrlExpireTime:J


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    .line 435
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/model/BaseUIItem;-><init>()V

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerName:Ljava/lang/String;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalSpecialItemId:Ljava/lang/String;

    .line 133
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mIsPicture:I

    .line 143
    iput-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    .line 149
    iput-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAddTime:J

    .line 159
    iput-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalCreateTime:J

    .line 166
    const-wide/32 v0, 0x7fffffff

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    .line 181
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mViewCount:I

    .line 186
    iput-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mViewTotalTime:J

    .line 191
    iput-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoDuration:J

    .line 196
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    .line 201
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    .line 206
    iput-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoBytes:J

    .line 222
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    .line 252
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHasRelatedVideo:I

    .line 262
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStrangerViewCount:I

    .line 267
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    .line 270
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHasLike:I

    .line 276
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollResult:I

    .line 278
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 281
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->hasParsedPollLayout:I

    .line 301
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateResult:I

    .line 302
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalRateCount:I

    .line 303
    iput-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalScore:J

    .line 304
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 321
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mWsSchema:Ljava/lang/String;

    .line 326
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUnreadLikeCount:I

    .line 328
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalLikeCount:I

    .line 330
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStrangerLikeCount:I

    .line 332
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCommentCount:I

    .line 334
    iput v3, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBasicInfoState:I

    .line 340
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractStatus:I

    .line 354
    iput v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->preloadPriority:I

    .line 357
    iput v3, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUpLoadFailedError:I

    .line 363
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAllowComment:I

    .line 379
    iput v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    .line 393
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSource:I

    .line 401
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHadRead:I

    .line 406
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    .line 418
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceType:I

    .line 426
    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->playerScaleType:I

    .line 428
    iput-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->videoUrlExpireTime:J

    .line 433
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceTagType:I

    .line 436
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->debugSourceType:I

    .line 437
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/qqstory/database/StoryVideoEntry;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    const/4 v4, -0x1

    .line 439
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/model/BaseUIItem;-><init>()V

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerName:Ljava/lang/String;

    .line 103
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalSpecialItemId:Ljava/lang/String;

    .line 133
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mIsPicture:I

    .line 143
    iput-wide v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    .line 149
    iput-wide v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAddTime:J

    .line 159
    iput-wide v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalCreateTime:J

    .line 166
    const-wide/32 v2, 0x7fffffff

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    .line 181
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mViewCount:I

    .line 186
    iput-wide v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mViewTotalTime:J

    .line 191
    iput-wide v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoDuration:J

    .line 196
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    .line 201
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    .line 206
    iput-wide v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoBytes:J

    .line 222
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    .line 252
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHasRelatedVideo:I

    .line 262
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStrangerViewCount:I

    .line 267
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    .line 270
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHasLike:I

    .line 276
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollResult:I

    .line 278
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 281
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->hasParsedPollLayout:I

    .line 301
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateResult:I

    .line 302
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalRateCount:I

    .line 303
    iput-wide v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalScore:J

    .line 304
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 321
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mWsSchema:Ljava/lang/String;

    .line 326
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUnreadLikeCount:I

    .line 328
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalLikeCount:I

    .line 330
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStrangerLikeCount:I

    .line 332
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCommentCount:I

    .line 334
    iput v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBasicInfoState:I

    .line 340
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractStatus:I

    .line 354
    iput v5, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->preloadPriority:I

    .line 357
    iput v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUpLoadFailedError:I

    .line 363
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAllowComment:I

    .line 379
    iput v5, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    .line 393
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSource:I

    .line 401
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHadRead:I

    .line 406
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    .line 418
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceType:I

    .line 426
    iput v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->playerScaleType:I

    .line 428
    iput-wide v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->videoUrlExpireTime:J

    .line 433
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceTagType:I

    .line 440
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->vid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 442
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->localSpecialItemId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalSpecialItemId:Ljava/lang/String;

    .line 443
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoUrl:Ljava/lang/String;

    .line 444
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->videoThumbnailUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    .line 445
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->maskPicUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOriginalMaskPicUrl:Ljava/lang/String;

    .line 447
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->localVideoThumbnailPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    .line 448
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->localVideoPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    .line 449
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->localMaskPicPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalMaskPath:Ljava/lang/String;

    .line 451
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->viewCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mViewCount:I

    .line 452
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->viewTotalTime:J

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mViewTotalTime:J

    .line 453
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->createTime:J

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    .line 454
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->addTime:J

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAddTime:J

    .line 455
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mPublishDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPublishDate:Ljava/lang/String;

    .line 456
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPublishDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 457
    invoke-static {}, Lvia;->a()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPublishDate:Ljava/lang/String;

    .line 460
    :cond_0
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->uploadStatus:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    .line 461
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->retryUploadTimes:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRetryUploadTimes:I

    .line 462
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->lastUploadFailErrorCode:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUpLoadFailedError:I

    .line 463
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->lastUploadVid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLastUploadVid:Ljava/lang/String;

    .line 465
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->videoDuration:J

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoDuration:J

    .line 466
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->videoWidth:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    .line 467
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->videoHeight:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    .line 468
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->videoBytes:J

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoBytes:J

    .line 469
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->label:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLabel:Ljava/lang/String;

    .line 471
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->hasRelatedVideo:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHasRelatedVideo:I

    .line 472
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->doodleText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDoodleText:Ljava/lang/String;

    .line 473
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->ownerUnionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    .line 474
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->ownerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerName:Ljava/lang/String;

    .line 475
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->strangerViewCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStrangerViewCount:I

    .line 478
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->uncheckLikeNum:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUnreadLikeCount:I

    .line 479
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->totalLikeNum:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalLikeCount:I

    .line 480
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->commentCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCommentCount:I

    .line 481
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->likeEntryList:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/database/LikeEntry;->convertFromJson(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLikeEntryList:Ljava/util/List;

    .line 482
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->detailInfoState:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBasicInfoState:I

    .line 485
    :try_start_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->address:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->address:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/model/item/AddressItem;->convertFromJson(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/AddressItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocation:Lcom/tencent/biz/qqstory/model/item/AddressItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :cond_1
    :goto_0
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->allowComment:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAllowComment:I

    .line 494
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->atJsonData:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtJsonData:Ljava/lang/String;

    .line 496
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->atImagePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtImagePath:Ljava/lang/String;

    .line 497
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->isPicture:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mIsPicture:I

    .line 499
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->localCreateTime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalCreateTime:J

    .line 500
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->localCreateLocation:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalCreateLocation:Ljava/lang/String;

    .line 501
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->banType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    .line 502
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->downloadNetType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDownloadNetType:Ljava/lang/String;

    .line 503
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->storyType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    .line 504
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->videoSpreadGroupList:[B

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->videoSpreadGroupList:[B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 505
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;-><init>()V

    .line 507
    :try_start_1
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->videoSpreadGroupList:[B

    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 513
    :cond_2
    :goto_1
    new-instance v0, Ltqu;

    invoke-direct {v0, v2}, Ltqu;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSpreadGroupList:Ltqu;

    .line 515
    :cond_3
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->md5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoMd5:Ljava/lang/String;

    .line 516
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->groupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGroupId:Ljava/lang/String;

    .line 517
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->hadRead:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHadRead:I

    .line 518
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->timeZoneOffsetMillis:J

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    .line 519
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->addressText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUserSelectLocationText:Ljava/lang/String;

    .line 521
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->shareGroupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->shareGroupId:Ljava/lang/String;

    .line 522
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->sourceVid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->sourceVid:Ljava/lang/String;

    .line 523
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->attachedFeedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    .line 524
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->recommendWording:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 525
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->recommendWording:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRecommendWording:Ljava/lang/String;

    .line 527
    :cond_4
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mVideoSource:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSource:I

    .line 528
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mVideoIndex:J

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoIndex:J

    .line 529
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mInteractStatus:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractStatus:I

    .line 531
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mTagBytes:[B

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mTagBytes:[B

    array-length v0, v0

    if-lez v0, :cond_5

    .line 532
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;-><init>()V

    .line 534
    :try_start_2
    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mTagBytes:[B

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 535
    new-instance v2, Lwhi;

    invoke-direct {v2, v0}, Lwhi;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;)V

    iput-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_2

    .line 543
    :cond_5
    :goto_2
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mCompBytes:[B

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mCompBytes:[B

    array-length v0, v0

    if-lez v0, :cond_6

    .line 544
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CompInfoBase;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CompInfoBase;-><init>()V

    .line 546
    :try_start_3
    iget-object v2, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mCompBytes:[B

    invoke-virtual {v0, v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CompInfoBase;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 547
    new-instance v2, Lwha;

    invoke-direct {v2, v0}, Lwha;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CompInfoBase;)V

    iput-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCompInfoBase:Lwha;
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_3

    .line 555
    :cond_6
    :goto_3
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->pollJsonData:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollLayoutJson:Ljava/lang/String;

    .line 556
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->pollNumbers:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 557
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->pollNumbers:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 558
    array-length v3, v2

    .line 559
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    move v0, v1

    .line 560
    :goto_4
    if-ge v0, v3, :cond_7

    .line 561
    iget-object v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    aget-object v5, v2, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aput v5, v4, v0

    .line 560
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 488
    :catch_0
    move-exception v0

    .line 489
    const-string v2, "StoryVideoItem ,StoryVideoItem(StoryVideoEntry entry) error :"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 508
    :catch_1
    move-exception v0

    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 510
    const-string v3, "StoryVideoItem ,StoryVideoItem(StoryVideoEntry entry) error :"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 536
    :catch_2
    move-exception v0

    .line 537
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 538
    const-string v2, "StoryVideoItem ,StoryVideoItem(StoryVideoEntry entry) error :"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 548
    :catch_3
    move-exception v0

    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 550
    const-string v2, "StoryVideoItem"

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 565
    :cond_7
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mPollUsersBytes:[B

    if-eqz v0, :cond_8

    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mPollUsersBytes:[B

    array-length v0, v0

    if-lez v0, :cond_8

    .line 567
    :try_start_4
    new-instance v3, Lcom/tencent/biz/qqstory/model/LocalStruct$PollUserItems;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/model/LocalStruct$PollUserItems;-><init>()V

    .line 568
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mPollUsersBytes:[B

    invoke-virtual {v3, v0}, Lcom/tencent/biz/qqstory/model/LocalStruct$PollUserItems;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move v2, v1

    .line 569
    :goto_5
    iget-object v0, v3, Lcom/tencent/biz/qqstory/model/LocalStruct$PollUserItems;->users:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 570
    new-instance v4, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v4}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    .line 571
    iget-object v0, v3, Lcom/tencent/biz/qqstory/model/LocalStruct$PollUserItems;->users:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    invoke-virtual {v4, v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_4

    .line 569
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_5

    .line 574
    :catch_4
    move-exception v0

    .line 578
    :cond_8
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->pollThumbnailUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollThumbnailUrl:Ljava/lang/String;

    .line 579
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->pollThumbnailLocalPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollThumbnailLocalPath:Ljava/lang/String;

    .line 580
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->pollResult:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollResult:I

    .line 582
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->interactJsonData:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractLayoutJson:Ljava/lang/String;

    .line 583
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->interactThumbnailUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractThumbnailUrl:Ljava/lang/String;

    .line 584
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->interactThumbnailLocalPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractThumbnailLocalPath:Ljava/lang/String;

    .line 586
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->linkInfoJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLinkInfoJson:Ljava/lang/String;

    .line 587
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->gameInfoJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGameInfoJson:Ljava/lang/String;

    .line 589
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->oaLinkInfoJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOALinkInfoJson:Ljava/lang/String;

    .line 591
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->rateResult:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateResult:I

    .line 592
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->totalRateCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalRateCount:I

    .line 593
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->totalScore:J

    iput-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalScore:J

    .line 594
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 595
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->rateUsersBytes:[B

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->rateUsersBytes:[B

    array-length v0, v0

    if-lez v0, :cond_9

    .line 597
    :try_start_5
    new-instance v2, Lcom/tencent/biz/qqstory/model/LocalStruct$PollUserItems;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/model/LocalStruct$PollUserItems;-><init>()V

    .line 598
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->rateUsersBytes:[B

    invoke-virtual {v2, v0}, Lcom/tencent/biz/qqstory/model/LocalStruct$PollUserItems;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 599
    :goto_6
    iget-object v0, v2, Lcom/tencent/biz/qqstory/model/LocalStruct$PollUserItems;->users:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 600
    new-instance v3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    .line 601
    iget-object v0, v2, Lcom/tencent/biz/qqstory/model/LocalStruct$PollUserItems;->users:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    invoke-virtual {v3, v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;)V

    .line 602
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_5 .. :try_end_5} :catch_5

    .line 599
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 604
    :catch_5
    move-exception v0

    .line 608
    :cond_9
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mQimBytes:[B

    invoke-static {v0}, Ltql;->a([B)Ltql;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mQimVideoInfoItem:Ltql;

    .line 610
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mSourceType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceType:I

    .line 611
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->playerScaleType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->playerScaleType:I

    .line 612
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->wsSchema:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mWsSchema:Ljava/lang/String;

    .line 613
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->originalAuthorUnionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->originalAuthorUnionId:Ljava/lang/String;

    .line 614
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->originalAuthorName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->originalAuthorName:Ljava/lang/String;

    .line 616
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->videoUrlExpireTime:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->videoUrlExpireTime:J

    .line 617
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->comparedVid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->comparedVid:Ljava/lang/String;

    .line 618
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->comparedLevel:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->comparedLevel:I

    .line 620
    iget v0, p1, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->sourceTagType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceTagType:I

    .line 621
    return-void
.end method

.method public static convertFromVideoAttr(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1266
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFromVideoAttr(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static convertFromVideoAttr(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x3e8

    const/4 v0, 0x1

    .line 1271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 1273
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1274
    const-string v2, "video_width"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    .line 1275
    const-string v2, "video_height"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    .line 1276
    const-string v2, "video_bytes"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoBytes:J

    .line 1277
    const-string v2, "is_pic"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mIsPicture:I

    .line 1278
    const-string v2, "video_doodle_text"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDoodleText:Ljava/lang/String;

    .line 1279
    const-string v2, "ml"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtJsonData:Ljava/lang/String;

    .line 1280
    const-string v2, "ct"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    mul-long/2addr v4, v8

    iput-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalCreateTime:J

    .line 1281
    const-string v2, "loc"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalCreateLocation:Ljava/lang/String;

    .line 1282
    const-string v2, "lat"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLatitude:I

    .line 1283
    const-string v2, "lon"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLongitude:I

    .line 1284
    const-string v2, "video_location"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUserSelectLocationText:Ljava/lang/String;

    .line 1286
    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUserSelectLocationText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1287
    const-string v2, "video_gps_filter"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUserSelectLocationText:Ljava/lang/String;

    .line 1291
    :cond_0
    if-nez p3, :cond_1

    const-string v2, "add_tz"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    move v2, v0

    .line 1292
    :goto_0
    if-eqz v2, :cond_4

    .line 1293
    const-string v2, "add_tz"

    const v4, 0x7fffffff

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    .line 1294
    iget-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    .line 1295
    iget-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    mul-long/2addr v4, v8

    iput-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    .line 1303
    :cond_2
    :goto_1
    const-string v2, "mLocalSpecialItemId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalSpecialItemId:Ljava/lang/String;

    .line 1304
    const-string v2, "ml"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1305
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 1306
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtJsonData:Ljava/lang/String;

    .line 1346
    :goto_2
    return v0

    :cond_3
    move v2, v1

    .line 1291
    goto :goto_0

    .line 1298
    :cond_4
    const-string v2, "tz"

    const v4, 0x7fffffff

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    .line 1299
    iget-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2

    .line 1300
    iget-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    mul-long/2addr v4, v8

    iput-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1342
    :catch_0
    move-exception v0

    .line 1343
    const-string v2, "decode json fail"

    invoke-static {p2, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    move v0, v1

    .line 1346
    goto :goto_2

    .line 1310
    :cond_6
    :try_start_1
    const-string v2, "pl"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1311
    if-eqz v2, :cond_7

    iget v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->hasParsedPollLayout:I

    if-eq v4, v0, :cond_7

    .line 1312
    invoke-static {v2}, Ltqn;->a(Lorg/json/JSONObject;)Ltqn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollLayoutAttr:Ltqn;

    .line 1313
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollLayoutAttr:Ltqn;

    if-nez v0, :cond_9

    .line 1314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollLayoutJson:Ljava/lang/String;

    .line 1318
    :goto_4
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->hasParsedPollLayout:I

    .line 1319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pl: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1322
    :cond_7
    const-string v0, "pl_pic"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollThumbnailUrl:Ljava/lang/String;

    .line 1324
    const-string v0, "i_l"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1325
    if-eqz v0, :cond_8

    .line 1326
    invoke-static {v0}, Ltqm;->a(Lorg/json/JSONObject;)Ltqm;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractLayoutAttr:Ltqm;

    .line 1327
    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractLayoutAttr:Ltqm;

    if-nez v2, :cond_a

    .line 1328
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractLayoutJson:Ljava/lang/String;

    .line 1332
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "il: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1335
    :cond_8
    const-string v0, "il_pic"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractThumbnailUrl:Ljava/lang/String;

    .line 1338
    const-string v0, "game"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGameInfoJson:Ljava/lang/String;

    .line 1339
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGameInfoJson:Ljava/lang/String;

    invoke-static {v0}, Ltqq;->a(Ljava/lang/String;)Ltqq;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGameInfo:Ltqq;

    .line 1341
    const-string v0, "comp_lv"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->comparedLevel:I

    goto/16 :goto_3

    .line 1316
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollLayoutAttr:Ltqn;

    invoke-virtual {v0}, Ltqn;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollLayoutJson:Ljava/lang/String;

    goto :goto_4

    .line 1330
    :cond_a
    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractLayoutAttr:Ltqm;

    invoke-virtual {v2}, Ltqm;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractLayoutJson:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5
.end method

.method public static convertToVideoAttr(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    .line 1350
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1352
    :try_start_0
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    if-eq v0, v6, :cond_0

    .line 1353
    const-string v0, "video_width"

    iget v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1355
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    if-eq v0, v6, :cond_1

    .line 1356
    const-string v0, "video_height"

    iget v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1358
    :cond_1
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoBytes:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 1359
    const-string v0, "video_bytes"

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoBytes:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1361
    :cond_2
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mIsPicture:I

    if-eq v0, v6, :cond_3

    .line 1362
    const-string v0, "is_pic"

    iget v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mIsPicture:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1364
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDoodleText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1365
    const-string v0, "video_doodle_text"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDoodleText:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1367
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtJsonData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-nez v0, :cond_5

    .line 1369
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtJsonData:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1370
    const-string v2, "ml"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1375
    :cond_5
    :goto_0
    :try_start_2
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalCreateTime:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 1376
    const-string v0, "ct"

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalCreateTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1378
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalCreateLocation:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1379
    const-string v0, "loc"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalCreateLocation:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1381
    :cond_7
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLatitude:I

    if-eq v0, v6, :cond_8

    .line 1382
    const-string v0, "lat"

    iget v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLatitude:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1384
    :cond_8
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLongitude:I

    if-eq v0, v6, :cond_9

    .line 1385
    const-string v0, "lon"

    iget v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLongitude:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1387
    :cond_9
    const-string v0, "mLocalSpecialItemId"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalSpecialItemId:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1391
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1371
    :catch_0
    move-exception v0

    .line 1372
    :try_start_3
    const-string v0, "ml"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtJsonData:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1388
    :catch_1
    move-exception v0

    .line 1389
    const-string v2, "encode json fail"

    invoke-static {p1, v2, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static dump(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1806
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1807
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1808
    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1810
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCacheKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1904
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 1905
    invoke-virtual {v0, p0}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 1906
    if-nez v0, :cond_1

    .line 1912
    :cond_0
    :goto_0
    return-object p0

    .line 1909
    :cond_1
    iget-object v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoMd5:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1912
    iget-object p0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoMd5:Ljava/lang/String;

    goto :goto_0
.end method

.method public static getPlayableFlag(Ljava/lang/String;Z)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1851
    const/4 v0, 0x5

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpa;

    .line 1852
    invoke-virtual {v0, p0}, Ltpa;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    move-result-object v0

    .line 1853
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isMaskDownloaded()I

    move-result v1

    if-nez v1, :cond_1

    .line 1855
    :cond_0
    const/4 v0, 0x1

    .line 1874
    :goto_0
    return v0

    .line 1861
    :cond_1
    if-eqz p1, :cond_3

    .line 1862
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Luqf;->a(Landroid/content/Context;)Luqf;

    move-result-object v1

    invoke-virtual {v1}, Luqf;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoUrl:Ljava/lang/String;

    .line 1863
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTempVideoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1865
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1869
    :cond_3
    invoke-static {p0, v2, v2, v2}, Ltgn;->a(Ljava/lang/String;IZZ)Ljava/io/File;

    move-result-object v0

    .line 1871
    if-eqz v0, :cond_4

    .line 1872
    const/4 v0, 0x3

    goto :goto_0

    .line 1874
    :cond_4
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public static hasInteractVideo(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1757
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1758
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isInteractVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1759
    const/4 v0, 0x1

    .line 1763
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hasPollVideo(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1747
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 1748
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isPollVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1749
    const/4 v0, 0x1

    .line 1753
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isFakeVid(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1743
    const-string v0, "fake_vid_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static isPlayable(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 1884
    invoke-static {p0, p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getPlayableFlag(Ljava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isPlayableFlag(I)Z

    move-result v0

    return v0
.end method

.method public static isPlayableFlag(I)Z
    .locals 1

    .prologue
    .line 1846
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static makeFakeVid()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fake_vid_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    .line 1919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1918
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1774
    if-nez p1, :cond_1

    .line 1782
    :cond_0
    :goto_0
    return v0

    .line 1777
    :cond_1
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 1778
    const/4 v0, 0x1

    goto :goto_0

    .line 1779
    :cond_2
    iget-wide v2, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1780
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 58
    check-cast p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->compareTo(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;)I

    move-result v0

    return v0
.end method

.method public convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_group$CommentLikeCount;)V
    .locals 3

    .prologue
    .line 1695
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->debugSourceType:I

    .line 1696
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    .line 1697
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$CommentLikeCount;->story_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 1698
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$CommentLikeCount;->like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalLikeCount:I

    .line 1699
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$CommentLikeCount;->comment_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCommentCount:I

    .line 1703
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$CommentLikeCount;->newly_three_like:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1704
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLikeEntryList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1705
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLikeEntryList:Ljava/util/List;

    .line 1709
    :goto_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$CommentLikeCount;->newly_three_like:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$NewlyLikeInfo;

    .line 1710
    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLikeEntryList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/database/LikeEntry;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_group$NewlyLikeInfo;)Lcom/tencent/biz/qqstory/database/LikeEntry;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1707
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLikeEntryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 1712
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLikeEntryList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1714
    :cond_2
    return-void
.end method

.method public convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;)V
    .locals 4

    .prologue
    .line 1717
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->debugSourceType:I

    .line 1718
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;->owenr_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1719
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;->owenr_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerName:Ljava/lang/String;

    .line 1721
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1722
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    .line 1724
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;->video_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1725
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;->video_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;

    .line 1726
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1727
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    .line 1729
    :cond_2
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1730
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 1732
    :cond_3
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1733
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    .line 1736
    :cond_4
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1737
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    .line 1740
    :cond_5
    return-void
.end method

.method public convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 1510
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->debugSourceType:I

    .line 1511
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->error:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mErrorCode:I

    .line 1512
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 1513
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    .line 1514
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    .line 1515
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoUrl:Ljava/lang/String;

    .line 1516
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    .line 1517
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->doodle_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOriginalMaskPicUrl:Ljava/lang/String;

    .line 1518
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    .line 1519
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->duration:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoDuration:J

    .line 1520
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceType:I

    .line 1522
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1523
    const-string v1, "StoryVideoFullInfo"

    invoke-static {p0, v0, v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFromVideoAttr(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1525
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_extern_link_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLinkInfoJson:Ljava/lang/String;

    .line 1527
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->ban_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1528
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->ban_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    .line 1530
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->group_list:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->group_list:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1531
    new-instance v0, Ltqu;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->group_list:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    invoke-direct {v0, v1}, Ltqu;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSpreadGroupList:Ltqu;

    .line 1533
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1534
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSource:I

    .line 1537
    :cond_2
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->url_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_c

    .line 1538
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoUrl:Ljava/lang/String;

    .line 1539
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    .line 1545
    :goto_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1546
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGroupId:Ljava/lang/String;

    .line 1549
    :cond_3
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_index:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1550
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_index:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoIndex:J

    .line 1553
    :cond_4
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_tag:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1554
    new-instance v1, Lwhi;

    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_tag:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    invoke-direct {v1, v0}, Lwhi;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    .line 1557
    :cond_5
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->qim_video_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$QimVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$QimVideoInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1558
    new-instance v1, Ltql;

    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->qim_video_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$QimVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$QimVideoInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$QimVideoInfo;

    invoke-direct {v1, v0}, Ltql;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$QimVideoInfo;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mQimVideoInfoItem:Ltql;

    .line 1561
    :cond_6
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->player_scale_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1562
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->player_scale_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->playerScaleType:I

    .line 1565
    :cond_7
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->ws_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1566
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->ws_schema:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mWsSchema:Ljava/lang/String;

    .line 1569
    :cond_8
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->original_author_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->original_author_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1570
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->original_author_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->originalAuthorUnionId:Ljava/lang/String;

    .line 1571
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->original_author_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->originalAuthorName:Ljava/lang/String;

    .line 1574
    :cond_9
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_url_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1575
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_url_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->videoUrlExpireTime:J

    .line 1578
    :cond_a
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->compared_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1579
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->compared_vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->comparedVid:Ljava/lang/String;

    .line 1582
    :cond_b
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_source_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1583
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_source_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceTagType:I

    .line 1588
    :goto_1
    return-void

    .line 1541
    :cond_c
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTempVideoUrl:Ljava/lang/String;

    .line 1542
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFullInfo;->video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTempThumbUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 1585
    :cond_d
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceTagType:I

    goto :goto_1
.end method

.method public convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoInfoItem;)V
    .locals 4

    .prologue
    const/4 v1, 0x2

    .line 1477
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->debugSourceType:I

    .line 1478
    iput v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    .line 1479
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoInfoItem;->story_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 1480
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBasicInfoState:I

    .line 1481
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoInfoItem;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    .line 1482
    invoke-static {v1}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 1483
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoInfoItem;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ltpp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoInfoItem;->publish_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    .line 1485
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoInfoItem;->duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoDuration:J

    .line 1486
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoInfoItem;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoMd5:Ljava/lang/String;

    .line 1487
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoInfoItem;->url_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_4

    .line 1488
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoInfoItem;->download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoUrl:Ljava/lang/String;

    .line 1489
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoInfoItem;->cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    .line 1494
    :goto_0
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoInfoItem;->video_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFromVideoAttr(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1495
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoInfoItem;->address:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1496
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoInfoItem;->address:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/model/item/AddressItem;->getAddressFromProtoObject(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;)Lcom/tencent/biz/qqstory/model/item/AddressItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocation:Lcom/tencent/biz/qqstory/model/item/AddressItem;

    .line 1498
    :cond_0
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoInfoItem;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1499
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoInfoItem;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGroupId:Ljava/lang/String;

    .line 1501
    :cond_1
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoInfoItem;->doodle_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1502
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoInfoItem;->doodle_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOriginalMaskPicUrl:Ljava/lang/String;

    .line 1504
    :cond_2
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoInfoItem;->video_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1505
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoInfoItem;->video_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSource:I

    .line 1507
    :cond_3
    return-void

    .line 1491
    :cond_4
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoInfoItem;->download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTempVideoUrl:Ljava/lang/String;

    .line 1492
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_group$VideoInfoItem;->cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTempThumbUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DiscoveryShareGroupVideoInfo;)V
    .locals 4

    .prologue
    .line 1660
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DiscoveryShareGroupVideoInfo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 1661
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DiscoveryShareGroupVideoInfo;->video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    .line 1662
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DiscoveryShareGroupVideoInfo;->time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    .line 1663
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$DiscoveryShareGroupVideoInfo;->video_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFromVideoAttr(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1664
    return-void
.end method

.method public convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;)V
    .locals 1

    .prologue
    .line 1591
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;Z)V

    .line 1592
    return-void
.end method

.method public convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;Z)V
    .locals 4

    .prologue
    .line 1596
    const/4 v0, 0x7

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->debugSourceType:I

    .line 1597
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 1598
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    .line 1599
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    .line 1600
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->video_tag:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1601
    new-instance v1, Lwhi;

    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->video_tag:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    invoke-direct {v1, v0}, Lwhi;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    .line 1603
    :cond_0
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->video_extern_link_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1604
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->video_extern_link_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLinkInfoJson:Ljava/lang/String;

    .line 1606
    :cond_1
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->video_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1, p3}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFromVideoAttr(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1607
    return-void
.end method

.method public convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupStoryInfo;)V
    .locals 2

    .prologue
    .line 1395
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->debugSourceType:I

    .line 1396
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupStoryInfo;->story_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 1397
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupStoryInfo;->video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    .line 1398
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupStoryInfo;->author_uin:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    .line 1399
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupStoryInfo;->vid_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAddTime:J

    .line 1400
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupStoryInfo;->story_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoMd5:Ljava/lang/String;

    .line 1401
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GroupStoryInfo;->video_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSource:I

    .line 1402
    return-void
.end method

.method public convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;)V
    .locals 4

    .prologue
    .line 1610
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->debugSourceType:I

    .line 1611
    const-string v0, ""

    .line 1612
    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1613
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1616
    :goto_0
    const-string v0, ""

    .line 1617
    iget-object v2, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;->rcmd_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1618
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;->rcmd_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 1619
    if-nez v0, :cond_1

    .line 1620
    const-string v0, ""

    move-object v2, v0

    .line 1624
    :goto_1
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;->feed_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1625
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;->feed_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1626
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1627
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;)V

    .line 1628
    iput-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    .line 1629
    iput-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRecommendWording:Ljava/lang/String;

    .line 1632
    :cond_0
    return-void

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;)V
    .locals 2

    .prologue
    .line 1667
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;->video_info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;Z)V

    .line 1668
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;->owenr_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerName:Ljava/lang/String;

    .line 1669
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ShareGroupVideoInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    .line 1670
    return-void
.end method

.method public convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;)V
    .locals 4

    .prologue
    .line 1440
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->debugSourceType:I

    .line 1441
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    .line 1442
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 1443
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoUrl:Ljava/lang/String;

    .line 1444
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    .line 1445
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->video_total_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoDuration:J

    .line 1446
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->owner_union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    .line 1448
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->video_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1449
    invoke-static {p0, v0, p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFromVideoAttr(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1451
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->has_related_videos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->has_related_videos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHasRelatedVideo:I

    .line 1454
    :cond_0
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->doodle_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOriginalMaskPicUrl:Ljava/lang/String;

    .line 1455
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->label:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLabel:Ljava/lang/String;

    .line 1456
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->ban_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1457
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->ban_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    .line 1459
    :cond_1
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->address:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1460
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->address:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/model/item/AddressItem;->getAddressFromProtoObject(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;)Lcom/tencent/biz/qqstory/model/item/AddressItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocation:Lcom/tencent/biz/qqstory/model/item/AddressItem;

    .line 1462
    :cond_2
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->group_list:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->group_list:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1463
    new-instance v0, Ltqu;

    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->group_list:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    invoke-direct {v0, v1}, Ltqu;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSpreadGroupList:Ltqu;

    .line 1465
    :cond_3
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->video_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1466
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->video_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSource:I

    .line 1468
    :cond_4
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->video_index:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1469
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->video_index:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoIndex:J

    .line 1471
    :cond_5
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->video_tag:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1472
    new-instance v1, Lwhi;

    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoBasicInfo;->video_tag:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    invoke-direct {v1, v0}, Lwhi;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;)V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    .line 1474
    :cond_6
    return-void
.end method

.method public convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFeature;)V
    .locals 3

    .prologue
    .line 1421
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->debugSourceType:I

    .line 1422
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFeature;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 1423
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFeature;->viewer_total_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mViewCount:I

    .line 1424
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFeature;->stranger_view_total_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStrangerViewCount:I

    .line 1426
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFeature;->uncheck_like_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUnreadLikeCount:I

    .line 1427
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFeature;->total_like_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalLikeCount:I

    .line 1428
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFeature;->total_comment_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCommentCount:I

    .line 1429
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFeature;->newest_like_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1430
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLikeEntryList:Ljava/util/List;

    .line 1431
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoLikeInfo;

    .line 1432
    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLikeEntryList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/database/LikeEntry;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoLikeInfo;)Lcom/tencent/biz/qqstory/database/LikeEntry;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1434
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLikeEntryList:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1435
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFeature;->deny_comment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAllowComment:I

    .line 1436
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoFeature;->viewing_total_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mViewTotalTime:J

    .line 1437
    return-void
.end method

.method public convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoSimpleInfo;)V
    .locals 2

    .prologue
    .line 1405
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->debugSourceType:I

    .line 1406
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoSimpleInfo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 1407
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoSimpleInfo;->video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    .line 1408
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoSimpleInfo;->ban_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1409
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoSimpleInfo;->ban_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    .line 1411
    :cond_0
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoSimpleInfo;->group_list:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoSimpleInfo;->group_list:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1412
    new-instance v0, Ltqu;

    iget-object v1, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoSimpleInfo;->group_list:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    invoke-direct {v0, v1}, Ltqu;-><init>(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSpreadGroupList:Ltqu;

    .line 1414
    :cond_1
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoSimpleInfo;->video_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1415
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$StoryVideoSimpleInfo;->video_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1416
    const-string v1, "StoryVideoSimpleInfo"

    invoke-static {p0, v0, v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFromVideoAttr(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1418
    :cond_2
    return-void
.end method

.method public convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagVideoInfo;)V
    .locals 2

    .prologue
    .line 1673
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagVideoInfo;->video_Info:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;Z)V

    .line 1674
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagVideoInfo;->owner_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerName:Ljava/lang/String;

    .line 1675
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagVideoInfo;->union_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    .line 1676
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagVideoInfo;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1677
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagVideoInfo;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    .line 1679
    :cond_0
    return-void
.end method

.method public convertFrom(Ljava/lang/String;Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VidPollInfo;)V
    .locals 4

    .prologue
    .line 1682
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VidPollInfo;->self_poll_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollResult:I

    .line 1683
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 1684
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VidPollInfo;->video_poll_users:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v2

    .line 1685
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 1686
    iget-object v0, p2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VidPollInfo;->video_poll_users:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    .line 1687
    new-instance v3, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-direct {v3}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;-><init>()V

    .line 1688
    invoke-virtual {v3, v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;)V

    .line 1689
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 1685
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1691
    :cond_0
    return-void
.end method

.method public copy(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, -0x1

    .line 952
    check-cast p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 953
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    .line 955
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mErrorCode:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mErrorCode:I

    .line 957
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mIsPicture:I

    if-eq v0, v4, :cond_0

    .line 958
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mIsPicture:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mIsPicture:I

    .line 960
    :cond_0
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    if-eq v0, v4, :cond_1

    .line 961
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    .line 963
    :cond_1
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRetryUploadTimes:I

    if-eq v0, v4, :cond_2

    .line 964
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRetryUploadTimes:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRetryUploadTimes:I

    .line 966
    :cond_2
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUpLoadFailedError:I

    if-eq v0, v4, :cond_3

    .line 967
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUpLoadFailedError:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUpLoadFailedError:I

    .line 969
    :cond_3
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLastUploadVid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 970
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLastUploadVid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLastUploadVid:Ljava/lang/String;

    .line 972
    :cond_4
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 973
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoUrl:Ljava/lang/String;

    .line 975
    :cond_5
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_6

    .line 976
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    .line 979
    :cond_6
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPublishDate:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 980
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPublishDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPublishDate:Ljava/lang/String;

    .line 982
    :cond_7
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mViewCount:I

    if-eq v0, v4, :cond_8

    .line 983
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mViewCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mViewCount:I

    .line 985
    :cond_8
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mViewTotalTime:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_9

    .line 986
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mViewTotalTime:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mViewTotalTime:J

    .line 988
    :cond_9
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStrangerViewCount:I

    if-eq v0, v4, :cond_a

    .line 989
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStrangerViewCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStrangerViewCount:I

    .line 991
    :cond_a
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoDuration:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_b

    .line 992
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoDuration:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoDuration:J

    .line 994
    :cond_b
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    if-eq v0, v4, :cond_c

    .line 995
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    .line 997
    :cond_c
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    if-eq v0, v4, :cond_d

    .line 998
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    .line 1000
    :cond_d
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoBytes:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_e

    .line 1001
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoBytes:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoBytes:J

    .line 1004
    :cond_e
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 1005
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    .line 1008
    :cond_f
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOriginalMaskPicUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 1009
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOriginalMaskPicUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOriginalMaskPicUrl:Ljava/lang/String;

    .line 1012
    :cond_10
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalMaskPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1013
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalMaskPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalMaskPath:Ljava/lang/String;

    .line 1016
    :cond_11
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtJsonData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 1017
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtJsonData:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtJsonData:Ljava/lang/String;

    .line 1019
    :cond_12
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtImagePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 1020
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtImagePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtImagePath:Ljava/lang/String;

    .line 1022
    :cond_13
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1023
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    .line 1025
    :cond_14
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailOrigFakePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1026
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailOrigFakePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailOrigFakePath:Ljava/lang/String;

    .line 1030
    :cond_15
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 1031
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    .line 1033
    :cond_16
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLabel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 1034
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLabel:Ljava/lang/String;

    .line 1036
    :cond_17
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocation:Lcom/tencent/biz/qqstory/model/item/AddressItem;

    if-eqz v0, :cond_18

    .line 1037
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocation:Lcom/tencent/biz/qqstory/model/item/AddressItem;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocation:Lcom/tencent/biz/qqstory/model/item/AddressItem;

    .line 1039
    :cond_18
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDoodleText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1040
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDoodleText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDoodleText:Ljava/lang/String;

    .line 1042
    :cond_19
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1043
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    .line 1046
    :cond_1a
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1047
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerName:Ljava/lang/String;

    .line 1050
    :cond_1b
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHasRelatedVideo:I

    if-eq v0, v4, :cond_1c

    .line 1051
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHasRelatedVideo:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHasRelatedVideo:I

    .line 1053
    :cond_1c
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPreloadMsg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPreloadMsg:Ljava/lang/String;

    .line 1054
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->preloadPriority:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->preloadPriority:I

    .line 1059
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUnreadLikeCount:I

    if-eq v0, v4, :cond_1d

    .line 1060
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUnreadLikeCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUnreadLikeCount:I

    .line 1062
    :cond_1d
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalLikeCount:I

    if-eq v0, v4, :cond_1e

    .line 1063
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalLikeCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalLikeCount:I

    .line 1065
    :cond_1e
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCommentCount:I

    if-eq v0, v4, :cond_1f

    .line 1066
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCommentCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCommentCount:I

    .line 1068
    :cond_1f
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLikeEntryList:Ljava/util/List;

    if-eqz v0, :cond_20

    .line 1069
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLikeEntryList:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLikeEntryList:Ljava/util/List;

    .line 1071
    :cond_20
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBasicInfoState:I

    if-eqz v0, :cond_21

    .line 1072
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBasicInfoState:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBasicInfoState:I

    .line 1074
    :cond_21
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAllowComment:I

    if-eq v0, v4, :cond_22

    .line 1075
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAllowComment:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAllowComment:I

    .line 1077
    :cond_22
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalCreateTime:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_23

    .line 1078
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalCreateTime:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalCreateTime:J

    .line 1080
    :cond_23
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalCreateLocation:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 1081
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalCreateLocation:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalCreateLocation:Ljava/lang/String;

    .line 1083
    :cond_24
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    if-eq v0, v4, :cond_25

    .line 1084
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    .line 1086
    :cond_25
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDownloadNetType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 1087
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDownloadNetType:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDownloadNetType:Ljava/lang/String;

    .line 1089
    :cond_26
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTempVideoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 1090
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTempVideoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTempVideoUrl:Ljava/lang/String;

    .line 1092
    :cond_27
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTempThumbUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    .line 1093
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTempThumbUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTempThumbUrl:Ljava/lang/String;

    .line 1095
    :cond_28
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_29

    .line 1096
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    .line 1098
    :cond_29
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSpreadGroupList:Ltqu;

    if-eqz v0, :cond_2a

    .line 1099
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSpreadGroupList:Ltqu;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSpreadGroupList:Ltqu;

    .line 1101
    :cond_2a
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 1102
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoMd5:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoMd5:Ljava/lang/String;

    .line 1104
    :cond_2b
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGroupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 1105
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGroupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGroupId:Ljava/lang/String;

    .line 1107
    :cond_2c
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHadRead:I

    if-eq v0, v4, :cond_2d

    .line 1108
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHadRead:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHadRead:I

    .line 1111
    :cond_2d
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2e

    .line 1112
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    .line 1114
    :cond_2e
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUserSelectLocationText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 1115
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUserSelectLocationText:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUserSelectLocationText:Ljava/lang/String;

    .line 1118
    :cond_2f
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->shareGroupId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 1119
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->shareGroupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->shareGroupId:Ljava/lang/String;

    .line 1121
    :cond_30
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->sourceVid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 1122
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->sourceVid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->sourceVid:Ljava/lang/String;

    .line 1125
    :cond_31
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 1126
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    .line 1129
    :cond_32
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSource:I

    if-eq v0, v4, :cond_33

    .line 1130
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSource:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSource:I

    .line 1133
    :cond_33
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoIndex:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_34

    .line 1134
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoIndex:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoIndex:J

    .line 1137
    :cond_34
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractStatus:I

    if-eq v0, v4, :cond_35

    .line 1138
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractStatus:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractStatus:I

    .line 1141
    :cond_35
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    if-eqz v0, :cond_36

    .line 1142
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    .line 1145
    :cond_36
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCompInfoBase:Lwha;

    if-eqz v0, :cond_37

    .line 1146
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCompInfoBase:Lwha;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCompInfoBase:Lwha;

    .line 1149
    :cond_37
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_38

    .line 1150
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1153
    :cond_38
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollResult:I

    if-eq v0, v4, :cond_39

    .line 1154
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollResult:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollResult:I

    .line 1157
    :cond_39
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollLayoutAttr:Ltqn;

    if-eqz v0, :cond_3a

    .line 1158
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollLayoutAttr:Ltqn;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollLayoutAttr:Ltqn;

    .line 1160
    :cond_3a
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollLayoutJson:Ljava/lang/String;

    if-eqz v0, :cond_3b

    .line 1161
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollLayoutJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollLayoutJson:Ljava/lang/String;

    .line 1163
    :cond_3b
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    if-eqz v0, :cond_3c

    .line 1164
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    .line 1167
    :cond_3c
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollThumbnailUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    .line 1168
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollThumbnailUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollThumbnailUrl:Ljava/lang/String;

    .line 1170
    :cond_3d
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollThumbnailLocalPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 1171
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollThumbnailLocalPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollThumbnailLocalPath:Ljava/lang/String;

    .line 1173
    :cond_3e
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->hasParsedPollLayout:I

    if-eq v0, v4, :cond_3f

    .line 1174
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->hasParsedPollLayout:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->hasParsedPollLayout:I

    .line 1176
    :cond_3f
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mQimVideoInfoItem:Ltql;

    if-eqz v0, :cond_40

    .line 1177
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mQimVideoInfoItem:Ltql;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mQimVideoInfoItem:Ltql;

    .line 1180
    :cond_40
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractLayoutJson:Ljava/lang/String;

    if-eqz v0, :cond_41

    .line 1181
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractLayoutJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractLayoutJson:Ljava/lang/String;

    .line 1183
    :cond_41
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractLayoutAttr:Ltqm;

    if-eqz v0, :cond_42

    .line 1184
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractLayoutAttr:Ltqm;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractLayoutAttr:Ltqm;

    .line 1186
    :cond_42
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateResult:I

    if-eq v0, v4, :cond_43

    .line 1187
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateResult:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateResult:I

    .line 1189
    :cond_43
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalRateCount:I

    if-eq v0, v4, :cond_44

    .line 1190
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalRateCount:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalRateCount:I

    .line 1192
    :cond_44
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalScore:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_45

    .line 1193
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalScore:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalScore:J

    .line 1195
    :cond_45
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_46

    .line 1196
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1198
    :cond_46
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractThumbnailUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 1199
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractThumbnailUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractThumbnailUrl:Ljava/lang/String;

    .line 1201
    :cond_47
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractThumbnailLocalPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 1202
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractThumbnailLocalPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractThumbnailLocalPath:Ljava/lang/String;

    .line 1205
    :cond_48
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLinkInfoJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 1206
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLinkInfoJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLinkInfoJson:Ljava/lang/String;

    .line 1209
    :cond_49
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGameInfoJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 1210
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGameInfoJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGameInfoJson:Ljava/lang/String;

    .line 1213
    :cond_4a
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGameInfo:Ltqq;

    if-eqz v0, :cond_4b

    .line 1214
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGameInfo:Ltqq;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGameInfo:Ltqq;

    .line 1217
    :cond_4b
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOALinkInfoJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4c

    .line 1218
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOALinkInfoJson:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOALinkInfoJson:Ljava/lang/String;

    .line 1221
    :cond_4c
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOALinkInfo:Ltqs;

    if-eqz v0, :cond_4d

    .line 1222
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOALinkInfo:Ltqs;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOALinkInfo:Ltqs;

    .line 1225
    :cond_4d
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceType:I

    if-eq v0, v4, :cond_4e

    .line 1226
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceType:I

    .line 1229
    :cond_4e
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->playerScaleType:I

    if-eq v0, v4, :cond_4f

    .line 1230
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->playerScaleType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->playerScaleType:I

    .line 1233
    :cond_4f
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRecommendWording:Ljava/lang/String;

    if-eqz v0, :cond_50

    .line 1234
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRecommendWording:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRecommendWording:Ljava/lang/String;

    .line 1237
    :cond_50
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mWsSchema:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 1238
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mWsSchema:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mWsSchema:Ljava/lang/String;

    .line 1241
    :cond_51
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->videoUrlExpireTime:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_52

    .line 1242
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->videoUrlExpireTime:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->videoUrlExpireTime:J

    .line 1245
    :cond_52
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->comparedVid:Ljava/lang/String;

    if-eqz v0, :cond_53

    .line 1246
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->comparedVid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->comparedVid:Ljava/lang/String;

    .line 1249
    :cond_53
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->comparedLevel:I

    if-eqz v0, :cond_54

    .line 1250
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->comparedLevel:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->comparedLevel:I

    .line 1253
    :cond_54
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceTagType:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_55

    .line 1254
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceTagType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceTagType:I

    .line 1257
    :cond_55
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->debugSourceType:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->debugSourceType:I

    .line 1259
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->originalAuthorUnionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->originalAuthorName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    .line 1260
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->originalAuthorUnionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->originalAuthorUnionId:Ljava/lang/String;

    .line 1261
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->originalAuthorName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->originalAuthorName:Ljava/lang/String;

    .line 1263
    :cond_56
    return-void
.end method

.method public cover2StoryEntry()Lcom/tencent/biz/qqstory/database/StoryVideoEntry;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 624
    .line 625
    new-instance v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;

    invoke-direct {v4}, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;-><init>()V

    .line 626
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->vid:Ljava/lang/String;

    .line 628
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalSpecialItemId:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->localSpecialItemId:Ljava/lang/String;

    .line 629
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoUrl:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->videoUrl:Ljava/lang/String;

    .line 630
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOriginalMaskPicUrl:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->maskPicUrl:Ljava/lang/String;

    .line 631
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->videoThumbnailUrl:Ljava/lang/String;

    .line 633
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->localVideoThumbnailPath:Ljava/lang/String;

    .line 634
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->localVideoPath:Ljava/lang/String;

    .line 635
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalMaskPath:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->localMaskPicPath:Ljava/lang/String;

    .line 637
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mViewCount:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->viewCount:I

    .line 638
    iget-wide v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mViewTotalTime:J

    iput-wide v6, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->viewTotalTime:J

    .line 639
    iget-wide v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    iput-wide v6, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->createTime:J

    .line 640
    iget-wide v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAddTime:J

    iput-wide v6, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->addTime:J

    .line 642
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPublishDate:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mPublishDate:Ljava/lang/String;

    .line 643
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->uploadStatus:I

    .line 644
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRetryUploadTimes:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->retryUploadTimes:I

    .line 645
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUpLoadFailedError:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->lastUploadFailErrorCode:I

    .line 646
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLastUploadVid:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->lastUploadVid:Ljava/lang/String;

    .line 647
    iget-wide v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoDuration:J

    iput-wide v6, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->videoDuration:J

    .line 648
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->videoWidth:I

    .line 649
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->videoHeight:I

    .line 650
    iget-wide v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoBytes:J

    iput-wide v6, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->videoBytes:J

    .line 651
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLabel:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->label:Ljava/lang/String;

    .line 653
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHasRelatedVideo:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->hasRelatedVideo:I

    .line 655
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDoodleText:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->doodleText:Ljava/lang/String;

    .line 656
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->ownerUnionId:Ljava/lang/String;

    .line 657
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerName:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->ownerName:Ljava/lang/String;

    .line 658
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStrangerViewCount:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->strangerViewCount:I

    .line 661
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUnreadLikeCount:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->uncheckLikeNum:I

    .line 662
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalLikeCount:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->totalLikeNum:I

    .line 663
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBasicInfoState:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->detailInfoState:I

    .line 664
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCommentCount:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->commentCount:I

    .line 665
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLikeEntryList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/database/LikeEntry;->convertFromItem(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->likeEntryList:Ljava/lang/String;

    .line 667
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocation:Lcom/tencent/biz/qqstory/model/item/AddressItem;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocation:Lcom/tencent/biz/qqstory/model/item/AddressItem;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/model/item/AddressItem;->convertFromItem(Lcom/tencent/biz/qqstory/model/item/AddressItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->address:Ljava/lang/String;

    .line 671
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAllowComment:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->allowComment:I

    .line 672
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtJsonData:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->atJsonData:Ljava/lang/String;

    .line 673
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtImagePath:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->atImagePath:Ljava/lang/String;

    .line 674
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mIsPicture:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->isPicture:I

    .line 676
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollLayoutJson:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->pollJsonData:Ljava/lang/String;

    .line 677
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollThumbnailLocalPath:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->pollThumbnailLocalPath:Ljava/lang/String;

    .line 678
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollThumbnailUrl:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->pollThumbnailUrl:Ljava/lang/String;

    .line 680
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractLayoutJson:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->interactJsonData:Ljava/lang/String;

    .line 681
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractThumbnailUrl:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->interactThumbnailUrl:Ljava/lang/String;

    .line 682
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractThumbnailLocalPath:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->interactThumbnailLocalPath:Ljava/lang/String;

    .line 684
    iget-wide v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalCreateTime:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->localCreateTime:J

    .line 685
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalCreateLocation:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->localCreateLocation:Ljava/lang/String;

    .line 686
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBanType:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->banType:I

    .line 687
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDownloadNetType:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->downloadNetType:Ljava/lang/String;

    .line 688
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->storyType:I

    .line 689
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSpreadGroupList:Ltqu;

    if-eqz v0, :cond_1

    .line 690
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSpreadGroupList:Ltqu;

    invoke-virtual {v0}, Ltqu;->a()Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;

    move-result-object v0

    .line 691
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 692
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$VideoSpreadGroupList;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->videoSpreadGroupList:[B

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoMd5:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->md5:Ljava/lang/String;

    .line 696
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGroupId:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->groupId:Ljava/lang/String;

    .line 697
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHadRead:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->hadRead:I

    .line 699
    iget-wide v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTimeZoneOffsetMillis:J

    iput-wide v6, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->timeZoneOffsetMillis:J

    .line 700
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUserSelectLocationText:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->addressText:Ljava/lang/String;

    .line 702
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->shareGroupId:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->shareGroupId:Ljava/lang/String;

    .line 703
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->sourceVid:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->sourceVid:Ljava/lang/String;

    .line 704
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->attachedFeedId:Ljava/lang/String;

    .line 705
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSource:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mVideoSource:I

    .line 706
    iget-wide v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoIndex:J

    iput-wide v6, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mVideoIndex:J

    .line 707
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractStatus:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mInteractStatus:I

    .line 708
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRecommendWording:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->recommendWording:Ljava/lang/String;

    .line 712
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    .line 713
    if-eqz v0, :cond_2

    .line 714
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;-><init>()V

    .line 715
    iget-object v5, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Lwhi;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 716
    iget-object v5, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lwhi;->a:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 717
    iget-object v5, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v6, v0, Lwhi;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 718
    iget-object v5, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->tag_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Lwhi;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 719
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mTagBytes:[B

    .line 722
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCompInfoBase:Lwha;

    .line 723
    if-eqz v0, :cond_3

    .line 724
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CompInfoBase;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CompInfoBase;-><init>()V

    .line 725
    iget-object v5, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CompInfoBase;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v6, v0, Lwha;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 726
    iget-object v5, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CompInfoBase;->backgroud_url:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v0, Lwha;->b:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 727
    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$CompInfoBase;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mCompBytes:[B

    .line 730
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    array-length v0, v0

    if-lez v0, :cond_5

    .line 731
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 732
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 734
    :goto_0
    iget-object v5, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    array-length v5, v5

    if-ge v0, v5, :cond_4

    .line 735
    const-string v5, ","

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    iget-object v5, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    aget v5, v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 734
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 738
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->pollNumbers:Ljava/lang/String;

    .line 741
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 742
    new-instance v5, Lcom/tencent/biz/qqstory/model/LocalStruct$PollUserItems;

    invoke-direct {v5}, Lcom/tencent/biz/qqstory/model/LocalStruct$PollUserItems;-><init>()V

    .line 743
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 744
    if-eqz v0, :cond_6

    .line 745
    iget-object v7, v5, Lcom/tencent/biz/qqstory/model/LocalStruct$PollUserItems;->users:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->toPBItem()Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move v0, v2

    :goto_2
    move v2, v0

    .line 749
    goto :goto_1

    :cond_6
    move v0, v1

    .line 747
    goto :goto_2

    .line 750
    :cond_7
    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/model/LocalStruct$PollUserItems;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mPollUsersBytes:[B

    .line 753
    :goto_3
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollResult:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->pollResult:I

    .line 755
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateResult:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->rateResult:I

    .line 756
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalRateCount:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->totalRateCount:I

    .line 757
    iget-wide v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalScore:J

    iput-wide v6, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->totalScore:J

    .line 759
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLinkInfoJson:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->linkInfoJson:Ljava/lang/String;

    .line 760
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOALinkInfoJson:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->oaLinkInfoJson:Ljava/lang/String;

    .line 761
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGameInfoJson:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->gameInfoJson:Ljava/lang/String;

    .line 763
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 764
    new-instance v5, Lcom/tencent/biz/qqstory/model/LocalStruct$PollUserItems;

    invoke-direct {v5}, Lcom/tencent/biz/qqstory/model/LocalStruct$PollUserItems;-><init>()V

    .line 765
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 766
    iget-object v7, v5, Lcom/tencent/biz/qqstory/model/LocalStruct$PollUserItems;->users:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;->toPBItem()Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserInfo;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_4

    .line 768
    :cond_8
    invoke-virtual {v5}, Lcom/tencent/biz/qqstory/model/LocalStruct$PollUserItems;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->rateUsersBytes:[B

    .line 771
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mQimVideoInfoItem:Ltql;

    if-eqz v0, :cond_a

    .line 772
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mQimVideoInfoItem:Ltql;

    invoke-virtual {v0}, Ltql;->a()[B

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mQimBytes:[B

    .line 775
    :cond_a
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceType:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->mSourceType:I

    .line 776
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->playerScaleType:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->playerScaleType:I

    .line 777
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mWsSchema:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->wsSchema:Ljava/lang/String;

    .line 778
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->originalAuthorUnionId:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->originalAuthorUnionId:Ljava/lang/String;

    .line 779
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->originalAuthorName:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->originalAuthorName:Ljava/lang/String;

    .line 780
    iget-wide v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->videoUrlExpireTime:J

    iput-wide v6, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->videoUrlExpireTime:J

    .line 781
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->comparedVid:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->comparedVid:Ljava/lang/String;

    .line 782
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->comparedLevel:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->comparedLevel:I

    .line 783
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceTagType:I

    iput v0, v4, Lcom/tencent/biz/qqstory/database/StoryVideoEntry;->sourceTagType:I

    .line 785
    if-eqz v2, :cond_b

    .line 786
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Error on cover2StoryEntry"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 787
    const-string v0, "StoryVideoItem"

    const-string v2, "cover2StoryEntry badData: vid=%s, polllist=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v6, v5, v3

    iget-object v3, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    aput-object v3, v5, v1

    invoke-static {v0, v2, v5}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cover2StoryEntry, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollUsers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 790
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lwmb;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 791
    const-string v1, "StoryVideoItem::cover2StoryEntry bad data"

    invoke-static {v0, v1}, Lavxj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 796
    :cond_b
    return-object v4

    :cond_c
    move v2, v3

    goto/16 :goto_3
.end method

.method public covertToPBFeedVideoInfo(Ljava/lang/String;)Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;
    .locals 6

    .prologue
    .line 1647
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;-><init>()V

    .line 1648
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1649
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1650
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    if-eqz v1, :cond_0

    .line 1651
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->video_tag:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTagInfoBase:Lwhi;

    invoke-virtual {v2}, Lwhi;->a()Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$TagInfoBase;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1653
    :cond_0
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->video_cover:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1654
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;->video_attr:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p0, p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->convertToVideoAttr(Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1656
    return-object v0
.end method

.method public covertToPBMultiRecommendItem(Ljava/lang/String;)Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;
    .locals 3

    .prologue
    .line 1635
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;-><init>()V

    .line 1636
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1637
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;->feed_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAttachedFeedId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1639
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRecommendWording:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1640
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;->rcmd_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRecommendWording:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1642
    :cond_1
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$MultiRecommendItem;->feed_video_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->covertToPBFeedVideoInfo(Ljava/lang/String;)Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FeedVideoInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1643
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 869
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 874
    :goto_0
    return v0

    .line 870
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 872
    :cond_2
    check-cast p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;

    .line 874
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getDownloadMaskUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOriginalMaskPicUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOriginalMaskPicUrl:Ljava/lang/String;

    .line 851
    :goto_0
    return-object v0

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOriginalMaskPicUrl:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOriginalMaskPicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOriginalMaskPicUrl:Ljava/lang/String;

    .line 851
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOriginalMaskPicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1000/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getDownloadPollUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollThumbnailUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollThumbnailUrl:Ljava/lang/String;

    .line 864
    :goto_0
    return-object v0

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollThumbnailUrl:Ljava/lang/String;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 862
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollThumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollThumbnailUrl:Ljava/lang/String;

    .line 864
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollThumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1000/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getInteractDescription()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1984
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isInteractVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1985
    const-string v0, "NotInteractItem"

    .line 1987
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "InteractItem%s-%s-%s-%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mRateResult:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalScore:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalRateCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getInteractLayout()Ltqm;
    .locals 1

    .prologue
    .line 1963
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isInteractVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1964
    const/4 v0, 0x0

    .line 1969
    :goto_0
    return-object v0

    .line 1966
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractLayoutAttr:Ltqm;

    if-nez v0, :cond_1

    .line 1967
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractLayoutJson:Ljava/lang/String;

    invoke-static {v0}, Ltqm;->a(Ljava/lang/String;)Ltqm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractLayoutAttr:Ltqm;

    .line 1969
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractLayoutAttr:Ltqm;

    goto :goto_0
.end method

.method public getOALinkInfo()Ltqs;
    .locals 1

    .prologue
    .line 1998
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOALinkInfo:Ltqs;

    if-nez v0, :cond_0

    .line 1999
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOALinkInfoJson:Ljava/lang/String;

    invoke-static {v0}, Ltqs;->a(Ljava/lang/String;)Ltqs;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOALinkInfo:Ltqs;

    .line 2001
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOALinkInfo:Ltqs;

    return-object v0
.end method

.method public getPollDescription()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1977
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isPollVideo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1978
    const-string v0, "NotPollItem"

    .line 1980
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "PollItem%s-%s-%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollNumbers:[I

    invoke-static {v3}, Lwkj;->a([I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollResult:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPollLayout()Ltqn;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1947
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollLayoutAttr:Ltqn;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->hasParsedPollLayout:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollLayoutJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1948
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollLayoutAttr:Ltqn;

    .line 1952
    :goto_0
    return-object v0

    .line 1950
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollLayoutJson:Ljava/lang/String;

    invoke-static {v0}, Ltqn;->a(Ljava/lang/String;)Ltqn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollLayoutAttr:Ltqn;

    .line 1951
    iput v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->hasParsedPollLayout:I

    .line 1952
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollLayoutAttr:Ltqn;

    goto :goto_0
.end method

.method public getThumbUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1900
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTempThumbUrl:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public getVideoGameInfo()Ltqq;
    .locals 2

    .prologue
    .line 2005
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getOALinkInfo()Ltqs;

    move-result-object v0

    .line 2006
    if-eqz v0, :cond_0

    iget-object v1, v0, Ltqs;->a:Ltqq;

    if-eqz v1, :cond_0

    .line 2007
    iget-object v0, v0, Ltqs;->a:Ltqq;

    .line 2012
    :goto_0
    return-object v0

    .line 2009
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGameInfo:Ltqq;

    if-nez v0, :cond_1

    .line 2010
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGameInfoJson:Ljava/lang/String;

    invoke-static {v0}, Ltqq;->a(Ljava/lang/String;)Ltqq;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGameInfo:Ltqq;

    .line 2012
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGameInfo:Ltqq;

    goto :goto_0
.end method

.method public getVideoLinkInfo()Ltqs;
    .locals 1

    .prologue
    .line 1991
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLinkInfo:Ltqs;

    if-nez v0, :cond_0

    .line 1992
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLinkInfoJson:Ljava/lang/String;

    invoke-static {v0}, Ltqs;->a(Ljava/lang/String;)Ltqs;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLinkInfo:Ltqs;

    .line 1994
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLinkInfo:Ltqs;

    return-object v0
.end method

.method public getVideoMaskType()I
    .locals 2

    .prologue
    .line 1818
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isMaskVideo()Z

    move-result v0

    .line 1819
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtImagePath:Ljava/lang/String;

    invoke-static {v1}, Lwla;->c(Ljava/lang/String;)Z

    move-result v1

    .line 1821
    if-eqz v0, :cond_1

    .line 1822
    if-eqz v1, :cond_0

    .line 1823
    const/4 v0, 0x3

    .line 1831
    :goto_0
    return v0

    .line 1825
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 1828
    :cond_1
    if-eqz v1, :cond_2

    .line 1829
    const/4 v0, 0x2

    goto :goto_0

    .line 1831
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1896
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTempVideoUrl:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public hasRelativeVideo()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 837
    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHasRelatedVideo:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBasicInfoOK()Z
    .locals 1

    .prologue
    .line 1892
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTempVideoUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isFakeVid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCancel()Z
    .locals 2

    .prologue
    .line 826
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGameVideo()Z
    .locals 1

    .prologue
    .line 2016
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->getVideoGameInfo()Ltqq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInteractVideo()Z
    .locals 1

    .prologue
    .line 1959
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mInteractLayoutJson:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLocalAddShareGroupVideo()Z
    .locals 1

    .prologue
    .line 1935
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->sourceVid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMaskDownloaded()I
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1795
    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOriginalMaskPicUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1796
    const/4 v0, -0x1

    .line 1801
    :cond_0
    :goto_0
    return v0

    .line 1798
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-static {v2, v0, v1, v1}, Ltgn;->a(Ljava/lang/String;IZZ)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1801
    goto :goto_0
.end method

.method public isMaskVideo()Z
    .locals 2

    .prologue
    .line 1786
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalMaskPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalMaskPath:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOriginalMaskPicUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOriginalMaskPicUrl:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMine()Z
    .locals 2

    .prologue
    .line 833
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPollVideo()Z
    .locals 1

    .prologue
    .line 1943
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPollLayoutJson:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTroopLocalVideoOnly()Z
    .locals 2

    .prologue
    .line 1927
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSpreadGroupList:Ltqu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSpreadGroupList:Ltqu;

    iget v0, v0, Ltqu;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1928
    const/4 v0, 0x1

    .line 1930
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUploadFail()Z
    .locals 2

    .prologue
    .line 817
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUploadSuc()Z
    .locals 2

    .prologue
    .line 813
    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUploading()Z
    .locals 1

    .prologue
    .line 822
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadFail()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isUploadSuc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->isCancel()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoryVideoItem{mVid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mCreateTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUploadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUploadStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOwnerUid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOwnerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoThumbnailUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoThumbnailUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOriginalMaskPicUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOriginalMaskPicUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mViewCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mViewCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mViewTotalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mViewTotalTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoBytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoLocalThumbnailPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoLocalThumbnailPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLocalVideoPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLocalMaskPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mLocalMaskPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHasRelatedVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mHasRelatedVideo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDoodleText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDoodleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStrangerViewCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStrangerViewCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUnreadLikeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUnreadLikeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTotalLikeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTotalLikeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStrangerLikeCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStrangerLikeCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsPlaying="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mIsPlaying:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreloadMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mPreloadMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preloadPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->preloadPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mUpLoadFailedError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mUpLoadFailedError:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBasicInfoState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mBasicInfoState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAllowComment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAllowComment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAtJsonData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtJsonData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAtImagePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mAtImagePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIsPicture=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mIsPicture:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDownloadNetType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mDownloadNetType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTempVideoUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTempVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTempThumbUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mTempThumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStoryType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mStoryType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoMd5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mGroupId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mVideoIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVideoIndex:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",debugSourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->debugSourceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mQimVideoInfoItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mQimVideoInfoItem:Ltql;

    .line 940
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", comparedVid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->comparedVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", comparedLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->comparedLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceTagType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mSourceTagType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 896
    return-object v0
.end method

.method public uniqueKey()J
    .locals 5

    .prologue
    .line 889
    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mVid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 890
    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/StoryVideoItem;->mOwnerUid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    .line 891
    const/16 v4, 0x20

    shl-long/2addr v0, v4

    add-long/2addr v0, v2

    return-wide v0
.end method
