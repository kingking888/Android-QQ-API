.class public Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Laqao;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

.field private a:Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;

.field private a:Ljava/lang/Object;

.field private a:Z

.field private b:I

.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 65
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 55
    iput v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:I

    .line 56
    iput v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->b:I

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Ljava/lang/Object;

    .line 66
    return-void
.end method

.method private a(II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/TextView;

    if-nez v1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return v0

    .line 297
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 298
    if-eqz v1, :cond_0

    .line 301
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 302
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 303
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->b()I

    move-result v0

    if-nez v0, :cond_1

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->b()I

    move-result v0

    .line 373
    iget v1, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:I

    .line 375
    iget v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:I

    if-gez v2, :cond_2

    .line 376
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:I

    .line 380
    :cond_2
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:I

    if-ge v2, v0, :cond_3

    .line 381
    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;

    iget v3, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a(I)Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;

    move-result-object v2

    .line 383
    if-eqz v2, :cond_5

    .line 384
    iget v2, v2, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->b:I

    if-le v2, v3, :cond_5

    .line 393
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:I

    if-lt v2, v0, :cond_4

    .line 395
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:I

    .line 398
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:I

    if-ne v1, v0, :cond_6

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const-string v0, "LimitChatPieBGLayout"

    const-string v1, "calcSence, not change"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:I

    goto :goto_1

    .line 405
    :cond_6
    if-nez p1, :cond_9

    .line 407
    add-int/lit8 v0, v1, 0x1

    move v6, v0

    .line 408
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:I

    if-gt v6, v0, :cond_a

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a(I)Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;

    move-result-object v5

    .line 410
    if-nez v5, :cond_8

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 412
    const-string v0, "LimitChatPieBGLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calcSence, item is null, index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_7
    :goto_3
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 417
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    if-eqz v0, :cond_7

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    iget v1, v5, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;->a:I

    iget v2, v5, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;->b:I

    iget v3, v5, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;->d:I

    iget v4, v5, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;->e:I

    iget v5, v5, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;->f:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->setPlayRange(IIIII)V

    goto :goto_3

    .line 423
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;

    iget v1, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a(I)Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;

    move-result-object v5

    .line 424
    if-eqz v5, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    if-eqz v0, :cond_a

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    iget v1, v5, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;->a:I

    iget v2, v5, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;->b:I

    iget v3, v5, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;->d:I

    iget v4, v5, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;->e:I

    iget v5, v5, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam$TimeSpanItem;->f:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->setPlayRange(IIIII)V

    .line 428
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    const-string v0, "LimitChatPieBGLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "calcSence, set to sence:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 353
    iget v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->b:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 288
    iget-wide v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:J

    return-wide v0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "LimitChatPieBGLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayStart, statposition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    if-eqz v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    iget-wide v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->b:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->b(I)V

    .line 218
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "LimitChatPieBGLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureScreen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 243
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    const-string v0, "LimitChatPieBGLayout"

    const/4 v2, 0x2

    const-string v3, "onCaptureScreen, in mSynCapture"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Z

    .line 247
    iput-object p1, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/graphics/Bitmap;

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 249
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    const-string v0, "LimitChatPieBGLayout"

    const-string v1, "onCaptureScreen, end"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_2
    return-void

    .line 249
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;IJ)V
    .locals 9

    .prologue
    const v8, -0xe0d09

    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "LimitChatPieBGLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init, Video:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cover:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " param:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " nMsgCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lStartPos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->setBackgroundColor(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030282

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 76
    const v0, 0x7f0b0f88

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/TextView;

    .line 79
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/TextView;

    const-string v2, "sans-serif-light"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :cond_1
    :goto_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_6

    .line 88
    const v0, 0x7f0b0f86

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    iput-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    .line 89
    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    if-nez p3, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    :goto_2
    const v0, 0x7f0b0f79

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/ImageView;

    .line 100
    iput-object p3, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    const-string v2, "LimitChatPieBGLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init, videoparam:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p3, :cond_7

    const-string v0, ""

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 108
    invoke-static {p2, v0, v2}, Laqat;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->setListener(Laqao;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    invoke-virtual {v0, p1, p1}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->setFilePath(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->setRepeat(Z)V

    .line 122
    :cond_3
    iput p4, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->b:I

    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->b:I

    if-gez v0, :cond_4

    .line 124
    iput v1, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->b:I

    .line 127
    :cond_4
    iput-wide p5, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->b:J

    .line 129
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->b(Z)V

    .line 141
    :goto_5
    return-void

    .line 89
    :cond_5
    :try_start_2
    invoke-virtual {p3}, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->a()I

    move-result v0

    goto/16 :goto_1

    .line 91
    :cond_6
    const v0, 0x7f0b0f86

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    .line 95
    const-string v2, "LimitChatPieBGLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 103
    :cond_7
    invoke-virtual {p3}, Lcom/tencent/mobileqq/limitchat/LimitChatVideoParam;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 112
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_4

    .line 131
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 132
    const-string v0, "LimitChatPieBGLayout"

    const-string v1, "init, video not exist:"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    if-eqz v0, :cond_b

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->j()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->setVisibility(I)V

    .line 138
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 82
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    if-nez v0, :cond_1

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 311
    const-string v0, "LimitChatPieBGLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenShotMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_2
    if-eqz p1, :cond_5

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/graphics/Bitmap;

    .line 316
    iput-boolean v4, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Z

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a()Z

    move-result v0

    .line 320
    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 321
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    if-eqz v0, :cond_3

    .line 323
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    :cond_3
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 329
    const-string v0, "LimitChatPieBGLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenShotMode init image:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 338
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->setViewReady(Z)V

    goto :goto_0

    .line 324
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a()J

    move-result-wide v0

    .line 349
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    const-string v0, "LimitChatPieBGLayout"

    const/4 v1, 0x2

    const-string v2, "onViewDataReady"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "LimitChatPieBGLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayEnd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->j()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->setListener(Laqao;)V

    .line 231
    iput-object v4, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    .line 234
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "LimitChatPieBGLayout"

    const/4 v1, 0x2

    const-string v2, "unInit"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->j()V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->setListener(Laqao;)V

    .line 151
    iput-object v3, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    .line 153
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "LimitChatPieBGLayout"

    const/4 v1, 0x2

    const-string v2, "onPause start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->a()V

    .line 162
    :cond_1
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-string v0, "LimitChatPieBGLayout"

    const/4 v2, 0x2

    const-string v3, "onResume start"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 170
    iget-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const-string v0, "LimitChatPieBGLayout"

    const/4 v2, 0x2

    const-string v3, "onResume, has captured image"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Z

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/graphics/Bitmap;

    .line 180
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    if-eqz v0, :cond_4

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->b()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->d()V

    .line 194
    :cond_3
    :goto_0
    return-void

    .line 180
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    const-string v0, "LimitChatPieBGLayout"

    const-string v1, "onResume, mPlayerView is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public setFitsSystemWindows(Z)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/limitchat/BGVideoPlayView;->setFitsSystemWindows(Z)V

    .line 260
    :cond_0
    return-void
.end method

.method public setMessageCount(I)V
    .locals 4

    .prologue
    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "LimitChatPieBGLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMessageCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " curcount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->b:I

    if-gt p1, v0, :cond_1

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_1
    iput p1, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->b:I

    .line 365
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->b(Z)V

    goto :goto_0
.end method

.method public setTime(J)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 263
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    .line 268
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 269
    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 272
    if-eq v1, v0, :cond_1

    .line 274
    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v3}, Landroid/widget/TextView;->measure(II)V

    .line 275
    iget-object v2, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    .line 276
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a(II)Z

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->requestLayout()V

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    const-string v1, "LimitChatPieBGLayout"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tvcountdown requestlayout, measurewidth:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " nWidht:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    :cond_1
    iput-wide p1, p0, Lcom/tencent/mobileqq/limitchat/LimitChatPieBGLayout;->a:J

    goto :goto_0
.end method
