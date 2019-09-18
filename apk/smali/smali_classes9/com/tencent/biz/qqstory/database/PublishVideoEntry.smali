.class public Lcom/tencent/biz/qqstory/database/PublishVideoEntry;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ltem;


# static fields
.field public static final ENTRY_KEY_BACKGROUND_VOLUME:Ljava/lang/String; = "backgroundVolume"

.field public static final ENTRY_KEY_IS_MIX_ORIGINAL:Ljava/lang/String; = "isMixOriginal"

.field public static final ENTRY_KEY_ORIGINAL_RECORD_VOLUME:Ljava/lang/String; = "originalRecordVolume"

.field public static final ENTRY_KEY_SUBTITLE:Ljava/lang/String; = "subtitleData"

.field public static VIDEO_PROCESS_STATE_COMPOSITE_FAILED:I

.field public static VIDEO_PROCESS_STATE_COMPOSITE_SUC:I

.field public static VIDEO_PROCESS_STATE_UPLOAD_SUC:I


# instance fields
.field public atDoodlePath:Ljava/lang/String;

.field public atJsonData:Ljava/lang/String;

.field public backgroundMusicDuration:I

.field public backgroundMusicOffset:I

.field public backgroundMusicPath:Ljava/lang/String;

.field public businessId:I

.field public createTime:J

.field public doodlePath:Ljava/lang/String;

.field public doodleRawPath:Ljava/lang/String;

.field private extraJson:Lorg/json/JSONObject;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public extraJsonString:Ljava/lang/String;

.field public fakeVid:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public fragmentGroupId:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public fragments:Ljava/lang/String;

.field public gpsFilterDescription:Ljava/lang/String;

.field public hasFragments:Z

.field public hwBitrateMode:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public hwEncodeRecordVideo:Z

.field public isEdited:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public isLocalPublish:Z

.field public isMixOriginal:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public isMuteRecordVoice:Z

.field public isNeedHighProfile:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public isPicture:Z

.field public localCreateCity:Ljava/lang/String;

.field public mAudioFilePath:Ljava/lang/String;

.field public mIFrameVideoPath:Ljava/lang/String;

.field public mLocalDate:Ljava/lang/String;

.field public mLocalRawPicPath:Ljava/lang/String;

.field public mLocalRawVideoDir:Ljava/lang/String;

.field public mMosaicMask:[B

.field public mMosaicSize:I

.field public manualSavedPath:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mbgmAudioFilePath:Ljava/lang/String;

.field public mosaicPath:Ljava/lang/String;

.field public multiFragmentGroupId:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public publishFrom:I

.field public publishState:I

.field public readerConfBytes:[B

.field public recordFrames:I

.field public recordTime:D

.field public redBagType:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public saveMode:I

.field public specialVideoType:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public spreadGroupBytes:[B

.field public tagInfoBytes:[B

.field public thumbPath:Ljava/lang/String;

.field public timeZoneOffset:J

.field public useSrcFile:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public videoAddress:Ljava/lang/String;

.field public videoCreateAddress:Ljava/lang/String;

.field public videoCreateTime:J

.field public videoDoodleDescription:Ljava/lang/String;

.field public videoDuration:J

.field public videoHeight:I

.field public videoLabel:Ljava/lang/String;

.field public videoLatitude:I

.field public videoLocationDescription:Ljava/lang/String;

.field public videoLongitude:I

.field public videoMaxrate:I

.field public videoMinrate:I

.field public videoNeedRotate:Z

.field public videoProcessState:I

.field public videoRangeEnd:I

.field public videoRangeStart:I

.field public videoUploadGroupTempDir:Ljava/lang/String;

.field public videoUploadTempDir:Ljava/lang/String;

.field public videoWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 393
    const/4 v0, -0x1

    sput v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->VIDEO_PROCESS_STATE_COMPOSITE_FAILED:I

    .line 394
    const/4 v0, 0x1

    sput v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->VIDEO_PROCESS_STATE_COMPOSITE_SUC:I

    .line 395
    const/4 v0, 0x2

    sput v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->VIDEO_PROCESS_STATE_UPLOAD_SUC:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 270
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwBitrateMode:I

    return-void
.end method

.method private declared-synchronized getExtraJson()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 330
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->extraJson:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->extraJsonString:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 332
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->extraJsonString:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->extraJson:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->extraJson:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 334
    :cond_1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->extraJson:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    :try_start_3
    const-string v1, "PublishVideoEntry"

    const-string v2, "getExtraJson error"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->extraJson:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getGroupIdNoArgs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 402
    const-string v0, "multiFragmentGroupId=?"

    return-object v0
.end method

.method public static getVidSelectionNoArgs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    const-string v0, "fakeVid=?"

    return-object v0
.end method


# virtual methods
.method public copy(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 407
    if-nez p1, :cond_0

    .line 478
    :goto_0
    return-void

    .line 411
    :cond_0
    check-cast p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    .line 412
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    .line 413
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->createTime:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->createTime:J

    .line 414
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalDate:Ljava/lang/String;

    .line 415
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->timeZoneOffset:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->timeZoneOffset:J

    .line 416
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->businessId:I

    .line 417
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->name:Ljava/lang/String;

    .line 418
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    .line 419
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawPicPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawPicPath:Ljava/lang/String;

    .line 420
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mMosaicMask:[B

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mMosaicMask:[B

    .line 421
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mMosaicSize:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mMosaicSize:I

    .line 422
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    .line 423
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicOffset:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicOffset:I

    .line 424
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicDuration:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicDuration:I

    .line 425
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    .line 426
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordTime:D

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordTime:D

    .line 427
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordFrames:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordFrames:I

    .line 428
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    .line 429
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    .line 430
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    .line 431
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishFrom:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishFrom:I

    .line 432
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoCreateTime:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoCreateTime:J

    .line 433
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fragmentGroupId:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fragmentGroupId:I

    .line 434
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->multiFragmentGroupId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->multiFragmentGroupId:Ljava/lang/String;

    .line 435
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    .line 436
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fragments:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fragments:Ljava/lang/String;

    .line 437
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeStart:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeStart:I

    .line 438
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    .line 439
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoCreateAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoCreateAddress:Ljava/lang/String;

    .line 440
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->tagInfoBytes:[B

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->tagInfoBytes:[B

    .line 441
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    .line 442
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadGroupTempDir:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadGroupTempDir:Ljava/lang/String;

    .line 443
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishState:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishState:I

    .line 444
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    .line 445
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 446
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    .line 447
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLabel:Ljava/lang/String;

    .line 448
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDoodleDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDoodleDescription:Ljava/lang/String;

    .line 449
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLocationDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLocationDescription:Ljava/lang/String;

    .line 450
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->gpsFilterDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->gpsFilterDescription:Ljava/lang/String;

    .line 451
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoAddress:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoAddress:Ljava/lang/String;

    .line 452
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    .line 453
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    .line 454
    iget-wide v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    .line 455
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMaxrate:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMaxrate:I

    .line 456
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMinrate:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMinrate:I

    .line 457
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->atDoodlePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->atDoodlePath:Ljava/lang/String;

    .line 458
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->atJsonData:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->atJsonData:Ljava/lang/String;

    .line 459
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->localCreateCity:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->localCreateCity:Ljava/lang/String;

    .line 460
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLatitude:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLatitude:I

    .line 461
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLongitude:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoLongitude:I

    .line 462
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoNeedRotate:Z

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoNeedRotate:Z

    .line 463
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwEncodeRecordVideo:Z

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwEncodeRecordVideo:Z

    .line 464
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mAudioFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mAudioFilePath:Ljava/lang/String;

    .line 465
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mIFrameVideoPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mIFrameVideoPath:Ljava/lang/String;

    .line 466
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mosaicPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mosaicPath:Ljava/lang/String;

    .line 467
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->readerConfBytes:[B

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->readerConfBytes:[B

    .line 468
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->spreadGroupBytes:[B

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->spreadGroupBytes:[B

    .line 469
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoProcessState:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoProcessState:I

    .line 470
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->extraJsonString:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->extraJsonString:Ljava/lang/String;

    .line 471
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->extraJson:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->extraJson:Lorg/json/JSONObject;

    .line 472
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->manualSavedPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->manualSavedPath:Ljava/lang/String;

    .line 473
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isEdited:Z

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isEdited:Z

    .line 475
    iget-boolean v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isNeedHighProfile:Z

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isNeedHighProfile:Z

    .line 476
    iget v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwBitrateMode:I

    iput v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwBitrateMode:I

    .line 477
    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mbgmAudioFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mbgmAudioFilePath:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public getBooleanExtra(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 363
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 364
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getIntExtra(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 360
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getJSONArrayExtra(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 372
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public getJSONExtra(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 375
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 376
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getLinkInfo()Ltqs;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 313
    const-string v0, "link"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 314
    if-nez v0, :cond_0

    move-object v0, v1

    .line 324
    :goto_0
    return-object v0

    .line 318
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v0, Ltqs;

    invoke-static {v2, v0}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqs;
    :try_end_0
    .catch Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    const-string v2, "PublishVideoEntry"

    const-string v3, "getLinkInfo error"

    invoke-static {v2, v3, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v1

    .line 324
    goto :goto_0

    .line 321
    :catch_1
    move-exception v0

    .line 322
    const-string v2, "PublishVideoEntry"

    const-string v3, "getLinkInfo error"

    invoke-static {v2, v3, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public getLongExtra(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 368
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 356
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected postRead()V
    .locals 2

    .prologue
    .line 381
    invoke-super {p0}, Lasoy;->postRead()V

    .line 382
    const-string v0, "isNeedHighProfile"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isNeedHighProfile:Z

    .line 383
    const-string v0, "hwBitrateMode"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwBitrateMode:I

    .line 384
    return-void
.end method

.method protected prewrite()V
    .locals 2

    .prologue
    .line 388
    invoke-super {p0}, Lasoy;->prewrite()V

    .line 389
    const-string v0, "isNeedHighProfile"

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isNeedHighProfile:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 390
    const-string v0, "hwBitrateMode"

    iget v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwBitrateMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 391
    return-void
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 345
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getExtraJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 346
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->extraJsonString:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    const/4 v0, 0x1

    .line 351
    :goto_0
    return v0

    .line 349
    :catch_0
    move-exception v0

    .line 350
    const-string v1, "PublishVideoEntry"

    const-string v2, "putStringExtra error"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 351
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setGameLinkInfo(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 298
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 299
    const-string v1, "type"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    const-string v1, "parseState"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    const-string v1, "game"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    const-string v1, "link"

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 304
    const-string v1, "PublishVideoEntry"

    const-string v2, "setGameLinkInfo error"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setLinkInfo(Ltqs;)V
    .locals 3
    .param p1    # Ltqs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 290
    :try_start_0
    const-string v0, "link"

    invoke-static {p1}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string v1, "PublishVideoEntry"

    const-string v2, "setLinkInfo error"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PublishVideoEntry{fakeVid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fakeVid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->createTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLocalDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fragmentGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fragmentGroupId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiFragmentGroupId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->multiFragmentGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", timeZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->timeZoneOffset:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLocalRawVideoDir=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawVideoDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLocalRawPicPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mLocalRawPicPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMosaicSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mMosaicSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundMusicPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundMusicOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundMusicDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isMuteRecordVoice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recordTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordTime:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recordFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->recordFrames:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", saveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->saveMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isPicture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLocalPublish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isLocalPublish:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publishFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishFrom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoCreateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoCreateTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasFragments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hasFragments:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fragments=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->fragments:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoRangeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoRangeEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoRangeEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoUploadTempDir=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadTempDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoUploadGroupTempDir=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoUploadGroupTempDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", publishState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->publishState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", thumbPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->thumbPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", doodlePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", doodleRawPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodleRawPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoDuration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoMaxrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMaxrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoMinrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoMinrate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoNeedRotate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoNeedRotate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hwEncodeRecordVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->hwEncodeRecordVideo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAudioFilePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mAudioFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIFrameVideoPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mIFrameVideoPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mosaicPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->mosaicPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoProcessState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->videoProcessState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraJsonString="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->extraJsonString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
