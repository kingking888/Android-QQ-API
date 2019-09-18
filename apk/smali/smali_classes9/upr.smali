.class public Lupr;
.super Lupu;
.source "ProGuard"


# static fields
.field public static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a:[Ljava/lang/String;

.field public static b:[Ljava/lang/String;


# instance fields
.field private a:Lupq;

.field private a:Lupu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 453
    new-instance v0, Lups;

    invoke-direct {v0}, Lups;-><init>()V

    sput-object v0, Lupr;->a:Landroid/util/SparseArray;

    .line 464
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "UNKNOWN"

    aput-object v1, v0, v3

    const-string v1, "SOFTWARE_DEC"

    aput-object v1, v0, v4

    const-string v1, "OMX_HW_DEC"

    aput-object v1, v0, v5

    const-string v1, "STAGEFRIGHT_HW_DEC"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "MEDIACODEC_HW_DEC"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "MEDIACODEC_GLRENDER_DEC"

    aput-object v2, v0, v1

    sput-object v0, Lupr;->a:[Ljava/lang/String;

    .line 465
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "UNKNOWN"

    aput-object v1, v0, v3

    const-string v1, "SYSTEM"

    aput-object v1, v0, v4

    const-string v1, "SELF"

    aput-object v1, v0, v5

    sput-object v0, Lupr;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lupq;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Lupu;-><init>()V

    .line 470
    iput-object p1, p0, Lupr;->a:Lupq;

    .line 471
    return-void
.end method

.method public static synthetic a(Lupr;)Lupq;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lupr;->a:Lupq;

    return-object v0
.end method


# virtual methods
.method public OnDownloadCallback(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 487
    const/4 v1, 0x0

    .line 489
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-class v2, Lupt;

    invoke-static {v0, v2}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupt;
    :try_end_0
    .catch Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 496
    :goto_0
    if-nez v0, :cond_1

    .line 497
    const-string v0, "StoryPlayerTVKWrapper"

    const-string v1, "OnDownloadCallback. %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    :goto_1
    iget-object v0, p0, Lupr;->a:Lupu;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lupr;->a:Lupu;

    invoke-virtual {v0, p1}, Lupu;->OnDownloadCallback(Ljava/lang/String;)V

    .line 530
    :cond_0
    return-void

    .line 490
    :catch_0
    move-exception v0

    .line 491
    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;->printStackTrace()V

    move-object v0, v1

    .line 494
    goto :goto_0

    .line 492
    :catch_1
    move-exception v0

    .line 493
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 499
    :cond_1
    iget v1, v0, Lupt;->d:I

    packed-switch v1, :pswitch_data_0

    .line 522
    const-string v0, "StoryPlayerTVKWrapper"

    const-string v1, "OnDownloadCallback. \u672a\u77e5. %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 501
    :pswitch_0
    const-string v0, "StoryPlayerTVKWrapper"

    const-string v1, "OnDownloadCallback. \u6587\u4ef6\u5927\u5c0f. %s"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 504
    :pswitch_1
    const-string v1, "StoryPlayerTVKWrapper"

    const-string v2, "OnDownloadCallback. \u4e0b\u8f7d progress. offset = %d / %d, speedKBS = %d, clipNo = %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lupt;->c:I

    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-wide v4, v0, Lupt;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, v0, Lupt;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lupt;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 504
    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    iget-object v1, p0, Lupr;->a:Lupq;

    iget-wide v2, v0, Lupt;->a:J

    iput-wide v2, v1, Lupq;->a:J

    .line 507
    iget-object v1, p0, Lupr;->a:Lupq;

    iget-object v1, v1, Lupq;->a:Ljava/util/ArrayList;

    iget v0, v0, Lupt;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 510
    :pswitch_2
    const-string v0, "StoryPlayerTVKWrapper"

    const-string v1, "OnDownloadCallback. \u4e0b\u8f7d DONE."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 515
    :pswitch_3
    const-string v1, "StoryPlayerTVKWrapper"

    const-string v2, "OnDownloadCallback. \u4e0b\u8f7d\u51fa\u9519. errorCode=%d, errorDetailCode=%d, errorMsg=%s"

    new-array v3, v8, [Ljava/lang/Object;

    iget v4, v0, Lupt;->e:I

    .line 516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget v4, v0, Lupt;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v0, v0, Lupt;->a:Ljava/lang/String;

    aput-object v0, v3, v7

    .line 515
    invoke-static {v1, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 519
    :pswitch_4
    const-string v0, "StoryPlayerTVKWrapper"

    const-string v1, "OnDownloadCallback. \u5b58\u50a8\u6587\u4ef6\u5b8c\u6574\u4e0b\u8f7d\u5b8c\u6210."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 499
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 2

    .prologue
    .line 479
    const-string v0, "StoryPlayerTVKWrapper"

    const-string v1, "onCompletion"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lupr;->a:Lupu;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lupr;->a:Lupu;

    invoke-virtual {v0, p1}, Lupu;->onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V

    .line 483
    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 534
    const-string v1, "StoryPlayerTVKWrapper"

    const-string v2, "onError. model=%d, what=%d, position=%d, extra=%s, info=%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p5, v3, v4

    const/4 v4, 0x4

    aput-object p6, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    iget-object v1, p0, Lupr;->a:Lupu;

    if-eqz v1, :cond_0

    .line 536
    iget-object v0, p0, Lupr;->a:Lupu;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lupu;->onError(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    .line 538
    :cond_0
    return v0
.end method

.method public onInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;ILjava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 543
    sparse-switch p2, :sswitch_data_0

    .line 567
    const-string v0, "StoryPlayerTVKWrapper"

    const-string v2, "onInfo. what=%d (%s), extra=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v4, Lupr;->a:Landroid/util/SparseArray;

    const-string v5, "UNKNOWN"

    invoke-virtual {v4, p2, v5}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    :goto_0
    iget-object v0, p0, Lupr;->a:Lupu;

    if-eqz v0, :cond_2

    .line 572
    iget-object v0, p0, Lupr;->a:Lupu;

    invoke-virtual {v0, p1, p2, p3}, Lupu;->onInfo(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;ILjava/lang/Object;)Z

    move-result v0

    .line 574
    :goto_1
    return v0

    :sswitch_0
    move-object v0, p3

    .line 545
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 546
    if-ltz v0, :cond_0

    sget-object v2, Lupr;->b:[Ljava/lang/String;

    array-length v2, v2

    if-gt v0, v2, :cond_0

    .line 547
    const-string v2, "StoryPlayerTVKWrapper"

    const-string v3, "onInfo. playerType %s"

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lupr;->b:[Ljava/lang/String;

    aget-object v0, v5, v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 549
    :cond_0
    const-string v2, "StoryPlayerTVKWrapper"

    const-string v3, "onInfo. playerType %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 553
    :sswitch_1
    const-string v0, "StoryPlayerTVKWrapper"

    const-string v2, "onInfo. start buffering"

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 556
    :sswitch_2
    const-string v0, "StoryPlayerTVKWrapper"

    const-string v2, "onInfo. end buffering"

    invoke-static {v0, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    move-object v0, p3

    .line 559
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 560
    if-ltz v0, :cond_1

    sget-object v2, Lupr;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 561
    const-string v2, "StoryPlayerTVKWrapper"

    const-string v3, "onInfo. set decoder. %s"

    new-array v4, v6, [Ljava/lang/Object;

    sget-object v5, Lupr;->a:[Ljava/lang/String;

    aget-object v0, v5, v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 563
    :cond_1
    const-string v2, "StoryPlayerTVKWrapper"

    const-string v3, "onInfo. set decoder. %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 574
    goto :goto_1

    .line 543
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 2

    .prologue
    .line 579
    const-string v0, "StoryPlayerTVKWrapper"

    const-string v1, "onVideoPrepared"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    iget-object v0, p0, Lupr;->a:Lupu;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lupr;->a:Lupu;

    invoke-virtual {v0, p1}, Lupu;->onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V

    .line 585
    :cond_0
    new-instance v0, Lcom/tencent/biz/qqstory/playvideo/player/StoryPlayerTVKWrapper$TVKSDKOnEventBaseListener$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/qqstory/playvideo/player/StoryPlayerTVKWrapper$TVKSDKOnEventBaseListener$2;-><init>(Lupr;Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 608
    return-void
.end method
