.class public Lcom/tencent/mobileqq/video/VipVideoPlayActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/view/View;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:J

    .line 117
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->b:J

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/video/VipVideoPlayActivity;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->b:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/video/VipVideoPlayActivity;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/video/VipVideoPlayActivity;)J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:J

    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 14

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "VipVideoPlayActivity"

    const-string v1, "video play initviews"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->e:Ljava/lang/String;

    const-string v1, "sensor_auto"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->e:Ljava/lang/String;

    const-string v1, "portrait"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->setRequestedOrientation(I)V

    .line 243
    :cond_1
    const v0, 0x7f030bcc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->setContentViewNoTitle(I)V

    .line 244
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_8

    .line 246
    const v0, 0x7f0b3139

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Landroid/widget/FrameLayout;

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Landroid/view/View;

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 249
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 250
    iget-object v1, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 254
    iget-boolean v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Z

    if-eqz v0, :cond_2

    .line 255
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Landroid/widget/ImageView;

    .line 256
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 257
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {p0, v1}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    .line 258
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0211f3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lazsx;

    invoke-direct {v1, p0}, Lazsx;-><init>(Lcom/tencent/mobileqq/video/VipVideoPlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 275
    iget-object v1, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v1, v2, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_8

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->attachDanmuView()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Lazsy;

    invoke-direct {v1, p0}, Lazsy;-><init>(Lcom/tencent/mobileqq/video/VipVideoPlayActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnControllerClickListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnControllerClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Lazta;

    invoke-direct {v1, p0}, Lazta;-><init>(Lcom/tencent/mobileqq/video/VipVideoPlayActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Lazsz;

    invoke-direct {v1, p0}, Lazsz;-><init>(Lcom/tencent/mobileqq/video/VipVideoPlayActivity;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->attachControllerView()V

    .line 283
    iget-boolean v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Z

    if-eqz v0, :cond_6

    .line 284
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 285
    const-string v1, "mHaveBackBtn"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    const-string v1, "mHaveBackLiteBtn"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    iget-object v1, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->attachControllerView(Ljava/util/Properties;)V

    .line 291
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 293
    const/4 v2, 0x0

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 295
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 296
    const-string v0, "cookies"

    iget-object v1, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->d:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 301
    const-string v2, "VipVideoPlayActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initView time1 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v8, v10, v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", time2 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v8, v12, v10

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", time3 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long/2addr v0, v12

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v6

    .line 312
    :goto_2
    return v0

    :cond_5
    move v0, v6

    .line 241
    goto/16 :goto_0

    .line 289
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->attachControllerView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 310
    const-string v1, "VipVideoPlayActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video play initviews exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_7
    const/4 v0, 0x3

    goto :goto_2

    :cond_8
    move v0, v7

    .line 306
    goto :goto_2
.end method

.method public a(Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 4

    .prologue
    .line 201
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const/4 v1, 0x0

    const-string v2, "b_sng_qqvip_videosdk|mediaplay"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lavxn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 337
    new-instance v15, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;

    invoke-direct {v15}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;-><init>()V

    .line 339
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lmqq/manager/TicketManager;

    .line 341
    const-string v4, "luin=o0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    const-string v4, "uin=o0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v4, "skey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->setLoginCookie(Ljava/lang/String;)V

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;->setUin(Ljava/lang/String;)V

    .line 348
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->b:J

    .line 349
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->b:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:J

    sub-long v6, v2, v4

    .line 350
    const-string v3, "play_start"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v8, ""

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    .line 351
    new-instance v6, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    const-string v2, ""

    move/from16 v0, p5

    move-object/from16 v1, p1

    invoke-direct {v6, v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 353
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 354
    const-string v3, "shouq_bus_type"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-virtual {v6, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 357
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 358
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v5, v15

    move-object/from16 v7, p4

    invoke-interface/range {v3 .. v11}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;Ljava/lang/String;JJ)V

    .line 364
    :cond_1
    :goto_0
    return-void

    .line 359
    :cond_2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 360
    const-string v2, "yunbo"

    invoke-virtual {v6, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayMode(Ljava/lang/String;)V

    .line 361
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->getApplication()Landroid/app/Application;

    move-result-object v8

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v9, p3

    move-object/from16 v14, p2

    move-object/from16 v16, v6

    invoke-interface/range {v7 .. v16}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLjava/util/Map;Lcom/tencent/qqlive/mediaplayer/api/TVK_UserInfo;Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 14

    .prologue
    const/4 v8, 0x4

    const/4 v13, 0x1

    const/4 v9, -0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 122
    iput-boolean v2, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->mNeedStatusTrans:Z

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:J

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v3, 0x400

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setFlags(II)V

    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 129
    const-string v1, "vid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Ljava/lang/String;

    .line 130
    const-string v1, "video_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->b:Ljava/lang/String;

    .line 131
    const-string v1, "video_url_cookies"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->c:Ljava/lang/String;

    .line 132
    const-string v1, "videoFormat"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->d:Ljava/lang/String;

    .line 133
    const-string v1, "screenOrientation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->e:Ljava/lang/String;

    .line 134
    const-string v1, "vtype"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:I

    .line 135
    const-string v1, "report_bus_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->f:Ljava/lang/String;

    .line 136
    const-string v1, "is_show_default_back_btn"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Z

    .line 138
    const-string v1, "play_open"

    const-string v6, ""

    move-object v0, p0

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Ljava/lang/String;

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:I

    if-gtz v0, :cond_3

    .line 142
    :cond_2
    const-string v7, "play_initfail"

    const-string v12, ""

    move-object v6, p0

    move-wide v10, v4

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    .line 143
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->setResult(I)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->finish()V

    .line 148
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lazsv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a()I

    move-result v8

    .line 150
    if-eqz v8, :cond_4

    .line 152
    const-string v7, "play_initfail"

    const-string v12, ""

    move-object v6, p0

    move-wide v10, v4

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    .line 153
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->setResult(I)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->finish()V

    .line 163
    :goto_0
    return v2

    :cond_4
    move v2, v13

    .line 157
    goto :goto_0

    .line 160
    :cond_5
    const-string v7, "play_initfail"

    const-string v12, ""

    move-object v6, p0

    move v8, v13

    move-wide v10, v4

    invoke-virtual/range {v6 .. v12}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    .line 161
    invoke-virtual {p0, v13}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->setResult(I)V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->finish()V

    goto :goto_0
.end method

.method public doOnDestroy()V
    .locals 3

    .prologue
    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    const-string v0, "VipVideoPlayActivity"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 175
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 177
    :cond_1
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method protected onBackEvent()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    const-string v1, "VipVideoPlayActivity"

    const/4 v2, 0x2

    const-string v3, "onBackEvent++++++++++++++++++++++"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->getRequestedOrientation()I

    move-result v1

    if-nez v1, :cond_1

    .line 223
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/video/VipVideoPlayActivity;->setRequestedOrientation(I)V

    .line 226
    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method
