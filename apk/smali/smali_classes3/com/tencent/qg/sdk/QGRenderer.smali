.class public Lcom/tencent/qg/sdk/QGRenderer;
.super Ljava/lang/Object;
.source "QGRenderer.java"

# interfaces
.implements Lcom/tencent/qg/sdk/QGJavaScriptView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field public static assetManager:Landroid/content/res/AssetManager;

.field public static dataBundle:Ljava/lang/String;

.field public static extResPath:Ljava/lang/String;


# instance fields
.field private QGEventListener:Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;

.field inBitmap:Landroid/graphics/Bitmap;

.field private mContext:Landroid/content/Context;

.field mPixelBuf:Ljava/nio/ByteBuffer;

.field private parent:Lcom/tencent/qg/sdk/QGGLSurfaceView;

.field private screen_height:I

.field private screen_width:I

.field private tempFBO:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "QGRenderer"

    sput-object v0, Lcom/tencent/qg/sdk/QGRenderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "businessPath"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/qg/sdk/QGRenderer;->QGEventListener:Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/qg/sdk/QGRenderer;->tempFBO:I

    .line 34
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/qg/sdk/QGRenderer;->dataBundle:Ljava/lang/String;

    .line 39
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/qg/sdk/QGRenderer;->assetManager:Landroid/content/res/AssetManager;

    .line 40
    iput-object p1, p0, Lcom/tencent/qg/sdk/QGRenderer;->mContext:Landroid/content/Context;

    .line 41
    iput p2, p0, Lcom/tencent/qg/sdk/QGRenderer;->screen_width:I

    .line 42
    iput p3, p0, Lcom/tencent/qg/sdk/QGRenderer;->screen_height:I

    .line 45
    return-void

    .line 37
    :cond_0
    sput-object p4, Lcom/tencent/qg/sdk/QGRenderer;->dataBundle:Ljava/lang/String;

    goto :goto_0
.end method

.method private native nativeChanged(II)V
.end method

.method private native nativeCreated(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;II)V
.end method

.method public static native nativeGetQGSubVersion()I
.end method

.method public static native nativeGetQGVersion()I
.end method

.method private native nativeRender()V
.end method

.method private onCanvasCreated()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGRenderer;->QGEventListener:Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGRenderer;->QGEventListener:Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;

    invoke-interface {v0}, Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;->onCanvasCreated()V

    .line 196
    :cond_0
    return-void
.end method


# virtual methods
.method public checkTexture(I)V
    .locals 11
    .param p1, "id"    # I

    .prologue
    const v10, 0x8d40

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lcom/tencent/qg/sdk/QGRenderer;->mPixelBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 122
    new-array v7, v3, [I

    aput v2, v7, v0

    .line 123
    .local v7, "boundFrameBuffer":[I
    const v1, 0x8ca6

    invoke-static {v1, v7, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 124
    iget v1, p0, Lcom/tencent/qg/sdk/QGRenderer;->tempFBO:I

    if-ne v1, v2, :cond_0

    .line 125
    new-array v9, v3, [I

    aput v2, v9, v0

    .line 126
    .local v9, "fbo":[I
    invoke-static {v3, v9, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 127
    aget v1, v9, v0

    iput v1, p0, Lcom/tencent/qg/sdk/QGRenderer;->tempFBO:I

    .line 129
    .end local v9    # "fbo":[I
    :cond_0
    iget v1, p0, Lcom/tencent/qg/sdk/QGRenderer;->tempFBO:I

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 130
    const v1, 0x8ce0

    const/16 v2, 0xde1

    invoke-static {v10, v1, v2, p1, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 131
    iget v2, p0, Lcom/tencent/qg/sdk/QGRenderer;->screen_width:I

    iget v3, p0, Lcom/tencent/qg/sdk/QGRenderer;->screen_height:I

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Lcom/tencent/qg/sdk/QGRenderer;->mPixelBuf:Ljava/nio/ByteBuffer;

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 132
    aget v0, v7, v0

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 135
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v8

    .line 136
    .local v8, "error":I
    if-nez v8, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGRenderer;->inBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/qg/sdk/QGRenderer;->mPixelBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 141
    :cond_1
    return-void
.end method

.method public native clearCache()V
.end method

.method public native nativeAddJavaScriptFile(Ljava/lang/String;)V
.end method

.method public native nativeAddJavaScriptFileFromSDCard(Ljava/lang/String;)V
.end method

.method public native nativeFinalize()V
.end method

.method public native nativeGetFaceCanvasTexture()[I
.end method

.method public native nativeGetQGBuildTimeStamp()Ljava/lang/String;
.end method

.method public native nativeGetSharedTexture(Ljava/lang/String;)I
.end method

.method public native nativeLoadJavaScriptFile(Ljava/lang/String;)V
.end method

.method public native nativeLoadJavaScriptFileFromSDCard(Ljava/lang/String;)V
.end method

.method public native nativeLoadOpenDataJavaScriptFile(Ljava/lang/String;)V
.end method

.method public native nativeOnKeyDown(I)V
.end method

.method public native nativeOnKeyUp(I)V
.end method

.method public native nativeOnSensorChanged(IFFF)V
.end method

.method public native nativePause()V
.end method

.method public native nativeReset()V
.end method

.method public native nativeResume()V
.end method

.method public native nativeSetJavaReflection(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeTouch(IIII)V
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/qg/sdk/QGRenderer;->nativeRender()V

    .line 50
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGRenderer;->QGEventListener:Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGRenderer;->QGEventListener:Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;

    invoke-interface {v0}, Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;->onDrawFrame()V

    .line 53
    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 57
    invoke-direct {p0, p2, p3}, Lcom/tencent/qg/sdk/QGRenderer;->nativeChanged(II)V

    .line 58
    iput p2, p0, Lcom/tencent/qg/sdk/QGRenderer;->screen_width:I

    .line 59
    iput p3, p0, Lcom/tencent/qg/sdk/QGRenderer;->screen_height:I

    .line 67
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "config"    # Ljavax/microedition/khronos/egl/EGLConfig;

    .prologue
    .line 73
    iget-object v1, p0, Lcom/tencent/qg/sdk/QGRenderer;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/tencent/qg/sdk/QGRenderer;->assetManager:Landroid/content/res/AssetManager;

    sget-object v3, Lcom/tencent/qg/sdk/QGRenderer;->dataBundle:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/qg/sdk/QGRenderer;->screen_width:I

    iget v5, p0, Lcom/tencent/qg/sdk/QGRenderer;->screen_height:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/qg/sdk/QGRenderer;->nativeCreated(Landroid/content/Context;Landroid/content/res/AssetManager;Ljava/lang/String;II)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/qg/sdk/QGRenderer;->onCanvasCreated()V

    .line 75
    return-void
.end method

.method public onSurfaceDestroy(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->getInstance()Lcom/tencent/qg/sdk/audio/MediaPlayerPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->releaseAll()V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/qg/sdk/QGRenderer;->nativeFinalize()V

    .line 81
    return-void
.end method

.method public onSurfacePause(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2
    .param p1, "gl"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/qg/sdk/QGRenderer;->TAG:Ljava/lang/String;

    const-string v1, "onSurfacePause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {}, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->getInstance()Lcom/tencent/qg/sdk/audio/MediaPlayerPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/audio/MediaPlayerPool;->releaseAll()V

    .line 87
    return-void
.end method

.method public presentRenderbuffer()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGRenderer;->parent:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->presentRenderbuffer()I

    .line 117
    return-void
.end method

.method public reset()V
    .locals 0

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tencent/qg/sdk/QGRenderer;->nativeReset()V

    .line 146
    return-void
.end method

.method public native setExtResPath(Ljava/lang/String;)V
.end method

.method public native setLimitFrame(I)V
.end method

.method public setOnCanvasCreatedListener(Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/qg/sdk/QGRenderer;->QGEventListener:Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;

    .line 201
    return-void
.end method

.method public native setOpenDataJsFile(Ljava/lang/String;)V
.end method

.method public setParent(Lcom/tencent/qg/sdk/QGGLSurfaceView;)V
    .locals 0
    .param p1, "parent"    # Lcom/tencent/qg/sdk/QGGLSurfaceView;

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/qg/sdk/QGRenderer;->parent:Lcom/tencent/qg/sdk/QGGLSurfaceView;

    .line 205
    return-void
.end method
