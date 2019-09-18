.class public Lrlu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/graphics/Bitmap;

.field private a:Lbcvk;

.field private a:Lcom/tencent/biz/pubaccount/VideoInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

.field private a:Lcom/tencent/image/URLDrawable;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lmqq/os/MqqHandler;

.field private a:Lojy;

.field private a:Lrfm;

.field private a:Lrmh;

.field private a:Lrqe;

.field a:Lsuw;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;IZLrmh;)V
    .locals 2

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lrmm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrmm;-><init>(Lrlu;Lrlv;)V

    iput-object v0, p0, Lrlu;->a:Lmqq/os/MqqHandler;

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrlu;->d:Z

    .line 155
    iput-object p3, p0, Lrlu;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    .line 156
    iput-object p1, p0, Lrlu;->a:Landroid/app/Activity;

    .line 157
    iput p4, p0, Lrlu;->a:I

    .line 158
    iput-object p2, p0, Lrlu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 159
    iput-object p6, p0, Lrlu;->a:Lrmh;

    .line 160
    iput-boolean p5, p0, Lrlu;->e:Z

    .line 161
    iget-object v0, p0, Lrlu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lojy;

    iput-object v0, p0, Lrlu;->a:Lojy;

    .line 162
    iget-object v0, p0, Lrlu;->a:Lojy;

    invoke-virtual {v0}, Lojy;->a()V

    .line 163
    return-void
.end method

.method static synthetic a(Lrlu;)I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lrlu;->a:I

    return v0
.end method

.method static synthetic a(Lrlu;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lrlu;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;)Landroid/content/Intent;
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 376
    const/4 v0, 0x0

    .line 377
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 378
    const-string v2, "key_flag_from_plugin"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 379
    const-string v2, "forward_type"

    const/4 v3, -0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    const-string v2, "detail_url"

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    const-string v2, "title"

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    const-string v2, "image_url_remote"

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string v2, "req_type"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 384
    const-string v2, "pluginName"

    const-string v3, "web_share"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 385
    const-string v2, "struct_share_key_content_action"

    const-string v3, "web"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    const-string v2, "brief_key"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c0a05

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    iget v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_2

    .line 389
    const-string v0, "struct_share_key_source_icon"

    const-string v2, "https://q.url.cn/s/jBJuV"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 390
    const-string v0, "app_name"

    const-string v2, "QQ\u770b\u70b9"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    const-string v0, "struct_share_key_source_action"

    const-string v2, "plugin"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    const-string v0, "struct_share_key_source_action_data"

    const-string v2, "mqqapi://readinjoy/open?src_type=internal&version=1&target=1"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 394
    const/16 v2, 0x53

    iput v2, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 401
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 402
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 404
    :cond_1
    return-object v1

    .line 395
    :cond_2
    iget v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_0

    .line 396
    const-string v0, "app_name"

    const-string v2, "QQ\u641c\u7d22"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 397
    const-string v0, "desc"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 399
    iput v8, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    goto :goto_0
.end method

.method static synthetic a(Lrlu;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lrlu;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lrlu;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lrlu;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 410
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 412
    const-string v1, "VINFO"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const-string v1, "TINFO"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    const-string v1, "PREVIEW_VIDEO_TIME"

    iget v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 415
    const-string v1, "PREVIEW_VIDEO_WIDTH"

    iget v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 416
    const-string v1, "PREVIEW_VIDEO_HEIGHT"

    iget v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 417
    const-string v1, "FULL_VIDEO_TIME"

    iget v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 418
    const-string v1, "source_puin"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v1, "VIDEO_PUB_ACCOUNT_UIN"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v1, "VIDEO_PUB_ACCOUNT_NAME"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v1, "TYPE"

    iget v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 422
    const-string v1, "ARTICLE_ID"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    const-string v1, "layout_item"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 424
    const-string v1, "video_url_load"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 425
    const-string v1, "image_url_remote"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    const-string v2, "&sourcefrom=0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&sourcefrom=0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    .line 429
    :cond_0
    const-string v1, "detail_url"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v1, "video_url"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    const-string v1, "title"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    const-string v1, "req_create_time"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    const-string v1, "brief_key"

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    .line 436
    const-string v1, "VIDEO_FEED_TYPE"

    iget v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 437
    const-string v1, "VIDEO_FEED_ID"

    iget-wide v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 438
    const-string v1, "compatible_text"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v1, "req_type"

    const/16 v2, 0x7d

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 446
    :goto_0
    iget-object v1, p0, Lrlu;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()I

    move-result v2

    invoke-static {v1, v2}, Lrnm;->a(II)I

    move-result v1

    .line 447
    const-string v2, "PREVIEW_START_POSI"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 448
    invoke-static {v0}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;

    .line 451
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    const-string v2, "[\u89c6\u9891]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[\u89c6\u9891]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgBrief:Ljava/lang/String;

    .line 455
    :cond_1
    invoke-static {v0}, Lssw;->a(Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;)V

    .line 467
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->n:Ljava/lang/String;

    .line 468
    iget-object v2, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->m:Ljava/lang/String;

    .line 470
    const-string v3, "web"

    iput-object v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAction:Ljava/lang/String;

    .line 471
    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    .line 472
    invoke-static {v3}, Lssw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 473
    iget-object v5, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->k:Ljava/lang/String;

    .line 474
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 475
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceAppid:J

    .line 477
    :cond_2
    iget-object v6, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->source_puin:Ljava/lang/String;

    .line 478
    iget v6, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    .line 479
    const/4 v7, 0x1

    if-le v6, v7, :cond_8

    .line 480
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "16888"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 481
    iput-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    .line 487
    :goto_1
    if-eqz v5, :cond_3

    const-string v2, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 488
    iput-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceThirdName:Ljava/lang/String;

    .line 493
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    const-string v2, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 494
    iput-object v5, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceName:Ljava/lang/String;

    .line 496
    :cond_4
    if-eqz v1, :cond_9

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 497
    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceIcon:Ljava/lang/String;

    .line 503
    :goto_3
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->setFlag(I)V

    .line 505
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 506
    const-string v2, "forward_type"

    const/4 v3, -0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 507
    const-string v2, "structmsg_service_id"

    iget v3, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mMsgServiceID:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 508
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 510
    return-object v1

    .line 442
    :cond_5
    const-string v1, "req_type"

    const/16 v2, 0x8c

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 482
    :cond_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 483
    iput-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    goto :goto_1

    .line 485
    :cond_7
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    goto :goto_1

    .line 491
    :cond_8
    iput-object v4, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceUrl:Ljava/lang/String;

    goto :goto_2

    .line 499
    :cond_9
    const-string v1, "https://q.url.cn/s/jBJuV"

    iput-object v1, v0, Lcom/tencent/mobileqq/structmsg/StructMsgForGeneralShare;->mSourceIcon:Ljava/lang/String;

    goto :goto_3
.end method

.method static synthetic a(Lrlu;)Lbcvk;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lrlu;->a:Lbcvk;

    return-object v0
.end method

.method static synthetic a(Lrlu;Lbcvk;)Lbcvk;
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lrlu;->a:Lbcvk;

    return-object p1
.end method

.method static synthetic a(Lrlu;)Lcom/tencent/biz/pubaccount/VideoInfo;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lrlu;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    return-object v0
.end method

.method static synthetic a(Lrlu;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lrlu;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    return-object v0
.end method

.method static synthetic a(Lrlu;)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lrlu;->a:Lcom/tencent/image/URLDrawable;

    return-object v0
.end method

.method static synthetic a(Lrlu;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lrlu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lrlu;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lrlu;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method static synthetic a(Lrlu;)Lojy;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lrlu;->a:Lojy;

    return-object v0
.end method

.method static synthetic a(Lrlu;)Lrfm;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lrlu;->a:Lrfm;

    return-object v0
.end method

.method static synthetic a(Lrlu;)Lrmh;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lrlu;->a:Lrmh;

    return-object v0
.end method

.method static synthetic a(Lrlu;)Lrqe;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lrlu;->a:Lrqe;

    return-object v0
.end method

.method private a()Lsvc;
    .locals 2

    .prologue
    .line 1508
    iget-object v0, p0, Lrlu;->a:Lrqe;

    if-eqz v0, :cond_1

    .line 1509
    new-instance v0, Lsvc;

    invoke-direct {v0}, Lsvc;-><init>()V

    .line 1511
    iget-object v1, p0, Lrlu;->a:Lrqe;

    iget-boolean v1, v1, Lrqe;->b:Z

    if-eqz v1, :cond_0

    .line 1512
    const-string v1, "\u5173\u95ed\u5f39\u5e55"

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    .line 1513
    const v1, 0x7f021164

    iput v1, v0, Lsvc;->b:I

    .line 1520
    :goto_0
    return-object v0

    .line 1515
    :cond_0
    const v1, 0x7f021165

    iput v1, v0, Lsvc;->b:I

    .line 1516
    const-string v1, "\u6253\u5f00\u5f39\u5e55"

    iput-object v1, v0, Lsvc;->a:Ljava/lang/String;

    goto :goto_0

    .line 1520
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lrlu;)Lsvc;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lrlu;->a()Lsvc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;IILcom/tencent/biz/pubaccount/VideoInfo;IIZZ)V
    .locals 0

    .prologue
    .line 129
    invoke-static/range {p0 .. p7}, Lrlu;->b(Landroid/content/Context;IILcom/tencent/biz/pubaccount/VideoInfo;IIZZ)V

    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 3

    .prologue
    const/16 v2, 0x15

    .line 345
    if-nez p1, :cond_0

    .line 373
    :goto_0
    return-void

    .line 348
    :cond_0
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v0, :cond_1

    .line 350
    iget-object v0, p0, Lrlu;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 351
    const-string v1, "forward_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 352
    const-string v1, "forward_need_sendmsg"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 353
    iget-object v1, p0, Lrlu;->a:Landroid/app/Activity;

    .line 354
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "thumbfile_md5"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jpg"

    .line 353
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 355
    const-string v2, "forward_thumb"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 357
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 358
    iget-object v0, p0, Lrlu;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Laowl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 372
    :goto_1
    iget-object v0, p0, Lrlu;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-boolean v1, p0, Lrlu;->b:Z

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Z)V

    goto :goto_0

    .line 359
    :cond_1
    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    :cond_2
    invoke-direct {p0, p1}, Lrlu;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 362
    iget-object v1, p0, Lrlu;->a:Landroid/app/Activity;

    invoke-static {v1, v0, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_1

    .line 366
    :cond_3
    invoke-direct {p0, p1}, Lrlu;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)Landroid/os/Bundle;

    move-result-object v0

    .line 367
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 368
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 369
    iget-object v0, p0, Lrlu;->a:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_1
.end method

.method private a(Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZ)V
    .locals 13

    .prologue
    .line 1349
    const-string v10, ""

    .line 1351
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1352
    const-string v2, "network"

    iget-object v3, p0, Lrlu;->a:Landroid/app/Activity;

    invoke-static {v3}, Lpjt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1353
    const-string v2, "os"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1354
    const-string v2, "source"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lrlu;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1355
    const-string v2, "uin"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1356
    const-string v2, "rowkey"

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1357
    const-string v2, "version"

    sget-object v3, Loon;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1358
    const-string v2, "vid"

    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1359
    if-eqz p9, :cond_0

    .line 1360
    const-string v2, "cancel"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1362
    :cond_0
    if-ltz p7, :cond_1

    .line 1363
    const-string v2, "sourcefrom"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1365
    :cond_1
    if-ltz p8, :cond_2

    .line 1366
    const-string v2, "share_unit"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1368
    :cond_2
    const-string v2, "show"

    iget v3, p0, Lrlu;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1369
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    .line 1375
    :cond_3
    :goto_0
    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "0X8009546"

    const-string v4, "0X8009546"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    .line 1377
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1378
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    .line 1375
    invoke-static/range {v1 .. v11}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1380
    return-void

    .line 1370
    :catch_0
    move-exception v1

    .line 1371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1372
    const-string v2, "VideoFeedsShareController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shareReport:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    const-string v0, "VideoFeedsShareController"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1491
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x7f0c1e51

    const v5, 0x7f090032

    const/4 v0, 0x0

    .line 1125
    const-string v1, "shareMsgToSina start!"

    invoke-direct {p0, v1}, Lrlu;->a(Ljava/lang/String;)V

    .line 1126
    iget-object v1, p0, Lrlu;->a:Landroid/app/Activity;

    .line 1127
    const-string v2, "%F0%9F%8E%AC"

    .line 1128
    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "\u8fd9\u4e2a\u89c6\u9891\u4e0d\u9519 ~\\(\u2267\u25bd\u2266)/~"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "\u543c\u7cbe\u5f69\u7684\u89c6\u9891\uff0c\u5206\u4eab\u7ed9\u5927\u5bb6"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "\u9e45\u59b9\u5b50\u5624~ \u5206\u4eab\u4e00\u53d1"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "\u597d\u8d5e\u7684\u89c6\u9891\uff0c\u5206\u4eab\u4e00\u6ce2"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "hhh \u89c6\u9891\u754c\u7684\u4e00\u80a1\u6e05\u6d41"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "\u56e0\u5439\u65af\u6c40"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "\u5403\u74dc\u7fa4\u4f17\u8f6c\u53d1\u56f4\u89c2"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, "\u9707\u60ca\uff01\u8fd9\u4e2a\u89c6\u9891\u7adf\u7136...."

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "\u5389\u5bb3\u4e86\u6211\u7684\u54e5"

    aput-object v4, v2, v3

    .line 1132
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-object v2, v2, v3

    .line 1133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#QQ\u770b\u70b9#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u3010"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u3011"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1134
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1135
    :cond_0
    const-string v1, "shareMsgToSina empty title or share_url"

    invoke-direct {p0, v1}, Lrlu;->a(Ljava/lang/String;)V

    .line 1136
    iget-object v1, p0, Lrlu;->a:Landroid/app/Activity;

    invoke-static {v1, v0, v6, v0}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 1138
    iget-object v1, p0, Lrlu;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1169
    :goto_0
    return-void

    .line 1141
    :cond_1
    iget-object v3, p0, Lrlu;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    iget-boolean v4, p0, Lrlu;->b:Z

    invoke-virtual {v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a(Z)V

    .line 1143
    const-string v3, "shareMsgToSina installSinaWeibo:false"

    invoke-direct {p0, v3}, Lrlu;->a(Ljava/lang/String;)V

    .line 1144
    const-string v3, "http://v.t.sina.com.cn/share/share.php?"

    .line 1146
    :try_start_0
    const-string v4, "UTF-8"

    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "title="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%F0%9F%8E%AC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1149
    const-string v3, "UTF-8"

    invoke-static {p3, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1150
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&url="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1152
    const-string v3, "UTF-8"

    invoke-static {p4, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "&pic="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&_wv=3"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1157
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1158
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1159
    const-string v2, "big_brother_source_key"

    iget-boolean v4, p0, Lrlu;->e:Z

    if-eqz v4, :cond_2

    const v0, 0x9ee5    # 5.7E-41f

    :cond_2
    invoke-static {v0}, Lplw;->f(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1160
    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1161
    const-string v0, "shareMsgToSina start webview!"

    invoke-direct {p0, v0}, Lrlu;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 1162
    :catch_0
    move-exception v0

    .line 1163
    :try_start_1
    iget-object v1, p0, Lrlu;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    const v3, 0x7f0c1e51

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    .line 1165
    iget-object v2, p0, Lrlu;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1167
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIILjava/lang/String;Z)V
    .locals 15

    .prologue
    .line 1445
    const-string v6, "0X800740F"

    .line 1446
    if-nez p13, :cond_1

    iget v4, p0, Lrlu;->a:I

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    iget v4, p0, Lrlu;->a:I

    const/16 v5, 0xc

    if-ne v4, v5, :cond_1

    .line 1448
    :cond_0
    const-string v6, "0X800929A"

    .line 1451
    :cond_1
    new-instance v4, Lrqy;

    move-object/from16 v0, p4

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    invoke-direct {v4, v0, v1, v2, v3}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lrlu;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    .line 1452
    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lrqy;->a(J)Lrqy;

    move-result-object v4

    move/from16 v0, p6

    mul-int/lit16 v5, v0, 0x3e8

    int-to-long v8, v5

    .line 1453
    invoke-virtual {v4, v8, v9}, Lrqy;->c(J)Lrqy;

    move-result-object v5

    .line 1455
    if-nez p13, :cond_2

    .line 1456
    move-wide/from16 v0, p7

    invoke-virtual {v5, v0, v1}, Lrqy;->e(J)Lrqy;

    move-result-object v4

    .line 1457
    move/from16 v0, p9

    invoke-virtual {v4, v0}, Lrqy;->c(I)Lrqy;

    move-result-object v4

    .line 1458
    move/from16 v0, p11

    invoke-virtual {v4, v0}, Lrqy;->f(I)Lrqy;

    move-result-object v4

    .line 1459
    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    .line 1461
    :cond_2
    move/from16 v0, p10

    invoke-virtual {v5, v0}, Lrqy;->a(I)Lrqy;

    .line 1463
    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "0"

    .line 1465
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object/from16 v12, p3

    .line 1466
    :goto_0
    invoke-virtual {v5}, Lrqy;->a()Lrqx;

    move-result-object v5

    invoke-virtual {v5}, Lrqx;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v5, p1

    move-object v7, v6

    move-object/from16 v11, p2

    .line 1463
    invoke-static/range {v4 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1468
    return-void

    .line 1465
    :cond_3
    const-string v12, "0"

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1502
    iget-object v0, p0, Lrlu;->a:Lrqe;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrlu;->a:Lrqe;

    iget-boolean v0, v0, Lrqe;->a:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1503
    const/4 v0, 0x0

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1505
    :cond_0
    return-void
.end method

.method static synthetic a(Lrlu;Lcom/tencent/biz/pubaccount/VideoInfo;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lrlu;->a(Lcom/tencent/biz/pubaccount/VideoInfo;)V

    return-void
.end method

.method static synthetic a(Lrlu;Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZ)V
    .locals 1

    .prologue
    .line 129
    invoke-direct/range {p0 .. p9}, Lrlu;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIZ)V

    return-void
.end method

.method static synthetic a(Lrlu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lrlu;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lrlu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1, p2, p3, p4}, Lrlu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lrlu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 129
    invoke-direct/range {p0 .. p13}, Lrlu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJIIILjava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lrlu;)Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lrlu;->d:Z

    return v0
.end method

.method static synthetic a(Lrlu;Z)Z
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lrlu;->b:Z

    return p1
.end method

.method static synthetic b(Lrlu;)I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lrlu;->b:I

    return v0
.end method

.method private static b(Landroid/content/Context;IILcom/tencent/biz/pubaccount/VideoInfo;IIZZ)V
    .locals 14

    .prologue
    .line 1409
    const-string v11, ""

    .line 1411
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1412
    const-string v2, "network"

    invoke-static {p0}, Lpjt;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1413
    const-string v2, "os"

    const-string v4, "1"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1414
    const-string v2, "source"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1415
    const-string v2, "uin"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1416
    const-string v2, "rowkey"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1417
    const-string v2, "version"

    sget-object v4, Loon;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1418
    const-string v2, "vid"

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1419
    if-eqz p6, :cond_0

    .line 1420
    const-string v2, "cancel"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1422
    :cond_0
    if-ltz p4, :cond_1

    .line 1423
    const-string v2, "sourcefrom"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1425
    :cond_1
    if-ltz p5, :cond_2

    .line 1426
    const-string v2, "share_unit"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1428
    :cond_2
    const-string v4, "result"

    if-eqz p7, :cond_4

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1429
    const-string v2, "show"

    move/from16 v0, p2

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1430
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v11

    .line 1436
    :cond_3
    :goto_1
    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "0X800979D"

    const-string v5, "0X800979D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    move-object/from16 v0, p3

    iget-object v9, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    .line 1438
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p3

    iget-wide v12, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->f:J

    .line 1439
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    .line 1436
    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1441
    return-void

    .line 1428
    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    .line 1431
    :catch_0
    move-exception v2

    .line 1432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1433
    const-string v3, "VideoFeedsShareController"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "shareReport:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lrlu;)Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lrlu;->b:Z

    return v0
.end method

.method static synthetic b(Lrlu;Z)Z
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lrlu;->a:Z

    return p1
.end method

.method static synthetic c(Lrlu;)Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lrlu;->a:Z

    return v0
.end method

.method static synthetic c(Lrlu;Z)Z
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lrlu;->c:Z

    return p1
.end method

.method static synthetic d(Lrlu;)Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lrlu;->c:Z

    return v0
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1174
    iput-object v0, p0, Lrlu;->a:Landroid/graphics/Bitmap;

    .line 1175
    iput-object v0, p0, Lrlu;->a:Lcom/tencent/image/URLDrawable;

    .line 1177
    iget-object v0, p0, Lrlu;->a:Lrfm;

    if-nez v0, :cond_1

    .line 1222
    :cond_0
    :goto_0
    return-void

    .line 1181
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 1182
    iget-object v1, p0, Lrlu;->a:Landroid/app/Activity;

    invoke-static {v1}, Lrhx;->b(Landroid/app/Activity;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 1183
    iget-object v2, p0, Lrlu;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v3, p0, Lrlu;->a:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/VideoInfo;->b(Landroid/app/Activity;)I

    move-result v2

    .line 1184
    iput v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1185
    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1186
    iget-object v1, p0, Lrlu;->a:Lrfm;

    iget-object v1, v1, Lrfm;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lrlu;->a:Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1191
    iget-object v0, p0, Lrlu;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrlu;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lrlu;->a:Lcom/tencent/image/URLDrawable;

    .line 1192
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/RegionDrawable;

    if-eqz v0, :cond_2

    .line 1193
    iget-object v0, p0, Lrlu;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/RegionDrawable;

    .line 1194
    invoke-virtual {v0}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lrlu;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1187
    :catch_0
    move-exception v0

    .line 1188
    const-string v0, "initVideoThumbBitmap() URLDrawable.getDrawable ERROR, RETURN"

    invoke-direct {p0, v0}, Lrlu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1195
    :cond_2
    iget-object v0, p0, Lrlu;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lrlu;->a:Lcom/tencent/image/URLDrawable;

    new-instance v1, Lrmd;

    invoke-direct {v1, p0}, Lrmd;-><init>(Lrlu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 1220
    iget-object v0, p0, Lrlu;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0
.end method

.method static synthetic e(Lrlu;)Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Lrlu;->e:Z

    return v0
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1227
    iget-object v0, p0, Lrlu;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v1, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 1228
    iget-object v0, p0, Lrlu;->a:Landroid/app/Activity;

    invoke-static {v0, v8}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lrlu;->a:Lbcvk;

    .line 1229
    new-instance v0, Lrme;

    invoke-direct {v0, p0}, Lrme;-><init>(Lrlu;)V

    .line 1240
    iget-object v2, p0, Lrlu;->a:Lbcvk;

    invoke-virtual {v2, v0}, Lbcvk;->a(Lbcvs;)V

    .line 1241
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogViewForAd;

    iget-object v0, p0, Lrlu;->a:Landroid/app/Activity;

    invoke-direct {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogViewForAd;-><init>(Landroid/content/Context;)V

    .line 1242
    new-instance v0, Lrmf;

    invoke-direct {v0, p0, v1}, Lrmf;-><init>(Lrlu;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;->setOnUninterestConfirmListener(Lrtu;)V

    .line 1281
    new-instance v0, Lrlw;

    invoke-direct {v0, p0, v1}, Lrlw;-><init>(Lrlu;Lcom/tencent/biz/pubaccount/VideoInfo;)V

    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;->setOnComplainListener(Lrtt;)V

    .line 1298
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1299
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1300
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/biz/pubaccount/VideoAdInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoAdInfo;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/VideoAdInfo$NegFeedback;

    .line 1301
    new-instance v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;

    invoke-direct {v5}, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;-><init>()V

    .line 1302
    iget-object v6, v0, Lcom/tencent/biz/pubaccount/VideoAdInfo$NegFeedback;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:Ljava/lang/String;

    .line 1303
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/VideoAdInfo$NegFeedback;->a:J

    long-to-int v0, v6

    int-to-long v6, v0

    iput-wide v6, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->a:J

    .line 1304
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1305
    const-string v0, ""

    iput-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->b:Ljava/lang/String;

    .line 1310
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1307
    :cond_0
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->j:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;->b:Ljava/lang/String;

    goto :goto_1

    .line 1313
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1344
    :cond_2
    :goto_2
    return-void

    .line 1316
    :cond_3
    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;->setUninterestData(Ljava/util/ArrayList;)V

    .line 1317
    iget-object v0, p0, Lrlu;->a:Lbcvk;

    invoke-virtual {v0, v2, v8}, Lbcvk;->a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)V

    .line 1319
    :try_start_0
    iget-object v0, p0, Lrlu;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1322
    invoke-static {}, Lbcui;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1323
    iget-object v0, p0, Lrlu;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 1327
    iget-object v0, p0, Lrlu;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrlu;->a:Landroid/app/Activity;

    .line 1328
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 1327
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1330
    iget-object v0, p0, Lrlu;->a:Lbcvk;

    new-instance v1, Lrlx;

    invoke-direct {v1, p0}, Lrlx;-><init>(Lrlu;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1339
    :cond_4
    iget-object v0, p0, Lrlu;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1341
    :catch_0
    move-exception v0

    .line 1342
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Lrlu;->a:Lsuw;

    if-nez v0, :cond_0

    .line 570
    new-instance v0, Lsuw;

    iget-object v1, p0, Lrlu;->a:Landroid/app/Activity;

    iget-object v2, p0, Lrlu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Lrmg;

    invoke-direct {v3, p0}, Lrmg;-><init>(Lrlu;)V

    new-instance v4, Lrmi;

    invoke-direct {v4, p0}, Lrmi;-><init>(Lrlu;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lsuw;-><init>(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Lsvb;Lsuz;)V

    iput-object v0, p0, Lrlu;->a:Lsuw;

    .line 572
    :cond_0
    iget-object v0, p0, Lrlu;->a:Lsuw;

    iget-object v0, v0, Lsuw;->a:Lazjg;

    const-string v1, "biu\u51fa\u53bb\u8ba9\u66f4\u591a\u597d\u53cb\u770b\u5230"

    invoke-virtual {v0, v1}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 573
    iget-object v0, p0, Lrlu;->a:Lsuw;

    iget-object v0, v0, Lsuw;->a:Lazjg;

    new-instance v1, Lrma;

    invoke-direct {v1, p0}, Lrma;-><init>(Lrlu;)V

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 584
    iget-object v0, p0, Lrlu;->a:Lsuw;

    iget-object v0, v0, Lsuw;->a:Lazjg;

    new-instance v1, Lrmb;

    invoke-direct {v1, p0}, Lrmb;-><init>(Lrlu;)V

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 600
    :try_start_0
    iget-object v0, p0, Lrlu;->a:Lsuw;

    iget-object v0, v0, Lsuw;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 603
    invoke-static {}, Lbcui;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 604
    iget-object v0, p0, Lrlu;->a:Lsuw;

    iget-object v0, v0, Lsuw;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 608
    iget-object v0, p0, Lrlu;->a:Lsuw;

    iget-object v0, v0, Lsuw;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrlu;->a:Landroid/app/Activity;

    .line 609
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 608
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 611
    iget-object v0, p0, Lrlu;->a:Lsuw;

    iget-object v0, v0, Lsuw;->a:Lazjg;

    new-instance v1, Lrmc;

    invoke-direct {v1, p0}, Lrmc;-><init>(Lrlu;)V

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/content/DialogInterface$OnShowListener;)V

    .line 620
    :cond_1
    iget-object v0, p0, Lrlu;->a:Lsuw;

    invoke-virtual {p0}, Lrlu;->a()[Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsuw;->a([Ljava/util/List;)Lazjg;

    .line 621
    invoke-direct {p0}, Lrlu;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :cond_2
    :goto_0
    return-void

    .line 623
    :catch_0
    move-exception v0

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actionSheet.show exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lrlu;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 178
    const-string v0, "doOnShareButtonPressed()"

    invoke-direct {p0, v0}, Lrlu;->a(Ljava/lang/String;)V

    .line 179
    iput p1, p0, Lrlu;->b:I

    .line 180
    iget-object v0, p0, Lrlu;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrlu;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:I

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lrlu;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    invoke-virtual {p0, v0}, Lrlu;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 187
    :goto_0
    iget-object v0, p0, Lrlu;->a:Lrmh;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lrlu;->a:Lrmh;

    invoke-interface {v0}, Lrmh;->e()V

    .line 190
    :cond_0
    iget-object v0, p0, Lrlu;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrlu;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    iput-boolean v2, p0, Lrlu;->b:Z

    .line 192
    iget-object v0, p0, Lrlu;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->c()V

    .line 196
    :goto_1
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Lrlu;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrlu;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrlu;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->h:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lrlu;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, p0, Lrlu;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-direct {p0}, Lrlu;->f()V

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p0}, Lrlu;->a()V

    goto :goto_0

    .line 194
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrlu;->b:Z

    goto :goto_1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    .line 728
    iget-object v0, p0, Lrlu;->a:Lrfm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrlu;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrlu;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lrlu;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v3, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 730
    const/4 v5, -0x1

    .line 732
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/4 v7, 0x1

    .line 733
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 744
    :cond_0
    :goto_1
    return-void

    .line 732
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 735
    :sswitch_0
    const/4 v4, 0x0

    .line 736
    iget-object v0, p0, Lrlu;->a:Landroid/app/Activity;

    iget v1, p0, Lrlu;->a:I

    iget v2, p0, Lrlu;->b:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lrlu;->b(Landroid/content/Context;IILcom/tencent/biz/pubaccount/VideoInfo;IIZZ)V

    goto :goto_1

    .line 739
    :sswitch_1
    const/4 v4, 0x1

    .line 740
    iget-object v0, p0, Lrlu;->a:Landroid/app/Activity;

    iget v1, p0, Lrlu;->a:I

    iget v2, p0, Lrlu;->b:I

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lrlu;->b(Landroid/content/Context;IILcom/tencent/biz/pubaccount/VideoInfo;IIZZ)V

    goto :goto_1

    .line 733
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x66 -> :sswitch_0
    .end sparse-switch
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 203
    if-nez p1, :cond_0

    .line 342
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lrlu;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c26e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 208
    iget-object v0, p0, Lrlu;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c26ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 209
    iget-object v0, p0, Lrlu;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c26e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 211
    iget-object v0, p0, Lrlu;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c26d3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 212
    iget-object v0, p0, Lrlu;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    const-string v1, "mp4"

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 215
    const/4 v6, 0x0

    .line 216
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 218
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v12, v1

    cmp-long v1, v10, v12

    if-ltz v1, :cond_1

    .line 219
    const/4 v6, 0x1

    .line 222
    :cond_1
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_6

    .line 223
    iget-object v1, p0, Lrlu;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbcvk;->b(Landroid/content/Context;)Lbcvk;

    move-result-object v2

    .line 228
    :goto_1
    invoke-virtual {v2, v3}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 230
    new-instance v1, Lrlv;

    invoke-direct {v1, p0}, Lrlv;-><init>(Lrlu;)V

    invoke-virtual {v2, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 246
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v4, 0x1389

    if-eq v1, v4, :cond_2

    .line 247
    invoke-virtual {v2, v5}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 249
    :cond_2
    if-eqz v6, :cond_7

    .line 250
    invoke-virtual {v2, v8}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v2, v9}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 256
    :goto_2
    invoke-virtual {v2, v0}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 258
    invoke-virtual {v2}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 261
    invoke-static {}, Lbcui;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 262
    invoke-virtual {v2}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    const/16 v4, 0x8

    invoke-virtual {v0, v1, v4}, Landroid/view/Window;->setFlags(II)V

    .line 265
    invoke-static {}, Lbcui;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    invoke-virtual {v2}, Lbcvk;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lrlu;->a:Landroid/app/Activity;

    .line 267
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 269
    :cond_3
    new-instance v0, Lrly;

    invoke-direct {v0, p0, v2}, Lrly;-><init>(Lrlu;Lbcvk;)V

    invoke-virtual {v2, v0}, Lbcvk;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 277
    :cond_4
    invoke-virtual {v2}, Lbcvk;->show()V

    .line 281
    :cond_5
    new-instance v0, Lrlz;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v9}, Lrlz;-><init>(Lrlu;Lbcvk;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lbcvk;->a(Lbcvp;)V

    goto/16 :goto_0

    .line 225
    :cond_6
    iget-object v1, p0, Lrlu;->a:Landroid/app/Activity;

    invoke-static {v1}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v2

    goto :goto_1

    .line 253
    :cond_7
    const/4 v1, 0x7

    invoke-virtual {v2, v8, v1}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 254
    const/4 v1, 0x7

    invoke-virtual {v2, v9, v1}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    goto :goto_2
.end method

.method public a(Lrfm;)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Lrlu;->a:Lrfm;

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lrlu;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 168
    if-eqz p1, :cond_0

    .line 169
    iget-object v0, p0, Lrlu;->a:Lrfm;

    iget-object v0, v0, Lrfm;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iput-object v0, p0, Lrlu;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 171
    :cond_0
    return-void
.end method

.method public a(Lrqe;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lrlu;->a:Lrqe;

    .line 175
    return-void
.end method

.method public a()[Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v3, 0xc

    .line 630
    invoke-static {}, Lsuw;->a()Ljava/util/List;

    move-result-object v0

    .line 631
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 632
    iget-object v2, p0, Lrlu;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/VideoInfo;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 633
    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    :cond_0
    iget v2, p0, Lrlu;->a:I

    if-ne v2, v3, :cond_1

    .line 636
    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 642
    iget-object v2, p0, Lrlu;->a:Lrfm;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrlu;->a:Lrfm;

    iget-object v2, v2, Lrfm;->a:Lrjz;

    if-eqz v2, :cond_2

    .line 643
    iget-object v2, p0, Lrlu;->a:Lrfm;

    iget-object v2, v2, Lrfm;->a:Lrjz;

    iget-object v2, v2, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 645
    iget-object v3, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/VideoInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 646
    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    :cond_2
    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    invoke-direct {p0, v1}, Lrlu;->a(Ljava/util/List;)V

    .line 654
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1471
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrlu;->d:Z

    .line 1472
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1475
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrlu;->d:Z

    .line 1476
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1482
    iget-object v0, p0, Lrlu;->a:Lsuw;

    if-eqz v0, :cond_0

    .line 1483
    iget-object v0, p0, Lrlu;->a:Lsuw;

    invoke-virtual {v0}, Lsuw;->b()V

    .line 1485
    :cond_0
    return-void
.end method
