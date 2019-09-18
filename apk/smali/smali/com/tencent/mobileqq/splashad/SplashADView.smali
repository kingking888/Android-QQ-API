.class public Lcom/tencent/mobileqq/splashad/SplashADView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/splashad/SplashADView;


# instance fields
.field private a:I

.field a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field public a:Lateo;

.field private a:Lavvt;

.field public a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field public a:Z

.field b:Landroid/view/View;

.field public b:Z

.field c:Landroid/view/View;

.field public c:Z


# direct methods
.method public constructor <init>(Lateo;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/splashad/SplashADView;-><init>(Lateo;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lateo;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/splashad/SplashADView;-><init>(Lateo;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method public constructor <init>(Lateo;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:I

    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lateo;

    .line 78
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/splashad/SplashADView;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Z

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->b:Z

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/splashad/SplashADView;)Lavvt;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lavvt;

    return-object v0
.end method

.method public static declared-synchronized a(Lateo;Landroid/content/Context;)Lcom/tencent/mobileqq/splashad/SplashADView;
    .locals 2

    .prologue
    .line 59
    const-class v1, Lcom/tencent/mobileqq/splashad/SplashADView;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    if-nez v0, :cond_0

    .line 60
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/mobileqq/splashad/SplashADView;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/splashad/SplashADView;-><init>(Lateo;Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    .line 64
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/mobileqq/splashad/SplashADView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 83
    const-string v0, "QSplash@QbossSplashUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "madentry ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lateo;

    invoke-virtual {v4}, Lateo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030e9c

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 85
    const v0, 0x7f0b1103

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/splashad/SplashADView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Landroid/widget/TextView;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lateo;

    iget v0, v0, Lateo;->c:I

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lateo;

    iget v0, v0, Lateo;->b:I

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Landroid/widget/TextView;

    const-string/jumbo v3, "\u8df3\u8fc7"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    const v0, 0x7f0b3dbf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/splashad/SplashADView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lateo;

    iget v0, v0, Lateo;->a:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lateo;

    iget-boolean v0, v0, Lateo;->b:Z

    if-eqz v0, :cond_1

    .line 99
    const v0, 0x7f0b3dc0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/splashad/SplashADView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_1
    const v0, 0x7f0b3dbd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/splashad/SplashADView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Landroid/widget/RelativeLayout;

    .line 103
    const v0, 0x7f0b3dbe

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/splashad/SplashADView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->b:Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lateo;

    iget v0, v0, Lateo;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    move v0, v2

    .line 138
    :goto_1
    return v0

    .line 106
    :pswitch_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 107
    const-string v3, "image"

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 108
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 109
    iput v1, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 110
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 113
    :try_start_0
    const-string v4, "QSplash@QbossSplashUtil"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "respath ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lateo;

    iget-object v7, v7, Lateo;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    iget-object v4, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lateo;

    iget-object v4, v4, Lateo;->a:Ljava/lang/String;

    invoke-static {v4, v3}, Layxo;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 115
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 117
    iget-object v3, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Landroid/widget/RelativeLayout;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v3, "SplashAD"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 122
    goto :goto_1

    .line 126
    :pswitch_2
    invoke-static {p1}, Lavvq;->b(Landroid/content/Context;)V

    .line 127
    invoke-static {p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lateo;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/splashad/SplashADView;->a(Landroid/content/Context;Lateo;)Z

    move-result v0

    goto :goto_1

    .line 130
    :cond_2
    const-string v0, "SplashAD"

    const-string v3, "TVK_SDK not Installed"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Lateo;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v5, -0x1

    .line 142
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    invoke-interface {v3, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView_Scroll(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->c:Landroid/view/View;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 148
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    const/16 v4, 0xd

    invoke-virtual {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 150
    iget-object v4, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->c:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->c:Landroid/view/View;

    const-string/jumbo v4, "video"

    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->c:Landroid/view/View;

    check-cast v0, Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v3, v4, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-nez v0, :cond_0

    move v0, v1

    .line 196
    :goto_0
    return v0

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v3, Lavvr;

    invoke-direct {v3, p0}, Lavvr;-><init>(Lcom/tencent/mobileqq/splashad/SplashADView;)V

    invoke-interface {v0, v3}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 173
    const-string v0, "QSplash@QbossSplashUtil"

    const-string v3, "initVideo addView"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 176
    iget-boolean v0, p2, Lateo;->a:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Landroid/widget/ImageView;

    new-instance v1, Lavvs;

    invoke-direct {v1, p0}, Lavvs;-><init>(Lcom/tencent/mobileqq/splashad/SplashADView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    move v0, v2

    .line 193
    goto :goto_0

    :cond_2
    move v0, v1

    .line 196
    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "QSplash@QbossSplashUtil"

    const/4 v1, 0x1

    const-string/jumbo v2, "startVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 203
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:I

    .line 205
    :cond_0
    return-void
.end method

.method public b()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setLoopback(Z)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setXYaxis(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lateo;

    iget-object v3, v0, Lateo;->c:Ljava/lang/String;

    .line 215
    const-string v0, "QSplash@QbossSplashUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "videopath ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lateo;

    iget-object v2, v2, Lateo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    iput v9, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:I

    .line 219
    new-instance v8, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    .line 220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 221
    const-string/jumbo v1, "shouq_bus_type"

    const-string v2, "bus_type_spashad"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    invoke-virtual {v8, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setReportInfoMap(Ljava/util/Map;)V

    .line 223
    const-string v0, "QSplash@QbossSplashUtil"

    const-string v1, "openMediaPlayerByUrl "

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/splashad/SplashADView;->getContext()Landroid/content/Context;

    move-result-object v2

    move-wide v6, v4

    invoke-interface/range {v1 .. v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v9}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOutputMute(Z)Z

    .line 227
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 235
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 241
    :cond_0
    return-void
.end method

.method public declared-synchronized e()V
    .locals 3

    .prologue
    .line 266
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-void

    .line 269
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    const-string v0, "SplashAD"

    const/4 v1, 0x2

    const-string v2, "release splash res"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->c:Z

    .line 273
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/mobileqq/splashad/SplashADView;

    .line 274
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:I

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lateo;

    iget v0, v0, Lateo;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 280
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    return-void
.end method

.method public setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 258
    :cond_0
    return-void
.end method

.method public setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 252
    :cond_0
    return-void
.end method

.method public setPresenter(Lavvt;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mobileqq/splashad/SplashADView;->a:Lavvt;

    .line 263
    return-void
.end method
