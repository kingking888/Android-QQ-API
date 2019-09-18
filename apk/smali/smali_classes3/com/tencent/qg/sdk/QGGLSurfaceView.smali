.class public Lcom/tencent/qg/sdk/QGGLSurfaceView;
.super Lcom/tencent/qg/sdk/QGJavaScriptView;
.source "QGGLSurfaceView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "QGGLSurfaceView"


# instance fields
.field private final QG_SURFACE_WIDTH:I

.field private gravity:[F

.field mModuleEngine:Lcom/tencent/qg/sdk/invoke/ModuleEngine;

.field mQGBridge:Lcom/tencent/qg/sdk/QGJNIBridge;

.field mRenderer:Lcom/tencent/qg/sdk/QGRenderer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/qg/sdk/QGJavaScriptView;-><init>(Landroid/content/Context;)V

    .line 26
    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->QG_SURFACE_WIDTH:I

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->gravity:[F

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjavax/microedition/khronos/egl/EGLContext;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/String;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "screenWidth"    # I
    .param p3, "screenHeight"    # I
    .param p4, "sharedEGLContext"    # Ljavax/microedition/khronos/egl/EGLContext;
    .param p5, "sharedEGLConfig"    # Ljavax/microedition/khronos/egl/EGLConfig;
    .param p6, "businessPath"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/qg/sdk/QGJavaScriptView;-><init>(Landroid/content/Context;)V

    .line 26
    const/16 v6, 0x2d0

    iput v6, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->QG_SURFACE_WIDTH:I

    .line 27
    const/4 v6, 0x3

    new-array v6, v6, [F

    iput-object v6, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->gravity:[F

    .line 43
    const-string v6, "QGGLSurfaceView"

    const-string v7, "QGSDKVersion = V%s.%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "1"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    const-string v10, "6"

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/qg/sdk/log/GLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-object p4, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->sharedEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 46
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->sharedEGLConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 49
    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->setEGLContextClientVersion(I)V

    .line 51
    const/16 v3, 0x2d0

    .line 52
    .local v3, "surfaceWidth":I
    mul-int v6, p3, v3

    div-int v2, v6, p2

    .line 59
    .local v2, "surfaceHeight":I
    invoke-virtual {p0}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v6

    invoke-interface {v6, v3, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 60
    new-instance v6, Lcom/tencent/qg/sdk/QGRenderer;

    move-object/from16 v0, p6

    invoke-direct {v6, p1, v3, v2, v0}, Lcom/tencent/qg/sdk/QGRenderer;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    iput-object v6, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    .line 61
    iget-object v6, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {v6, p0}, Lcom/tencent/qg/sdk/QGRenderer;->setParent(Lcom/tencent/qg/sdk/QGGLSurfaceView;)V

    .line 62
    iget-object v6, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {p0, v6}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->setRenderer(Lcom/tencent/qg/sdk/QGJavaScriptView$Renderer;)V

    .line 65
    new-instance v6, Lcom/tencent/qg/sdk/invoke/ModuleEngine;

    invoke-direct {v6}, Lcom/tencent/qg/sdk/invoke/ModuleEngine;-><init>()V

    iput-object v6, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mModuleEngine:Lcom/tencent/qg/sdk/invoke/ModuleEngine;

    .line 66
    new-instance v6, Lcom/tencent/qg/sdk/QGJNIBridge;

    invoke-virtual {p0}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mModuleEngine:Lcom/tencent/qg/sdk/invoke/ModuleEngine;

    invoke-direct {v6, v7, v8}, Lcom/tencent/qg/sdk/QGJNIBridge;-><init>(Landroid/content/Context;Lcom/tencent/qg/sdk/invoke/ModuleEngine;)V

    iput-object v6, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mQGBridge:Lcom/tencent/qg/sdk/QGJNIBridge;

    .line 69
    int-to-float v6, v3

    int-to-float v7, p2

    div-float v4, v6, v7

    .line 70
    .local v4, "xPosScaleRate":F
    int-to-float v6, v2

    int-to-float v7, p3

    div-float v5, v6, v7

    .line 72
    .local v5, "yPosScaleRate":F
    new-instance v6, Lcom/tencent/qg/sdk/QGGLSurfaceView$1;

    invoke-direct {v6, p0, v4, v5}, Lcom/tencent/qg/sdk/QGGLSurfaceView$1;-><init>(Lcom/tencent/qg/sdk/QGGLSurfaceView;FF)V

    invoke-super {p0, v6}, Lcom/tencent/qg/sdk/QGJavaScriptView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 96
    new-instance v1, Lcom/tencent/qg/sdk/QGGLSurfaceView$2;

    invoke-direct {v1, p0}, Lcom/tencent/qg/sdk/QGGLSurfaceView$2;-><init>(Lcom/tencent/qg/sdk/QGGLSurfaceView;)V

    .line 154
    .local v1, "MySensor_listener":Landroid/hardware/SensorEventListener;
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/qg/sdk/QGGLSurfaceView;)[F
    .locals 1
    .param p0, "x0"    # Lcom/tencent/qg/sdk/QGGLSurfaceView;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->gravity:[F

    return-object v0
.end method

.method public static getQGSubVersion()I
    .locals 3

    .prologue
    .line 303
    :try_start_0
    invoke-static {}, Lcom/tencent/qg/sdk/QGRenderer;->nativeGetQGSubVersion()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 307
    .local v0, "ignore":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return v1

    .line 304
    .end local v0    # "ignore":Ljava/lang/UnsatisfiedLinkError;
    :catch_0
    move-exception v0

    .line 305
    .restart local v0    # "ignore":Ljava/lang/UnsatisfiedLinkError;
    const-string v1, "QGGLSurfaceView"

    const-string/jumbo v2, "\u65e7\u7248so\u627e\u4e0d\u5230\u5b50\u7248\u672c\u53f7"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getQGVersion()I
    .locals 3

    .prologue
    .line 294
    :try_start_0
    invoke-static {}, Lcom/tencent/qg/sdk/QGRenderer;->nativeGetQGVersion()I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 298
    .local v0, "ignore":Ljava/lang/UnsatisfiedLinkError;
    :goto_0
    return v1

    .line 295
    .end local v0    # "ignore":Ljava/lang/UnsatisfiedLinkError;
    :catch_0
    move-exception v0

    .line 296
    .restart local v0    # "ignore":Ljava/lang/UnsatisfiedLinkError;
    const-string v1, "QGGLSurfaceView"

    const-string/jumbo v2, "\u65e7\u7248so\u627e\u4e0d\u5230\u7248\u672c\u53f7"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addJavaScriptFile(Ljava/lang/String;)V
    .locals 2
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 249
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 250
    :cond_0
    const-string v0, "QG Warning"

    const-string v1, "addJavaScriptFile filename is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {v0, p1}, Lcom/tencent/qg/sdk/QGRenderer;->nativeAddJavaScriptFile(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public addJavaScriptFileFromSDCard(Ljava/lang/String;)V
    .locals 2
    .param p1, "filepath"    # Ljava/lang/String;

    .prologue
    .line 258
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    const-string v0, "QG Warning"

    const-string v1, "addJavaScriptFileFromSDCard filename is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {v0, p1}, Lcom/tencent/qg/sdk/QGRenderer;->nativeAddJavaScriptFileFromSDCard(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public clearCached()V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGRenderer;->clearCache()V

    .line 341
    return-void
.end method

.method public getCanvasTexture(Ljava/lang/String;)I
    .locals 2
    .param p1, "textureName"    # Ljava/lang/String;

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->sharedEGLContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_0

    .line 345
    const-string v0, "QGGLSurfaceView"

    const-string v1, "ERROR::shared context is error!! you need update the EGLContext!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {v0, p1}, Lcom/tencent/qg/sdk/QGRenderer;->nativeGetSharedTexture(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFaceCanvasTexture()[I
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGRenderer;->nativeGetFaceCanvasTexture()[I

    move-result-object v0

    return-object v0
.end method

.method public getModuleEngine()Lcom/tencent/qg/sdk/invoke/ModuleEngine;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mModuleEngine:Lcom/tencent/qg/sdk/invoke/ModuleEngine;

    return-object v0
.end method

.method public getQGBridge()Lcom/tencent/qg/sdk/QGJNIBridge;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mQGBridge:Lcom/tencent/qg/sdk/QGJNIBridge;

    return-object v0
.end method

.method public getQGBuildTimeStamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGRenderer;->nativeGetQGBuildTimeStamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRenderer()Lcom/tencent/qg/sdk/QGRenderer;
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    return-object v0
.end method

.method public loadJavaScriptFile(Ljava/lang/String;)V
    .locals 4
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 224
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    invoke-virtual {v2}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "It is not allowed to call loadJS in non-GLThread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 228
    :cond_1
    const-string v0, "QG Warning"

    const-string v1, "loadJavaScriptFile filename is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {v0, p1}, Lcom/tencent/qg/sdk/QGRenderer;->nativeLoadJavaScriptFile(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadJavaScriptFileFromSDCard(Ljava/lang/String;)V
    .locals 4
    .param p1, "filepath"    # Ljava/lang/String;

    .prologue
    .line 236
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    invoke-virtual {v2}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "It is not allowed to call loadJS in non-GLThread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 240
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 241
    :cond_1
    const-string v0, "QG Warning"

    const-string v1, "loadJavaScriptFile filename is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    :goto_0
    return-void

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {v0, p1}, Lcom/tencent/qg/sdk/QGRenderer;->nativeLoadJavaScriptFileFromSDCard(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadOpenDataScriptFile(Ljava/lang/String;)V
    .locals 4
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 267
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    invoke-virtual {v2}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 268
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "It is not allowed to call loadJS in non-GLThread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 272
    :cond_1
    const-string v0, "QG Warning"

    const-string v1, "loadOpenDataScriptFile filename is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :goto_0
    return-void

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {v0, p1}, Lcom/tencent/qg/sdk/QGRenderer;->nativeLoadOpenDataJavaScriptFile(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadOpenDataScriptFileFromExternal(Ljava/lang/String;)V
    .locals 4
    .param p1, "filename"    # Ljava/lang/String;

    .prologue
    .line 280
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mGLThread:Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;

    invoke-virtual {v2}, Lcom/tencent/qg/sdk/QGJavaScriptView$GLThread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "It is not allowed to call loadJS in non-GLThread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 285
    :cond_1
    const-string v0, "QG Warning"

    const-string v1, "loadOpenDataScriptFileFromExternal filename is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :cond_2
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 195
    invoke-super {p0}, Lcom/tencent/qg/sdk/QGJavaScriptView;->onAttachedToWindow()V

    .line 196
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/tencent/qg/sdk/QGJavaScriptView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 191
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 200
    invoke-super {p0}, Lcom/tencent/qg/sdk/QGJavaScriptView;->onDetachedFromWindow()V

    .line 201
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {v0, p1}, Lcom/tencent/qg/sdk/QGRenderer;->nativeOnKeyDown(I)V

    .line 179
    invoke-super {p0, p1, p2}, Lcom/tencent/qg/sdk/QGJavaScriptView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {v0, p1}, Lcom/tencent/qg/sdk/QGRenderer;->nativeOnKeyUp(I)V

    .line 185
    invoke-super {p0, p1, p2}, Lcom/tencent/qg/sdk/QGJavaScriptView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 164
    invoke-super {p0}, Lcom/tencent/qg/sdk/QGJavaScriptView;->onPause()V

    .line 165
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGRenderer;->nativePause()V

    .line 166
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGRenderer;->nativeResume()V

    .line 159
    invoke-super {p0}, Lcom/tencent/qg/sdk/QGJavaScriptView;->onResume()V

    .line 160
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 336
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/qg/sdk/QGJavaScriptView;->onSizeChanged(IIII)V

    .line 337
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGRenderer;->reset()V

    .line 316
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mQGBridge:Lcom/tencent/qg/sdk/QGJNIBridge;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mQGBridge:Lcom/tencent/qg/sdk/QGJNIBridge;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGJNIBridge;->clearRegisteredEvents()V

    .line 319
    :cond_0
    sget-object v0, Lcom/tencent/qg/sdk/QGBitmapLoader;->etc1TextureHashMap:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 320
    sget-object v0, Lcom/tencent/qg/sdk/QGBitmapLoader;->etc1TextureHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 322
    :cond_1
    return-void
.end method

.method public setExtResPath(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    sput-object p1, Lcom/tencent/qg/sdk/QGRenderer;->extResPath:Ljava/lang/String;

    .line 331
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {v0, p1}, Lcom/tencent/qg/sdk/QGRenderer;->setExtResPath(Ljava/lang/String;)V

    .line 332
    return-void
.end method

.method public setLimitFrame(I)V
    .locals 1
    .param p1, "limitFrame"    # I

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {v0, p1}, Lcom/tencent/qg/sdk/QGRenderer;->setLimitFrame(I)V

    .line 360
    return-void
.end method

.method public setModuleEngin(Lcom/tencent/qg/sdk/invoke/ModuleEngine;)V
    .locals 3
    .param p1, "moduleEngin"    # Lcom/tencent/qg/sdk/invoke/ModuleEngine;

    .prologue
    .line 365
    iput-object p1, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mModuleEngine:Lcom/tencent/qg/sdk/invoke/ModuleEngine;

    .line 367
    new-instance v0, Lcom/tencent/qg/sdk/QGJNIBridge;

    invoke-virtual {p0}, Lcom/tencent/qg/sdk/QGGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mModuleEngine:Lcom/tencent/qg/sdk/invoke/ModuleEngine;

    invoke-direct {v0, v1, v2}, Lcom/tencent/qg/sdk/QGJNIBridge;-><init>(Landroid/content/Context;Lcom/tencent/qg/sdk/invoke/ModuleEngine;)V

    iput-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mQGBridge:Lcom/tencent/qg/sdk/QGJNIBridge;

    .line 368
    return-void
.end method

.method public setOpenDataJsFile(Ljava/lang/String;)V
    .locals 1
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    invoke-virtual {v0, p1}, Lcom/tencent/qg/sdk/QGRenderer;->setOpenDataJsFile(Ljava/lang/String;)V

    .line 327
    return-void
.end method

.method public setQGEventListener(Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;)V
    .locals 2
    .param p1, "eventListener"    # Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;

    .prologue
    .line 205
    if-nez p1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qg/sdk/QGRenderer;->setOnCanvasCreatedListener(Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;)V

    .line 221
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mRenderer:Lcom/tencent/qg/sdk/QGRenderer;

    new-instance v1, Lcom/tencent/qg/sdk/QGGLSurfaceView$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qg/sdk/QGGLSurfaceView$3;-><init>(Lcom/tencent/qg/sdk/QGGLSurfaceView;Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/qg/sdk/QGRenderer;->setOnCanvasCreatedListener(Lcom/tencent/qg/sdk/QGRenderer$QGEventListener;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcom/tencent/qg/sdk/QGJavaScriptView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mQGBridge:Lcom/tencent/qg/sdk/QGJNIBridge;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/qg/sdk/QGGLSurfaceView;->mQGBridge:Lcom/tencent/qg/sdk/QGJNIBridge;

    invoke-virtual {v0}, Lcom/tencent/qg/sdk/QGJNIBridge;->destroy()V

    .line 174
    :cond_0
    return-void
.end method
