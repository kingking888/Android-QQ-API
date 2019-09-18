.class public Lcom/tencent/ttpic/baseutils/hw/GpuInfoUtil;
.super Ljava/lang/Object;
.source "GpuInfoUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static gpuInfo:Ljava/lang/String;

.field private static mCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

.field private static mIsInit:Z

.field private static mOffscreenSurface:Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/tencent/ttpic/baseutils/hw/GpuInfoUtil;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/baseutils/hw/GpuInfoUtil;->TAG:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/ttpic/baseutils/hw/GpuInfoUtil;->mIsInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGPUInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/ttpic/baseutils/hw/GpuInfoUtil;->gpuInfo:Ljava/lang/String;

    return-object v0
.end method

.method public static init()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x64

    .line 16
    sget-boolean v3, Lcom/tencent/ttpic/baseutils/hw/GpuInfoUtil;->mIsInit:Z

    if-nez v3, :cond_0

    .line 17
    new-instance v3, Lcom/tencent/ttpic/baseutils/gles/EglCore;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/tencent/ttpic/baseutils/gles/EglCore;-><init>(Landroid/opengl/EGLContext;I)V

    sput-object v3, Lcom/tencent/ttpic/baseutils/hw/GpuInfoUtil;->mCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    .line 18
    new-instance v3, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    sget-object v4, Lcom/tencent/ttpic/baseutils/hw/GpuInfoUtil;->mCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    invoke-direct {v3, v4, v6, v6}, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;-><init>(Lcom/tencent/ttpic/baseutils/gles/EglCore;II)V

    sput-object v3, Lcom/tencent/ttpic/baseutils/hw/GpuInfoUtil;->mOffscreenSurface:Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    .line 19
    sget-object v3, Lcom/tencent/ttpic/baseutils/hw/GpuInfoUtil;->mOffscreenSurface:Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    invoke-virtual {v3}, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;->makeCurrent()V

    .line 20
    const/16 v3, 0x1f01

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    .local v0, "renderer":Ljava/lang/String;
    const/16 v3, 0x1f00

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    .line 22
    .local v1, "vendor":Ljava/lang/String;
    const/16 v3, 0x1f02

    invoke-static {v3}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    .local v2, "version":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/ttpic/baseutils/hw/GpuInfoUtil;->gpuInfo:Ljava/lang/String;

    .line 24
    sget-object v3, Lcom/tencent/ttpic/baseutils/hw/GpuInfoUtil;->mOffscreenSurface:Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;

    invoke-virtual {v3}, Lcom/tencent/ttpic/baseutils/gles/OffscreenSurface;->release()V

    .line 25
    sget-object v3, Lcom/tencent/ttpic/baseutils/hw/GpuInfoUtil;->mCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    invoke-virtual {v3}, Lcom/tencent/ttpic/baseutils/gles/EglCore;->release()V

    .line 26
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/ttpic/baseutils/hw/GpuInfoUtil;->mIsInit:Z

    .line 28
    :cond_0
    sget-object v3, Lcom/tencent/ttpic/baseutils/hw/GpuInfoUtil;->gpuInfo:Ljava/lang/String;

    return-object v3
.end method
