.class public Lcom/tencent/aekit/target/RenderContext;
.super Ljava/lang/Object;
.source "RenderContext.java"


# instance fields
.field private AI_SCALE:F

.field private final TAG:Ljava/lang/String;

.field private aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

.field private aiCtrl:Lcom/tencent/ttpic/openapi/plugin/AICtrl;

.field private aiDetector:Lcom/tencent/aekit/api/standard/ai/AEDetector;

.field private aiParam:Lcom/tencent/aekit/plugin/core/AIParam;

.field private attachedSurface:Landroid/opengl/EGLSurface;

.field private bodyReq:I

.field private dummySurface:Landroid/opengl/EGLSurface;

.field private faceReq:I

.field private glCore:Lcom/tencent/aekit/target/gl/EGLContextCore;

.field private glHandler:Lcom/tencent/aekit/target/utils/HandlerWrapper;

.field private glThread:Landroid/os/HandlerThread;

.field private handReq:I

.field private height:I

.field private onFly:Z

.field private segmentReq:I

.field private volatile surfaceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/aekit/target/RenderContext;-><init>(IIZ)V

    .line 71
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "onFly"    # Z

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderContext-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->TAG:Ljava/lang/String;

    .line 28
    new-instance v0, Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-direct {v0}, Lcom/tencent/aekit/plugin/core/AIAttr;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 29
    new-instance v0, Lcom/tencent/aekit/plugin/core/AIParam;

    invoke-direct {v0}, Lcom/tencent/aekit/plugin/core/AIParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->aiParam:Lcom/tencent/aekit/plugin/core/AIParam;

    .line 30
    new-instance v0, Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;-><init>()V

    iput-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->aiCtrl:Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    .line 32
    iput v2, p0, Lcom/tencent/aekit/target/RenderContext;->faceReq:I

    .line 33
    iput v2, p0, Lcom/tencent/aekit/target/RenderContext;->handReq:I

    .line 34
    iput v2, p0, Lcom/tencent/aekit/target/RenderContext;->bodyReq:I

    .line 35
    iput v2, p0, Lcom/tencent/aekit/target/RenderContext;->segmentReq:I

    .line 95
    const v0, 0x3e2aaaab

    iput v0, p0, Lcom/tencent/aekit/target/RenderContext;->AI_SCALE:F

    .line 79
    iput p1, p0, Lcom/tencent/aekit/target/RenderContext;->width:I

    .line 80
    iput p2, p0, Lcom/tencent/aekit/target/RenderContext;->height:I

    .line 81
    iput-boolean p3, p0, Lcom/tencent/aekit/target/RenderContext;->onFly:Z

    .line 82
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/api/standard/ai/AEDetector;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/RenderContext;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->aiDetector:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    return-object v0
.end method

.method static synthetic access$002(Lcom/tencent/aekit/target/RenderContext;Lcom/tencent/aekit/api/standard/ai/AEDetector;)Lcom/tencent/aekit/api/standard/ai/AEDetector;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/aekit/target/RenderContext;
    .param p1, "x1"    # Lcom/tencent/aekit/api/standard/ai/AEDetector;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/aekit/target/RenderContext;->aiDetector:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tencent/aekit/target/RenderContext;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/RenderContext;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/aekit/target/RenderContext;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/RenderContext;

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/aekit/target/RenderContext;->onFly:Z

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/target/gl/EGLContextCore;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/RenderContext;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->glCore:Lcom/tencent/aekit/target/gl/EGLContextCore;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/aekit/target/RenderContext;Lcom/tencent/aekit/target/gl/EGLContextCore;)Lcom/tencent/aekit/target/gl/EGLContextCore;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/aekit/target/RenderContext;
    .param p1, "x1"    # Lcom/tencent/aekit/target/gl/EGLContextCore;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/aekit/target/RenderContext;->glCore:Lcom/tencent/aekit/target/gl/EGLContextCore;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/aekit/target/RenderContext;)Landroid/opengl/EGLSurface;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/RenderContext;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->dummySurface:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method static synthetic access$402(Lcom/tencent/aekit/target/RenderContext;Landroid/opengl/EGLSurface;)Landroid/opengl/EGLSurface;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/aekit/target/RenderContext;
    .param p1, "x1"    # Landroid/opengl/EGLSurface;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/aekit/target/RenderContext;->dummySurface:Landroid/opengl/EGLSurface;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/aekit/target/RenderContext;)Landroid/opengl/EGLSurface;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/RenderContext;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->attachedSurface:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method static synthetic access$502(Lcom/tencent/aekit/target/RenderContext;Landroid/opengl/EGLSurface;)Landroid/opengl/EGLSurface;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/aekit/target/RenderContext;
    .param p1, "x1"    # Landroid/opengl/EGLSurface;

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/aekit/target/RenderContext;->attachedSurface:Landroid/opengl/EGLSurface;

    return-object p1
.end method

.method static synthetic access$600(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/ttpic/openapi/plugin/AICtrl;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/RenderContext;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->aiCtrl:Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/aekit/target/RenderContext;)Lcom/tencent/aekit/target/utils/HandlerWrapper;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/aekit/target/RenderContext;

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->glHandler:Lcom/tencent/aekit/target/utils/HandlerWrapper;

    return-object v0
.end method

.method private assureThread()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->TAG:Ljava/lang/String;

    const-string v1, "assureThread"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->glThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext;->TAG:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->glThread:Landroid/os/HandlerThread;

    .line 88
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->glThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->glThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/tencent/aekit/target/utils/HandlerWrapper;

    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext;->glThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/aekit/target/utils/HandlerWrapper;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->glHandler:Lcom/tencent/aekit/target/utils/HandlerWrapper;

    .line 93
    :cond_1
    return-void
.end method

.method private initOrFinitAIDetector()V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/tencent/aekit/target/RenderContext$1;

    invoke-direct {v0, p0}, Lcom/tencent/aekit/target/RenderContext$1;-><init>(Lcom/tencent/aekit/target/RenderContext;)V

    invoke-virtual {p0, v0}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method


# virtual methods
.method public attachOutputSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/tencent/aekit/target/RenderContext;->onFly:Z

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "output not supported in on fly mode!!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->surfaceRef:Ljava/lang/ref/WeakReference;

    .line 259
    new-instance v0, Lcom/tencent/aekit/target/RenderContext$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/aekit/target/RenderContext$4;-><init>(Lcom/tencent/aekit/target/RenderContext;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    .line 277
    return-void
.end method

.method public attachOutputSurface(Landroid/view/Surface;)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/tencent/aekit/target/RenderContext;->onFly:Z

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "output not supported in on fly mode!!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->surfaceRef:Ljava/lang/ref/WeakReference;

    .line 232
    new-instance v0, Lcom/tencent/aekit/target/RenderContext$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/aekit/target/RenderContext$3;-><init>(Lcom/tencent/aekit/target/RenderContext;Landroid/view/Surface;)V

    invoke-virtual {p0, v0}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    .line 250
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->TAG:Ljava/lang/String;

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual {p0}, Lcom/tencent/aekit/target/RenderContext;->finitGL()V

    .line 334
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->glThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->glThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 336
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->glThread:Landroid/os/HandlerThread;

    .line 338
    :cond_0
    return-void
.end method

.method public finitGL()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->TAG:Ljava/lang/String;

    const-string v1, "finitGL"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    new-instance v0, Lcom/tencent/aekit/target/RenderContext$5;

    invoke-direct {v0, p0}, Lcom/tencent/aekit/target/RenderContext$5;-><init>(Lcom/tencent/aekit/target/RenderContext;)V

    invoke-virtual {p0, v0}, Lcom/tencent/aekit/target/RenderContext;->post(Ljava/lang/Runnable;)V

    .line 315
    return-void
.end method

.method public getAiAttr()Lcom/tencent/aekit/plugin/core/AIAttr;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    return-object v0
.end method

.method public getAiCtrl()Lcom/tencent/ttpic/openapi/plugin/AICtrl;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->aiCtrl:Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    return-object v0
.end method

.method public getAiDetector()Lcom/tencent/aekit/api/standard/ai/AEDetector;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->aiDetector:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    return-object v0
.end method

.method public getAiParam()Lcom/tencent/aekit/plugin/core/AIParam;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->aiParam:Lcom/tencent/aekit/plugin/core/AIParam;

    return-object v0
.end method

.method public getGlInited()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->glCore:Lcom/tencent/aekit/target/gl/EGLContextCore;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init()V
    .locals 4

    .prologue
    .line 186
    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init: onfly="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/aekit/target/RenderContext;->onFly:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-boolean v1, p0, Lcom/tencent/aekit/target/RenderContext;->onFly:Z

    if-nez v1, :cond_0

    .line 188
    invoke-direct {p0}, Lcom/tencent/aekit/target/RenderContext;->assureThread()V

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext;->surfaceRef:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 193
    .local v0, "surface":Ljava/lang/Object;
    :goto_0
    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext;->glHandler:Lcom/tencent/aekit/target/utils/HandlerWrapper;

    if-nez v1, :cond_2

    .line 223
    :goto_1
    return-void

    .line 191
    .end local v0    # "surface":Ljava/lang/Object;
    :cond_1
    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext;->surfaceRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 197
    .restart local v0    # "surface":Ljava/lang/Object;
    :cond_2
    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext;->glHandler:Lcom/tencent/aekit/target/utils/HandlerWrapper;

    new-instance v2, Lcom/tencent/aekit/target/RenderContext$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/aekit/target/RenderContext$2;-><init>(Lcom/tencent/aekit/target/RenderContext;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/tencent/aekit/target/utils/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public needAIDetect()Z
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/tencent/aekit/target/RenderContext;->faceReq:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/aekit/target/RenderContext;->handReq:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/aekit/target/RenderContext;->segmentReq:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/aekit/target/RenderContext;->bodyReq:I

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 341
    iget-object v2, p0, Lcom/tencent/aekit/target/RenderContext;->glThread:Landroid/os/HandlerThread;

    if-nez v2, :cond_2

    const-wide/16 v0, 0x0

    .line 342
    .local v0, "glThreadId":J
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/aekit/target/RenderContext;->onFly:Z

    if-nez v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    .line 343
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 356
    :cond_1
    :goto_1
    return-void

    .line 341
    .end local v0    # "glThreadId":J
    :cond_2
    iget-object v2, p0, Lcom/tencent/aekit/target/RenderContext;->glThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getId()J

    move-result-wide v0

    goto :goto_0

    .line 344
    .restart local v0    # "glThreadId":J
    :cond_3
    iget-object v2, p0, Lcom/tencent/aekit/target/RenderContext;->glHandler:Lcom/tencent/aekit/target/utils/HandlerWrapper;

    if-eqz v2, :cond_1

    .line 345
    iget-object v2, p0, Lcom/tencent/aekit/target/RenderContext;->glHandler:Lcom/tencent/aekit/target/utils/HandlerWrapper;

    new-instance v3, Lcom/tencent/aekit/target/RenderContext$6;

    invoke-direct {v3, p0, p1}, Lcom/tencent/aekit/target/RenderContext$6;-><init>(Lcom/tencent/aekit/target/RenderContext;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Lcom/tencent/aekit/target/utils/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public requestBodyDetect(Z)V
    .locals 3
    .param p1, "b"    # Z

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget v0, p0, Lcom/tencent/aekit/target/RenderContext;->bodyReq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/aekit/target/RenderContext;->bodyReq:I

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestBodyDetect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/aekit/target/RenderContext;->bodyReq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext;->aiCtrl:Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    const-string v2, "PTBodyDetector"

    iget v0, p0, Lcom/tencent/aekit/target/RenderContext;->handReq:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->switchModule(Ljava/lang/String;Z)V

    .line 143
    invoke-direct {p0}, Lcom/tencent/aekit/target/RenderContext;->initOrFinitAIDetector()V

    .line 144
    return-void

    .line 137
    :cond_0
    iget v0, p0, Lcom/tencent/aekit/target/RenderContext;->bodyReq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/aekit/target/RenderContext;->bodyReq:I

    goto :goto_0

    .line 141
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public requestFaceDetect(Z)V
    .locals 4
    .param p1, "b"    # Z

    .prologue
    .line 97
    if-eqz p1, :cond_0

    .line 98
    iget v0, p0, Lcom/tencent/aekit/target/RenderContext;->faceReq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/aekit/target/RenderContext;->faceReq:I

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestFaceDetect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/aekit/target/RenderContext;->faceReq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget v0, p0, Lcom/tencent/aekit/target/RenderContext;->faceReq:I

    if-lez v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->aiCtrl:Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    const-string/jumbo v1, "videoFaceDetect"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->switchModule(Ljava/lang/String;Z)V

    .line 106
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->aiParam:Lcom/tencent/aekit/plugin/core/AIParam;

    const-string/jumbo v1, "videoFaceDetect"

    const-string v2, "phoneRoll"

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/aekit/plugin/core/AIParam;->setModuleParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->aiParam:Lcom/tencent/aekit/plugin/core/AIParam;

    const-string/jumbo v1, "videoFaceDetect"

    const-string v2, "scale"

    iget v3, p0, Lcom/tencent/aekit/target/RenderContext;->AI_SCALE:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/aekit/plugin/core/AIParam;->setModuleParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    :goto_1
    invoke-direct {p0}, Lcom/tencent/aekit/target/RenderContext;->initOrFinitAIDetector()V

    .line 113
    return-void

    .line 100
    :cond_0
    iget v0, p0, Lcom/tencent/aekit/target/RenderContext;->faceReq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/aekit/target/RenderContext;->faceReq:I

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->aiCtrl:Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    const-string/jumbo v1, "videoFaceDetect"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->switchModule(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public requestHandDetect(Z)V
    .locals 4
    .param p1, "b"    # Z

    .prologue
    .line 116
    if-eqz p1, :cond_0

    .line 117
    iget v0, p0, Lcom/tencent/aekit/target/RenderContext;->handReq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/aekit/target/RenderContext;->handReq:I

    .line 122
    :goto_0
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestHandDetect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/aekit/target/RenderContext;->handReq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget v0, p0, Lcom/tencent/aekit/target/RenderContext;->handReq:I

    if-lez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->aiCtrl:Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    const-string v1, "PTHandDetector"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->switchModule(Ljava/lang/String;Z)V

    .line 125
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->aiParam:Lcom/tencent/aekit/plugin/core/AIParam;

    const-string v1, "PTHandDetector"

    const-string v2, "scale"

    iget v3, p0, Lcom/tencent/aekit/target/RenderContext;->AI_SCALE:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/aekit/plugin/core/AIParam;->setModuleParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    :goto_1
    invoke-direct {p0}, Lcom/tencent/aekit/target/RenderContext;->initOrFinitAIDetector()V

    .line 131
    return-void

    .line 119
    :cond_0
    iget v0, p0, Lcom/tencent/aekit/target/RenderContext;->handReq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/aekit/target/RenderContext;->handReq:I

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->aiCtrl:Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    const-string v1, "PTHandDetector"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->switchModule(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method public requestSegmentor(Z)V
    .locals 3
    .param p1, "b"    # Z

    .prologue
    .line 147
    if-eqz p1, :cond_0

    .line 148
    iget v0, p0, Lcom/tencent/aekit/target/RenderContext;->segmentReq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/aekit/target/RenderContext;->segmentReq:I

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSegmentor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/aekit/target/RenderContext;->segmentReq:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext;->aiCtrl:Lcom/tencent/ttpic/openapi/plugin/AICtrl;

    const-string v2, "PTSegmenter"

    iget v0, p0, Lcom/tencent/aekit/target/RenderContext;->segmentReq:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/tencent/ttpic/openapi/plugin/AICtrl;->switchModule(Ljava/lang/String;Z)V

    .line 156
    invoke-direct {p0}, Lcom/tencent/aekit/target/RenderContext;->initOrFinitAIDetector()V

    .line 157
    return-void

    .line 150
    :cond_0
    iget v0, p0, Lcom/tencent/aekit/target/RenderContext;->segmentReq:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/aekit/target/RenderContext;->segmentReq:I

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public run(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 359
    iget-boolean v0, p0, Lcom/tencent/aekit/target/RenderContext;->onFly:Z

    if-eqz v0, :cond_1

    .line 360
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->glHandler:Lcom/tencent/aekit/target/utils/HandlerWrapper;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->glHandler:Lcom/tencent/aekit/target/utils/HandlerWrapper;

    new-instance v1, Lcom/tencent/aekit/target/RenderContext$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/aekit/target/RenderContext$7;-><init>(Lcom/tencent/aekit/target/RenderContext;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/utils/HandlerWrapper;->call(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public setAiDetector(Lcom/tencent/aekit/api/standard/ai/AEDetector;)V
    .locals 0
    .param p1, "aiDetector"    # Lcom/tencent/aekit/api/standard/ai/AEDetector;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/aekit/target/RenderContext;->aiDetector:Lcom/tencent/aekit/api/standard/ai/AEDetector;

    .line 63
    return-void
.end method

.method public swapBuffer()V
    .locals 2

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/tencent/aekit/target/RenderContext;->onFly:Z

    if-eqz v0, :cond_0

    .line 319
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "swapBuffer not supported in on fly mode!!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_0
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->attachedSurface:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->TAG:Ljava/lang/String;

    const-string v1, "swapBuffer: surface not attached"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/tencent/aekit/target/RenderContext;->glCore:Lcom/tencent/aekit/target/gl/EGLContextCore;

    iget-object v1, p0, Lcom/tencent/aekit/target/RenderContext;->attachedSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/tencent/aekit/target/gl/EGLContextCore;->swapBuffer(Landroid/opengl/EGLSurface;)V

    goto :goto_0
.end method
