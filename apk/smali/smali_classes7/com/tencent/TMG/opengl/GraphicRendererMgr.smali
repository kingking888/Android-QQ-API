.class public Lcom/tencent/TMG/opengl/GraphicRendererMgr;
.super Ljava/lang/Object;
.source "GraphicRendererMgr.java"


# static fields
.field private static mIsSoLoaded:Z

.field private static sGraphicRenderMgr:Lcom/tencent/TMG/opengl/GraphicRendererMgr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/TMG/opengl/GraphicRendererMgr;->mIsSoLoaded:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static getInstance()Lcom/tencent/TMG/opengl/GraphicRendererMgr;
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/TMG/opengl/GraphicRendererMgr;->sGraphicRenderMgr:Lcom/tencent/TMG/opengl/GraphicRendererMgr;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lcom/tencent/TMG/opengl/GraphicRendererMgr;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/tencent/TMG/opengl/GraphicRendererMgr;->sGraphicRenderMgr:Lcom/tencent/TMG/opengl/GraphicRendererMgr;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/tencent/TMG/opengl/GraphicRendererMgr;->loadSo()V

    .line 28
    sget-boolean v0, Lcom/tencent/TMG/opengl/GraphicRendererMgr;->mIsSoLoaded:Z

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/TMG/opengl/GraphicRendererMgr;

    invoke-direct {v0}, Lcom/tencent/TMG/opengl/GraphicRendererMgr;-><init>()V

    sput-object v0, Lcom/tencent/TMG/opengl/GraphicRendererMgr;->sGraphicRenderMgr:Lcom/tencent/TMG/opengl/GraphicRendererMgr;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_1
    sget-object v0, Lcom/tencent/TMG/opengl/GraphicRendererMgr;->sGraphicRenderMgr:Lcom/tencent/TMG/opengl/GraphicRendererMgr;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static loadSo()V
    .locals 1

    .prologue
    .line 13
    sget-boolean v0, Lcom/tencent/TMG/opengl/GraphicRendererMgr;->mIsSoLoaded:Z

    if-nez v0, :cond_0

    .line 14
    const-string v0, "stlport_shared"

    invoke-static {v0}, Lcom/tencent/TMG/utils/SoUtil;->loadSo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "qav_graphics"

    invoke-static {v0}, Lcom/tencent/TMG/utils/SoUtil;->loadSo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/TMG/opengl/GraphicRendererMgr;->mIsSoLoaded:Z

    .line 17
    :cond_0
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public native flushGlRender(Ljava/lang/String;)V
.end method

.method public native getRecvDecoderFrameFunctionptr()I
.end method

.method public native sendFrame2GLRender(Ljava/lang/String;[BIII)V
.end method

.method public native sendFrameByteBuffer2GLRender(Ljava/lang/String;Ljava/nio/ByteBuffer;III)V
.end method

.method public native setGlRender(Ljava/lang/String;Lcom/tencent/TMG/opengl/texture/YUVTexture;)V
.end method

.method public native setSelfId(Ljava/lang/String;)V
.end method
