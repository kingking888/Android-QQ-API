.class public Lcom/tencent/qq/effect/impls/QEffectVideoView;
.super Landroid/view/TextureView;
.source "QEffectVideoView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/qq/effect/IQEffect;
.implements Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lcom/tencent/qq/effect/IQEffect",
        "<",
        "Lcom/tencent/qq/effect/engine/QEffectData;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/tencent/qq/effect/sensor/GravitySensor$GravitySensorListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "QEffectVideoView"


# instance fields
.field private mEffectData:Lcom/tencent/qq/effect/engine/QEffectData;

.field private mFilePath:Ljava/lang/String;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mPlayThread:Ljava/lang/Thread;

.field protected mSensorParams:Lcom/tencent/qq/effect/sensor/SensorParams;

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/qq/effect/impls/QEffectVideoView;->init()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/qq/effect/impls/QEffectVideoView;->init()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/qq/effect/impls/QEffectVideoView;->init()V

    .line 44
    return-void
.end method

.method static synthetic access$100(Lcom/tencent/qq/effect/impls/QEffectVideoView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/impls/QEffectVideoView;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mFilePath:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/qq/effect/impls/QEffectVideoView;)Landroid/media/MediaPlayer;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/impls/QEffectVideoView;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/qq/effect/impls/QEffectVideoView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/qq/effect/impls/QEffectVideoView;
    .param p1, "x1"    # Landroid/media/MediaPlayer;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/qq/effect/impls/QEffectVideoView;)Landroid/view/Surface;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qq/effect/impls/QEffectVideoView;

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method private init()V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p0}, Lcom/tencent/qq/effect/impls/QEffectVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic complete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/qq/effect/impls/QEffectVideoView;->complete(Ljava/lang/String;)V

    return-void
.end method

.method public complete(Ljava/lang/String;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/qq/effect/utils/QEffectUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mPlayThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/qq/effect/impls/QEffectVideoView$PlayerVideo;-><init>(Lcom/tencent/qq/effect/impls/QEffectVideoView;Lcom/tencent/qq/effect/impls/QEffectVideoView$1;)V

    iput-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mPlayThread:Ljava/lang/Thread;

    .line 116
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mPlayThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 118
    :cond_0
    return-void
.end method

.method public isGravityEnable()Z
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mEffectData:Lcom/tencent/qq/effect/engine/QEffectData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mEffectData:Lcom/tencent/qq/effect/engine/QEffectData;

    iget-boolean v0, v0, Lcom/tencent/qq/effect/engine/QEffectData;->gravity:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public load(Landroid/content/Context;Lcom/tencent/qq/effect/QEffectView;Lcom/tencent/qq/effect/IQEffectLoad;Lcom/tencent/qq/effect/engine/QEffectData;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parentView"    # Lcom/tencent/qq/effect/QEffectView;
    .param p3, "load"    # Lcom/tencent/qq/effect/IQEffectLoad;
    .param p4, "data"    # Lcom/tencent/qq/effect/engine/QEffectData;

    .prologue
    .line 80
    iput-object p4, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mEffectData:Lcom/tencent/qq/effect/engine/QEffectData;

    .line 81
    new-instance v0, Lcom/tencent/qq/effect/sensor/SensorParams;

    invoke-virtual {p0}, Lcom/tencent/qq/effect/impls/QEffectVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mEffectData:Lcom/tencent/qq/effect/engine/QEffectData;

    invoke-direct {v0, v1, v2}, Lcom/tencent/qq/effect/sensor/SensorParams;-><init>(Landroid/content/Context;Lcom/tencent/qq/effect/engine/QEffectData;)V

    iput-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mSensorParams:Lcom/tencent/qq/effect/sensor/SensorParams;

    .line 82
    iget v0, p4, Lcom/tencent/qq/effect/engine/QEffectData;->resType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p4, Lcom/tencent/qq/effect/engine/QEffectData;->src:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mFilePath:Ljava/lang/String;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mFilePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/effect/impls/QEffectVideoView;->complete(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 53
    const-string v0, "QEffectVideoView"

    const-string v1, "onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mSurface:Landroid/view/Surface;

    .line 56
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mFilePath:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/qq/effect/impls/QEffectVideoView;->complete(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mSurface:Landroid/view/Surface;

    .line 67
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 68
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 61
    const-string v0, "QEffectVideoView"

    const-string v1, "onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 76
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 96
    return-void
.end method

.method public play()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 110
    return-void
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 102
    iput-object v1, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 103
    iput-object v1, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mPlayThread:Ljava/lang/Thread;

    .line 105
    :cond_0
    return-void
.end method

.method public updateGravityData([FZ)V
    .locals 1
    .param p1, "gravityData"    # [F
    .param p2, "reset"    # Z

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/qq/effect/impls/QEffectVideoView;->mSensorParams:Lcom/tencent/qq/effect/sensor/SensorParams;

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/qq/effect/utils/QEffectUtils;->updateGravityData(Landroid/view/View;[FLcom/tencent/qq/effect/sensor/SensorParams;Z)V

    .line 128
    return-void
.end method
