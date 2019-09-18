.class public Lrgn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

.field private a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

.field private a:Lool;

.field private a:Loom;

.field private a:Lrgq;

.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lrgn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrgn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    .line 81
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    .line 82
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrgn;->c:Ljava/lang/String;

    .line 87
    invoke-direct {p0}, Lrgn;->a()Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    move-result-object v0

    iput-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    .line 88
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    invoke-direct {p0, v0}, Lrgn;->c(Lskz;)V

    .line 95
    :goto_0
    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lool;

    iput-object v0, p0, Lrgn;->a:Lool;

    .line 96
    new-instance v0, Lrgo;

    invoke-direct {v0, p0, v2}, Lrgo;-><init>(Lrgn;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$1;)V

    iput-object v0, p0, Lrgn;->a:Loom;

    .line 97
    iget-object v0, p0, Lrgn;->a:Loom;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 98
    new-instance v0, Lrgq;

    invoke-direct {v0, p0, v2}, Lrgq;-><init>(Lrgn;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$1;)V

    iput-object v0, p0, Lrgn;->a:Lrgq;

    .line 99
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lrgn;->a:Lrgq;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 101
    :cond_0
    return-void

    .line 91
    :cond_1
    invoke-direct {p0}, Lrgn;->a()Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 92
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {p0, v0}, Lrgn;->c(Lskz;)V

    goto :goto_0
.end method

.method private a()Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 471
    .line 472
    iget-object v0, p0, Lrgn;->c:Ljava/lang/String;

    invoke-static {v0}, Lbevz;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 473
    if-eqz v2, :cond_0

    .line 474
    const-string v0, "key_has_entrance_download_info"

    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 475
    if-eqz v0, :cond_0

    .line 476
    new-instance v0, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;-><init>()V

    .line 477
    const-string v3, "key_icon_url"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->a:Ljava/lang/String;

    .line 478
    const-string v3, "key_small_icon_url"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->b:Ljava/lang/String;

    .line 479
    const-string v3, "key_is_use_gif"

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->a:Z

    .line 480
    const-string v3, "key_common_data"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->c:Ljava/lang/String;

    .line 481
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;-><init>()V

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    .line 482
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    const-string v4, "key_jump_type"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:I

    .line 483
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    const-string v4, "key_jump_url"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:Ljava/lang/String;

    .line 484
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    const-string v4, "key_jump_bundle"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->b:Ljava/lang/String;

    .line 485
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    const-string v4, "key_jump_schema"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->c:Ljava/lang/String;

    .line 489
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private a()Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 377
    .line 378
    iget-object v0, p0, Lrgn;->c:Ljava/lang/String;

    invoke-static {v0}, Lbevz;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 379
    if-eqz v2, :cond_2

    .line 380
    const-string v0, "key_has_video_info"

    invoke-interface {v2, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 381
    if-eqz v0, :cond_2

    .line 382
    new-instance v0, Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;-><init>()V

    .line 383
    const-string v3, "VIDEO_VID"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    .line 384
    const-string v3, "VIDEO_ARTICLE_ID"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 385
    const-string v3, "VIDEO_PUB_ACCOUNT_UIN"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 386
    const-string v3, "VIDEO_PUB_ACCOUNT_NAME"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    .line 387
    const-string v3, "VIDEO_THIRD_ACTION"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Ljava/lang/String;

    .line 388
    const-string v3, "VIDEO_THIRD_ICON"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    .line 389
    const-string v3, "VIDEO_THIRD_NAME"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->o:Ljava/lang/String;

    .line 390
    const-string v3, "VIDEO_TITLE"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    .line 391
    const-string v3, "VIDEO_SUMMARY"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/lang/String;

    .line 392
    const-string v3, "VIDEO_COVER"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    .line 393
    const-string v3, "VIDEO_H5_URL"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    .line 394
    const-string v3, "VIDEO_URL"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->p:Ljava/lang/String;

    .line 395
    const-string v3, "VIDEO_WIDTH"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    .line 396
    const-string v3, "VIDEO_HEIGHT"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    .line 397
    const-string v3, "VIDEO_TIME"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    .line 398
    const-string v3, "VIDEO_ARTICLE_BUSITYPE"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    .line 399
    const-string v3, "VIDEO_FEED_TYPE"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:I

    .line 400
    const-string v3, "VIDEO_FEED_ID"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->d:J

    .line 401
    const-string v3, "VIDEO_XG_FILE_SIZE"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->b:J

    .line 402
    const-string v3, "VIDEO_CREATE_TIME"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->e:Ljava/lang/String;

    .line 403
    const-string v3, "key_is_use_gif"

    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Z

    .line 404
    const-string v3, "key_gif_url"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->q:Ljava/lang/String;

    .line 405
    const-string v1, "key_is_show_cover"

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Z

    .line 408
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    sget-object v2, Lrgn;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load video info from local, uin: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lrgn;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", video info: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v0, :cond_1

    .line 410
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 412
    :cond_0
    return-object v0

    .line 410
    :cond_1
    const-string v1, "null"

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lrgn;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lrgn;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lrgn;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lrgn;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    sget-object v0, Lrgn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetEntranceDownloadInfo downloadInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_0
    invoke-direct {p0, p1}, Lrgn;->a(Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-static {}, Lrhx;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    sget-object v0, Lrgn;->a:Ljava/lang/String;

    const-string v1, "onGetEntranceDownloadInfo isVideoEntranceJumpAppEnable == false"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    invoke-static {}, Lrct;->a()Lrct;

    move-result-object v0

    invoke-virtual {v0}, Lrct;->b()I

    move-result v0

    .line 142
    invoke-static {}, Lrhx;->b()I

    move-result v1

    .line 143
    if-lez v1, :cond_3

    if-lt v0, v1, :cond_3

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    sget-object v2, Lrgn;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetEntranceDownloadInfo displayCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " exceed maxDisplayCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 151
    sget-object v2, Lrgn;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetEntranceDownloadInfo displayCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", maxDisplayCount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_4
    iput-object p1, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    .line 156
    invoke-direct {p0, p1}, Lrgn;->c(Lskz;)V

    .line 157
    invoke-direct {p0}, Lrgn;->g()V

    .line 160
    invoke-direct {p0}, Lrgn;->f()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 163
    iget v0, p0, Lrgn;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    .line 164
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 165
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    invoke-static {v0}, Lrgn;->a(Lskz;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 4

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    sget-object v0, Lrgn;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetFirstRecommendVideoInfo videoInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    if-eqz p1, :cond_2

    .line 109
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Z

    if-nez v0, :cond_1

    .line 122
    :goto_0
    return-void

    .line 112
    :cond_1
    iput-object p1, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 113
    invoke-direct {p0, p1}, Lrgn;->c(Lskz;)V

    .line 114
    invoke-direct {p0}, Lrgn;->e()V

    .line 117
    :cond_2
    iget v0, p0, Lrgn;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    .line 118
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 119
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-static {v0}, Lrgn;->a(Lskz;)V

    .line 121
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lrgn;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "videoInfo is null!"

    goto :goto_1
.end method

.method private static a(Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    sget-object v0, Lrgn;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-static {p1}, Lrgn;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lrgn;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1, p0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    return-void
.end method

.method static synthetic a(Lrgn;Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lrgn;->a(Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;)V

    return-void
.end method

.method static synthetic a(Lrgn;Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lrgn;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    return-void
.end method

.method public static a(Lskz;)V
    .locals 14

    .prologue
    .line 512
    invoke-static {}, Lrct;->a()Lrct;

    move-result-object v0

    invoke-virtual {v0, p0}, Lrct;->a(Lskz;)V

    .line 514
    if-nez p0, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    :try_start_0
    instance-of v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_6

    .line 520
    check-cast p0, Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 521
    invoke-static {}, Lplw;->a()Lorg/json/JSONObject;

    move-result-object v13

    .line 522
    const-string v0, "kandian_mode"

    const/4 v1, 0x3

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 523
    const-string v0, "tab_source"

    const/4 v1, 0x5

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 524
    const-string v1, "reddot"

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525
    const-string v1, "rowkey"

    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    :goto_2
    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 526
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80081C6"

    const-string v5, "0X80081C6"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    .line 530
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 526
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    const-string v0, "Q.readinjoy.4tab"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportForVideoEntranceRedDotExposure has finished, r5: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_2
    invoke-static {}, Lbevz;->e()I

    move-result v0

    .line 536
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 537
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009A22"

    const-string v3, "0X8009A22"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 538
    invoke-static {p0}, Lplw;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 537
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 555
    :catch_0
    move-exception v0

    .line 556
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 524
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 525
    :cond_4
    :try_start_1
    const-string v0, ""

    goto :goto_2

    .line 539
    :cond_5
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 540
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80094FE"

    const-string v3, "0X80094FE"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 541
    invoke-static {p0}, Lplw;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 540
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 543
    :cond_6
    instance-of v0, p0, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    if-eqz v0, :cond_0

    .line 544
    check-cast p0, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    .line 546
    new-instance v9, Lrqy;

    const-string v0, ""

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v9, v0, v1, v2, v3}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, Lrqy;->Q(I)Lrqy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->c:Ljava/lang/String;

    .line 548
    invoke-virtual {v0, v1}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    .line 550
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X80094FE"

    const-string v3, "0X80094FE"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 551
    invoke-virtual {v9}, Lrqy;->a()Lrqx;

    move-result-object v9

    invoke-virtual {v9}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 550
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;)Z
    .locals 4

    .prologue
    .line 171
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->a:Ljava/lang/String;

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:Ljava/lang/String;

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x1

    .line 181
    :goto_0
    return v0

    .line 178
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    sget-object v0, Lrgn;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIsValidEntranceDownloadInfo failed!:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lrgn;Z)Z
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lrgn;->a:Z

    return p1
.end method

.method public static b(Lskz;)V
    .locals 4

    .prologue
    .line 561
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsFirstVideoRecommendationManager$1;-><init>(Lskz;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 585
    return-void
.end method

.method private c(Lskz;)V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->setDataSource(Lskz;)V

    .line 591
    :cond_0
    invoke-direct {p0, p1}, Lrgn;->d(Lskz;)V

    .line 592
    return-void
.end method

.method private d(Lskz;)V
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 596
    if-eqz p1, :cond_1

    .line 597
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a(Lskz;)V

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 599
    :cond_1
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->setNotMsg()V

    goto :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 340
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lrgn;->c:Ljava/lang/String;

    invoke-static {v0}, Lbevz;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    .line 343
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_VID"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_ARTICLE_ID"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 344
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_PUB_ACCOUNT_UIN"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 345
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_PUB_ACCOUNT_NAME"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    .line 346
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_THIRD_ACTION"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Ljava/lang/String;

    .line 347
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_THIRD_ICON"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    .line 348
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_THIRD_NAME"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->o:Ljava/lang/String;

    .line 349
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_TITLE"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    .line 350
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_SUMMARY"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/lang/String;

    .line 351
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_COVER"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    .line 352
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_H5_URL"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    .line 353
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_URL"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->p:Ljava/lang/String;

    .line 354
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_WIDTH"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    .line 355
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_HEIGHT"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    .line 356
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_TIME"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    .line 357
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_ARTICLE_BUSITYPE"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    .line 358
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_FEED_TYPE"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->g:I

    .line 359
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_FEED_ID"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->d:J

    .line 360
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_XG_FILE_SIZE"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->b:J

    .line 361
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_CREATE_TIME"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->e:Ljava/lang/String;

    .line 362
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_is_use_gif"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Z

    .line 363
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gif_url"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->q:Ljava/lang/String;

    .line 364
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_is_show_cover"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->h:Z

    .line 365
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_has_video_info"

    const/4 v2, 0x1

    .line 366
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 367
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 370
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    sget-object v1, Lrgn;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start save video info, uin: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lrgn;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 372
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 371
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_1
    return-void

    .line 372
    :cond_2
    const-string v0, "video info is null"

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 416
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lrgn;->c:Ljava/lang/String;

    invoke-static {v0}, Lbevz;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 418
    if-eqz v0, :cond_0

    .line 419
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_VID"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_ARTICLE_ID"

    .line 420
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_PUB_ACCOUNT_UIN"

    .line 421
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_PUB_ACCOUNT_NAME"

    .line 422
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_THIRD_ACTION"

    .line 423
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_THIRD_ICON"

    .line 424
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_THIRD_NAME"

    .line 425
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_TITLE"

    .line 426
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_SUMMARY"

    .line 427
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_COVER"

    .line 428
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_H5_URL"

    .line 429
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_URL"

    .line 430
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_WIDTH"

    .line 431
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_HEIGHT"

    .line 432
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_TIME"

    .line 433
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_ARTICLE_BUSITYPE"

    .line 434
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_FEED_TYPE"

    .line 435
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_FEED_ID"

    .line 436
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_XG_FILE_SIZE"

    .line 437
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIDEO_CREATE_TIME"

    .line 438
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_is_use_gif"

    .line 439
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_gif_url"

    .line 440
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_is_show_cover"

    .line 441
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_has_video_info"

    .line 442
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 446
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    sget-object v1, Lrgn;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove video info when click bb circle, uin: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lrgn;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 448
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_1
    return-void

    .line 448
    :cond_2
    const-string v0, "video info is null"

    goto :goto_0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 453
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lrgn;->c:Ljava/lang/String;

    invoke-static {v0}, Lbevz;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 455
    if-eqz v0, :cond_0

    .line 456
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_icon_url"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_small_icon_url"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->b:Ljava/lang/String;

    .line 457
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_is_use_gif"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    iget-boolean v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->a:Z

    .line 458
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_common_data"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->c:Ljava/lang/String;

    .line 459
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_jump_type"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:I

    .line 460
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_jump_url"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->a:Ljava/lang/String;

    .line 461
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_jump_bundle"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->b:Ljava/lang/String;

    .line 462
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_jump_schema"

    iget-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/UrlJumpInfo;->c:Ljava/lang/String;

    .line 463
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_has_entrance_download_info"

    const/4 v2, 0x1

    .line 464
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 465
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 468
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 493
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lrgn;->c:Ljava/lang/String;

    invoke-static {v0}, Lbevz;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 495
    if-eqz v0, :cond_0

    .line 496
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_icon_url"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_small_icon_url"

    .line 497
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_is_use_gif"

    .line 498
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_common_data"

    .line 499
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_jump_type"

    .line 500
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_jump_url"

    .line 501
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_jump_schema"

    .line 502
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_jump_bundle"

    .line 503
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_has_entrance_download_info"

    .line 504
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 505
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 508
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->setDataSource(Lskz;)V

    .line 219
    :cond_0
    invoke-direct {p0}, Lrgn;->h()V

    .line 220
    iput-object v1, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo$EntranceDownloadInfo;

    .line 221
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 285
    iget-object v0, p0, Lrgn;->a:Lool;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lrgn;->a:Z

    if-nez v0, :cond_2

    .line 287
    iget-object v2, p0, Lrgn;->a:Lool;

    iget-object v3, p0, Lrgn;->a:Loom;

    iget-object v4, p0, Lrgn;->b:Ljava/lang/String;

    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v3, v4, p1, v0}, Lool;->a(Loom;Ljava/lang/String;IZ)V

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    sget-object v0, Lrgn;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start fetch first recommend video, reqType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_0
    :goto_1
    iput p1, p0, Lrgn;->a:I

    .line 297
    iput-boolean v1, p0, Lrgn;->a:Z

    .line 298
    return-void

    :cond_1
    move v0, v1

    .line 287
    goto :goto_0

    .line 291
    :cond_2
    iget-boolean v0, p0, Lrgn;->a:Z

    if-eqz v0, :cond_0

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    sget-object v0, Lrgn;->a:Ljava/lang/String;

    const-string v2, "filter auto refresh"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    const/4 v0, 0x0

    .line 200
    if-nez p1, :cond_0

    .line 201
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 203
    :cond_0
    iget-object v1, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v1, :cond_2

    .line 204
    const-string v0, "VIDEO_OBJ"

    iget-object v1, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 205
    const/4 v0, 0x1

    .line 206
    iget-object v1, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    if-eqz v1, :cond_1

    .line 207
    iget-object v1, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->setDataSource(Lskz;)V

    .line 209
    :cond_1
    invoke-direct {p0}, Lrgn;->f()V

    .line 210
    iput-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 212
    :cond_2
    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 301
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    iget-object v1, p0, Lrgn;->a:Loom;

    if-eqz v1, :cond_0

    .line 303
    iget-object v1, p0, Lrgn;->a:Loom;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 305
    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 308
    invoke-virtual {p0}, Lrgn;->b()V

    .line 309
    iput-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    .line 310
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;->a(Z)V

    .line 312
    iput-object v2, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoPreDownloadMgr;

    .line 314
    :cond_0
    iput-object v2, p0, Lrgn;->a:Lool;

    .line 315
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lrgn;->a:Lrgq;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 316
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/reddot/ColorBandVideoEntranceButton;->a()V

    .line 323
    :cond_0
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_1

    .line 325
    const/16 v0, 0x5a

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lool;

    iput-object v0, p0, Lrgn;->a:Lool;

    .line 326
    iget-object v0, p0, Lrgn;->a:Loom;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 327
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrgn;->c:Ljava/lang/String;

    .line 329
    invoke-direct {p0}, Lrgn;->a()Lcom/tencent/biz/pubaccount/VideoInfo;

    move-result-object v0

    iput-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 330
    iget-object v0, p0, Lrgn;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-direct {p0, v0}, Lrgn;->c(Lskz;)V

    .line 333
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    sget-object v0, Lrgn;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "start change account"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_2
    return-void
.end method
