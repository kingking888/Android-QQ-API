.class public Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field private a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field public a:Laqut;

.field public a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

.field public a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

.field private a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

.field private a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

.field public final a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;

.field public a:Lorg/json/JSONObject;

.field public a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 165
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a(Landroid/content/Context;)V

    .line 166
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 169
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    const-class v0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Ljava/lang/String;

    .line 66
    iput-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 68
    iput-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    .line 69
    iput-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 81
    iput-boolean v2, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Z

    .line 211
    iput-boolean v2, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->h:Z

    .line 170
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a(Landroid/content/Context;)V

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 606
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 608
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 609
    const/16 v0, 0x1706

    .line 625
    :cond_0
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_2

    .line 626
    or-int/lit16 v0, v0, 0x800

    .line 630
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 631
    return-void

    .line 615
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 616
    const/16 v0, 0x706

    goto :goto_0

    .line 628
    :cond_2
    or-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Landroid/content/Context;

    .line 175
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Laqnk;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Landroid/view/View;

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Landroid/view/View;

    sget v1, Laqnj;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Landroid/view/ViewGroup;

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Landroid/view/View;

    sget v1, Laqnj;->ah:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Landroid/widget/FrameLayout;

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Landroid/view/View;

    sget v1, Laqnj;->ag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Landroid/widget/ImageView;

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Landroid/view/View;

    sget v1, Laqnj;->P:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->b:Landroid/widget/ImageView;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->addView(Landroid/view/View;)V

    .line 184
    new-instance v0, Laqut;

    invoke-direct {v0, p0}, Laqut;-><init>(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Laqut;

    .line 186
    invoke-static {}, Laqsl;->a()Laqsl;

    move-result-object v0

    new-instance v1, Laqva;

    invoke-direct {v1, p0}, Laqva;-><init>(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)V

    invoke-virtual {v0, v1}, Laqsl;->a(Laqsm;)V

    .line 209
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->g()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x2

    .line 216
    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->h:Z

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "qlZy1cUgJFUcdIxwLCxe2Bwl2Iy1G1W1Scj0JYW0q2gNAn3XAYvu6kgSaMFDI+caBVR6jDCu/2+MMP/ 5+bNIv+d+bn4ihMBUKcpWIDySGIAv7rlarJXCev4i7a0qQD2f3s6vtdD9YdQ81ZyeA+nD0MenBGrPPd GeDBvIFQSGz4jB4m6G4fa2abCqy1JQc+r+OGk6hVJQXMGpROgPiIGlF3o/sHuBblmfwvIDtYviSIKD4 UGd0IeJn/IqVI3vUZ3ETgea6FkqDoA00SrTlTYfJUJk/h2lk1rkibIkQMPZhVjI2HYDxV4y501Xj2vD fjFPoNJImVtMjdE2BIIEawxYKA=="

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->initSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->h:Z

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->isInstalled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Ljava/lang/String;

    const-string v1, "TVK_SDK is not installed"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 466
    :cond_1
    :goto_0
    return-void

    .line 229
    :cond_2
    invoke-static {}, Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr;->getProxyFactory()Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createVideoView_Scroll(Landroid/content/Context;)Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    invoke-interface {v0, p1, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;->createMediaPlayer(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    .line 240
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/view/IVideoViewBase;

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->b:Landroid/view/View;

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v4}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setXYaxis(I)V

    .line 248
    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->d:Z

    if-nez v0, :cond_3

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->c:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 252
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 270
    :cond_3
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->b:Z

    if-eqz v0, :cond_6

    .line 271
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 273
    iget-boolean v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->c:Z

    if-eqz v1, :cond_4

    .line 274
    const-string v1, "mHaveDanmu"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->attachDanmuView()V

    .line 277
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->f:Z

    if-eqz v1, :cond_5

    .line 278
    const-string v1, "mHaveCacheDownload"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v1, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->attachControllerView(Ljava/util/Properties;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 286
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Laqvc;

    invoke-direct {v1, p0}, Laqvc;-><init>(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnControllerClickListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnControllerClickListener;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Laqvd;

    invoke-direct {v1, p0}, Laqvd;-><init>(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnVideoPreparedListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Laqve;

    invoke-direct {v1, p0}, Laqve;-><init>(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnCompletionListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Laqvf;

    invoke-direct {v1, p0}, Laqvf;-><init>(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnErrorListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Laqvg;

    invoke-direct {v1, p0}, Laqvg;-><init>(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnInfoListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnInfoListener;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    new-instance v1, Laqvh;

    invoke-direct {v1, p0}, Laqvh;-><init>(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)V

    invoke-interface {v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setOnSeekCompleteListener(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnSeekCompleteListener;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Landroid/view/ViewGroup;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 458
    iget-wide v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play current pos is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_7
    iget-wide v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a(J)V

    goto/16 :goto_0

    .line 255
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->d:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->d:Ljava/lang/String;

    new-instance v1, Laqvb;

    invoke-direct {v1, p0}, Laqvb;-><init>(Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;)V

    invoke-static {v0, v1}, Laqsd;->a(Ljava/lang/String;Laquw;)V

    goto/16 :goto_1

    .line 282
    :catch_0
    move-exception v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto/16 :goto_2
.end method

.method private g()V
    .locals 5

    .prologue
    const/16 v3, 0x400

    const/4 v4, 0x0

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;

    .line 583
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v1, v1, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v2, v1, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->fullScreenLayout:Landroid/widget/FrameLayout;

    .line 584
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 585
    if-eqz v1, :cond_0

    .line 589
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 590
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->g:Z

    .line 594
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 596
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 597
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->setRequestedOrientation(I)V

    .line 598
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a(Landroid/app/Activity;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 601
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 602
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->bringToFront()V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 519
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 491
    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->d:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    :goto_0
    return-void

    .line 536
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Z

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->stop()V

    .line 539
    new-instance v8, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;

    invoke-direct {v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;-><init>()V

    .line 540
    const-string v0, "keep_last_frame"

    const-string/jumbo v1, "true"

    invoke-virtual {v8, v0, v1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setConfigMap(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->e:Z

    if-eqz v0, :cond_1

    .line 543
    const/16 v0, 0x26

    invoke-virtual {v8, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, v2}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->setLoopback(Z)V

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->d:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->d:Ljava/lang/String;

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 547
    :cond_2
    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    .line 552
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->c:Z

    if-eqz v0, :cond_3

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->startPlayDanmu()V

    .line 555
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->d:Ljava/lang/String;

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->openMediaPlayerByUrl(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 559
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 560
    const-string v1, "data"

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeixinJSBridge.subscribeHandler(\"onVideoPlay\", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 562
    :catch_0
    move-exception v0

    .line 563
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 549
    :cond_4
    const/4 v0, 0x4

    invoke-virtual {v8, v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_PlayerVideoInfo;->setPlayType(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    const-string/jumbo v0, "wxfile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Laqrp;->a()Laqrp;

    move-result-object v0

    invoke-virtual {v0, p1}, Laqrp;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->d:Ljava/lang/String;

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :cond_2
    iput-object p1, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 123
    const-string v0, "showBasicControls"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->b:Z

    .line 124
    const-string v0, "enableDanmu"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->c:Z

    .line 125
    const-string v0, "showDanmuBtn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 126
    const-string v0, "autoplay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->d:Z

    .line 127
    const-string v0, "loop"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->e:Z

    .line 128
    const-string v0, "pageGesture"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 129
    const-string v0, "customCache"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->f:Z

    .line 130
    const-string v0, "showProgress"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 131
    const-string v0, "showLiveBtn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 132
    const-string v0, "showPlayBtn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 133
    const-string v0, "showCenterPlayBtn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 134
    const-string v0, "showFullScreenBtn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 135
    const-string v0, "enableProgressGesture"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->c:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "poster"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->c:Ljava/lang/String;

    .line 139
    :cond_0
    const-string v0, "initialTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:J

    .line 143
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 494
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Z

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPauseing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 498
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0, p1}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->addDanmuContentForLocal(Ljava/lang/String;)V

    .line 473
    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initVideoPlayerSettings isFullScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->g:Z

    if-eqz v0, :cond_1

    .line 159
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a(Lorg/json/JSONObject;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 501
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Z

    .line 502
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->pause()V

    .line 505
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 506
    const-string v1, "data"

    iget-object v2, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 507
    iget-object v1, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeixinJSBridge.subscribeHandler(\"onVideoPause\", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/microapp/appbrand/page/ServiceWebview;->evaluteJs(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 508
    :catch_0
    move-exception v0

    .line 509
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->release()V

    .line 516
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a(J)V

    .line 529
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 640
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->g:Z

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->getCurrentPostion()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:J

    .line 647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "smallScreen current pos is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->g:Z

    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/WebviewContainer;->appBrandRuntime:Laqpi;

    iget-object v0, v0, Laqpi;->a:Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/appbrand/page/AppBrandPageContainer;->fullScreenLayout:Landroid/widget/FrameLayout;

    .line 655
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 656
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;

    .line 659
    if-eqz v0, :cond_0

    .line 660
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->setRequestedOrientation(I)V

    .line 661
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 662
    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/appbrand/ui/AppBrandUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 569
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Laqnj;->P:I

    if-ne v0, v1, :cond_0

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/microapp/widget/media/MiniAppVideoPlayer;->a(J)V

    .line 572
    :cond_0
    return-void
.end method
