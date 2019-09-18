.class public Lcom/tencent/ttpic/filter/PagFilter;
.super Ljava/lang/Object;
.source "PagFilter.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# instance fields
.field private cropFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

.field private cropFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private firstFrame:Z

.field private firstRelease:Z

.field private isPagInit:Z

.field private oesTextureConvertFilter:Lcom/tencent/filter/SurfaceTextureFilter;

.field private outputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private pagFilePath:Ljava/lang/String;

.field private pagFrameLock:Ljava/util/concurrent/Semaphore;

.field private pagOutputSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private pagOutputTexture:I

.field private pagRender:Lorg/libpag/PAGRenderer;

.field private pagSurface:Lorg/libpag/PAGSurface;

.field private surfaceTextureHandler:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

.field private transformMatrix:[F


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "materialPath"    # Ljava/lang/String;
    .param p2, "pagPathName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lorg/libpag/PAGRenderer;

    invoke-direct {v0}, Lorg/libpag/PAGRenderer;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagRender:Lorg/libpag/PAGRenderer;

    .line 42
    iput-object v1, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagSurface:Lorg/libpag/PAGSurface;

    .line 45
    iput v2, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagOutputTexture:I

    .line 46
    iput-object v1, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagOutputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 47
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->transformMatrix:[F

    .line 48
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagFrameLock:Ljava/util/concurrent/Semaphore;

    .line 51
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    sget-object v1, Lcom/tencent/aekit/openrender/internal/Frame$Type;->NEW:Lcom/tencent/aekit/openrender/internal/Frame$Type;

    invoke-direct {v0, v1}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>(Lcom/tencent/aekit/openrender/internal/Frame$Type;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->outputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 52
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->cropFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 55
    new-instance v0, Lcom/tencent/filter/SurfaceTextureFilter;

    invoke-direct {v0}, Lcom/tencent/filter/SurfaceTextureFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->oesTextureConvertFilter:Lcom/tencent/filter/SurfaceTextureFilter;

    .line 56
    new-instance v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->cropFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 59
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/PagFilter;->isPagInit:Z

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagFilePath:Ljava/lang/String;

    .line 64
    iput-boolean v3, p0, Lcom/tencent/ttpic/filter/PagFilter;->firstFrame:Z

    .line 65
    iput-boolean v3, p0, Lcom/tencent/ttpic/filter/PagFilter;->firstRelease:Z

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".pag"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagFilePath:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v1

    const-string v2, "PagFilterSTHT"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;-><init>(Landroid/opengl/EGLContext;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->surfaceTextureHandler:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    .line 70
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/filter/PagFilter;)Lorg/libpag/PAGRenderer;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/filter/PagFilter;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagRender:Lorg/libpag/PAGRenderer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/filter/PagFilter;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/filter/PagFilter;

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagOutputTexture:I

    return v0
.end method

.method static synthetic access$102(Lcom/tencent/ttpic/filter/PagFilter;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/filter/PagFilter;
    .param p1, "x1"    # I

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagOutputTexture:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/filter/PagFilter;)Landroid/graphics/SurfaceTexture;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/filter/PagFilter;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagOutputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/ttpic/filter/PagFilter;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/filter/PagFilter;
    .param p1, "x1"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagOutputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/ttpic/filter/PagFilter;)[F
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/filter/PagFilter;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->transformMatrix:[F

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/ttpic/filter/PagFilter;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/filter/PagFilter;

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->firstRelease:Z

    return v0
.end method

.method static synthetic access$402(Lcom/tencent/ttpic/filter/PagFilter;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/filter/PagFilter;
    .param p1, "x1"    # Z

    .prologue
    .line 38
    iput-boolean p1, p0, Lcom/tencent/ttpic/filter/PagFilter;->firstRelease:Z

    return p1
.end method

.method static synthetic access$500(Lcom/tencent/ttpic/filter/PagFilter;)Ljava/util/concurrent/Semaphore;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/filter/PagFilter;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagFrameLock:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method private initPag(II)Z
    .locals 4
    .param p1, "surfaceWidth"    # I
    .param p2, "surfaceHeight"    # I

    .prologue
    const/4 v1, 0x1

    .line 203
    iget-boolean v2, p0, Lcom/tencent/ttpic/filter/PagFilter;->isPagInit:Z

    if-nez v2, :cond_0

    .line 204
    iget-object v2, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagFilePath:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/ttpic/filter/PagFilter;->loadPag(Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object v0

    .line 205
    .local v0, "pagFile":Lorg/libpag/PAGFile;
    if-nez v0, :cond_1

    .line 206
    const/4 v1, 0x0

    .line 239
    .end local v0    # "pagFile":Lorg/libpag/PAGFile;
    :cond_0
    :goto_0
    return v1

    .line 209
    .restart local v0    # "pagFile":Lorg/libpag/PAGFile;
    :cond_1
    iget-object v2, p0, Lcom/tencent/ttpic/filter/PagFilter;->surfaceTextureHandler:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    new-instance v3, Lcom/tencent/ttpic/filter/PagFilter$2;

    invoke-direct {v3, p0}, Lcom/tencent/ttpic/filter/PagFilter$2;-><init>(Lcom/tencent/ttpic/filter/PagFilter;)V

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->postJobSync(Ljava/lang/Runnable;)V

    .line 219
    iget-object v2, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagOutputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 220
    iget-object v2, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagOutputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    new-instance v3, Lcom/tencent/ttpic/filter/PagFilter$3;

    invoke-direct {v3, p0}, Lcom/tencent/ttpic/filter/PagFilter$3;-><init>(Lcom/tencent/ttpic/filter/PagFilter;)V

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 231
    iget-object v2, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagOutputSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/libpag/PAGSurface;->FromSurfaceTexture(Landroid/graphics/SurfaceTexture;Landroid/opengl/EGLContext;)Lorg/libpag/PAGSurface;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagSurface:Lorg/libpag/PAGSurface;

    .line 232
    iget-object v2, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagRender:Lorg/libpag/PAGRenderer;

    iget-object v3, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagSurface:Lorg/libpag/PAGSurface;

    invoke-virtual {v2, v3}, Lorg/libpag/PAGRenderer;->setSurface(Lorg/libpag/PAGSurface;)V

    .line 233
    iget-object v2, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagRender:Lorg/libpag/PAGRenderer;

    invoke-virtual {v2, v0}, Lorg/libpag/PAGRenderer;->setFile(Lorg/libpag/PAGFile;)V

    .line 234
    iget-object v2, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagRender:Lorg/libpag/PAGRenderer;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lorg/libpag/PAGRenderer;->setScaleMode(I)V

    .line 236
    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/PagFilter;->isPagInit:Z

    goto :goto_0
.end method

.method private loadPag(Ljava/lang/String;)Lorg/libpag/PAGFile;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 89
    const-string v0, "assets://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "assets://"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/filter/PagFilter;->loadPageFromAsset(Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/filter/PagFilter;->loadPagFromStorage(Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object v0

    goto :goto_0
.end method

.method private loadPagFromStorage(Ljava/lang/String;)Lorg/libpag/PAGFile;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    invoke-static {p1}, Lorg/libpag/PAGFile;->Load(Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private loadPageFromAsset(Ljava/lang/String;)Lorg/libpag/PAGFile;
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private renderPag(Lcom/tencent/aekit/openrender/internal/Frame;IID)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 20
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "progress"    # D

    .prologue
    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    const/16 v3, 0xde1

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v2, v3, v4, v5}, Lorg/libpag/PAGImage;->FromTexture(IIII)Lorg/libpag/PAGImage;

    move-result-object v15

    .line 153
    .local v15, "pagImage":Lorg/libpag/PAGImage;
    const/4 v2, 0x3

    invoke-virtual {v15, v2}, Lorg/libpag/PAGImage;->setScaleMode(I)V

    .line 154
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/PagFilter;->pagRender:Lorg/libpag/PAGRenderer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v15}, Lorg/libpag/PAGRenderer;->replaceImage(ILorg/libpag/PAGImage;)V

    .line 155
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/PagFilter;->pagRender:Lorg/libpag/PAGRenderer;

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lorg/libpag/PAGRenderer;->setProgress(D)V

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/PagFilter;->surfaceTextureHandler:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    new-instance v3, Lcom/tencent/ttpic/filter/PagFilter$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/ttpic/filter/PagFilter$1;-><init>(Lcom/tencent/ttpic/filter/PagFilter;)V

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->postJob(Ljava/lang/Runnable;)V

    .line 163
    const/4 v14, 0x0

    .line 165
    .local v14, "lockAcquired":Z
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/ttpic/filter/PagFilter;->firstFrame:Z

    if-nez v2, :cond_0

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/PagFilter;->pagFrameLock:Ljava/util/concurrent/Semaphore;

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v14

    .line 168
    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/ttpic/filter/PagFilter;->firstFrame:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    if-eqz v14, :cond_1

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/PagFilter;->oesTextureConvertFilter:Lcom/tencent/filter/SurfaceTextureFilter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/PagFilter;->transformMatrix:[F

    invoke-virtual {v2, v3}, Lcom/tencent/filter/SurfaceTextureFilter;->updateMatrix([F)Z

    .line 178
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/PagFilter;->oesTextureConvertFilter:Lcom/tencent/filter/SurfaceTextureFilter;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/ttpic/filter/PagFilter;->pagOutputTexture:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/PagFilter;->outputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move/from16 v5, p2

    move/from16 v6, p3

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/SurfaceTextureFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/PagFilter;->outputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 190
    :goto_1
    return-object v2

    .line 169
    :catch_0
    move-exception v12

    .line 170
    .local v12, "e":Ljava/lang/InterruptedException;
    invoke-static {v12}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 171
    const/4 v14, 0x0

    goto :goto_0

    .line 183
    .end local v12    # "e":Ljava/lang/InterruptedException;
    :cond_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    sub-int v2, v2, p2

    div-int/lit8 v13, v2, 0x2

    .line 184
    .local v13, "left":I
    add-int v16, v13, p2

    .line 185
    .local v16, "right":I
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    sub-int v2, v2, p3

    div-int/lit8 v11, v2, 0x2

    .line 186
    .local v11, "bottom":I
    add-int v18, v11, p3

    .line 187
    .local v18, "top":I
    int-to-float v2, v13

    move/from16 v0, v18

    int-to-float v3, v0

    move/from16 v0, v16

    int-to-float v4, v0

    int-to-float v5, v11

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/AlgoUtils;->calTexCoords(FFFFII)[F

    move-result-object v17

    .line 188
    .local v17, "texCoords":[F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/PagFilter;->cropFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setTexCords([F)Z

    .line 189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/filter/PagFilter;->cropFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/filter/PagFilter;->cropFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/filter/PagFilter;->cropFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    goto :goto_1
.end method


# virtual methods
.method public init()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->oesTextureConvertFilter:Lcom/tencent/filter/SurfaceTextureFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/SurfaceTextureFilter;->apply()V

    .line 79
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->oesTextureConvertFilter:Lcom/tencent/filter/SurfaceTextureFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/filter/SurfaceTextureFilter;->setRotationAndFlip(III)Z

    .line 80
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->cropFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 81
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->outputFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 250
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->cropFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 251
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagSurface:Lorg/libpag/PAGSurface;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagSurface:Lorg/libpag/PAGSurface;

    invoke-virtual {v0}, Lorg/libpag/PAGSurface;->freeCache()V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->pagRender:Lorg/libpag/PAGRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/libpag/PAGRenderer;->setSurface(Lorg/libpag/PAGSurface;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->oesTextureConvertFilter:Lcom/tencent/filter/SurfaceTextureFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/SurfaceTextureFilter;->ClearGLSL()V

    .line 256
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->cropFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 257
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->surfaceTextureHandler:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    new-instance v1, Lcom/tencent/ttpic/filter/PagFilter$4;

    invoke-direct {v1, p0}, Lcom/tencent/ttpic/filter/PagFilter$4;-><init>(Lcom/tencent/ttpic/filter/PagFilter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->postJobSync(Ljava/lang/Runnable;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/ttpic/filter/PagFilter;->surfaceTextureHandler:Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/SimpleGLThread;->destroy()V

    .line 267
    return-void
.end method

.method public render(Lcom/tencent/aekit/openrender/internal/Frame;IID)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 2
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "progress"    # D

    .prologue
    .line 130
    invoke-direct {p0, p2, p3}, Lcom/tencent/ttpic/filter/PagFilter;->initPag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-direct/range {p0 .. p5}, Lcom/tencent/ttpic/filter/PagFilter;->renderPag(Lcom/tencent/aekit/openrender/internal/Frame;IID)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 133
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    return-object p1
.end method
