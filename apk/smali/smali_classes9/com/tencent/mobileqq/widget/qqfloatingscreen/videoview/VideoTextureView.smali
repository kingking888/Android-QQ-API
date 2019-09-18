.class public Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;
.super Landroid/view/TextureView;
.source "ProGuard"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static a:Lbaqb;


# instance fields
.field private a:I

.field private a:Landroid/media/MediaPlayer;

.field private a:Landroid/view/Surface;

.field private a:Lbaql;

.field public final a:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 30
    const-string v0, "http://videos.kpie.com.cn/videos/20170526/037DCE54-EECE-4520-AA92-E4002B1F29B0.mp4"

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Ljava/lang/String;

    .line 176
    new-instance v0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView$6;-><init>(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Ljava/lang/Runnable;

    .line 35
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Ljava/lang/ref/WeakReference;

    .line 37
    new-instance v0, Lbaql;

    invoke-direct {v0, p1}, Lbaql;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Lbaql;

    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method public static synthetic a()Lbaqb;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Lbaqb;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)Lbaql;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Lbaql;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 112
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lbaqh;

    invoke-direct {v1, p0}, Lbaqh;-><init>(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lbaqi;

    invoke-direct {v1, p0}, Lbaqi;-><init>(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lbaqj;

    invoke-direct {v1, p0}, Lbaqj;-><init>(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Landroid/media/MediaPlayer;

    new-instance v1, Lbaqk;

    invoke-direct {v1, p0}, Lbaqk;-><init>(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 83
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Landroid/view/Surface;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Landroid/media/MediaPlayer;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Ljava/lang/String;

    .line 42
    return-void
.end method
