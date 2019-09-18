.class public Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;
.super Ljava/lang/Object;
.source "RenderSrfTex.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private alterWidths:[I

.field private handler:Landroid/os/Handler;

.field private mAspectRatio:D

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

.field private mFboTexH:I

.field private mFboTexW:I

.field private mFrameCount:I

.field private mGlThread:Landroid/os/HandlerThread;

.field private mIgnoreWatermark:Z

.field private mInputSurface:Lcom/tencent/ttpic/baseutils/gles/WindowSurface;

.field private mRecordStartTime:J

.field private final mRecorder:Lcom/tencent/ttpic/recorder/MyRecorder;

.field private mSampleTimeMs:J

.field private processMode:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;IZ)V
    .locals 8
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "outputPath"    # Ljava/lang/String;
    .param p4, "recordRotation"    # I
    .param p5, "ignoreWatermark"    # Z

    .prologue
    const-wide/16 v6, -0x1

    const/4 v4, 0x1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v1, Lcom/tencent/filter/BaseFilter;

    const-string v2, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v1, v2}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 54
    new-instance v1, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v1}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 55
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mAspectRatio:D

    .line 57
    iput-wide v6, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mSampleTimeMs:J

    .line 64
    iput-wide v6, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mRecordStartTime:J

    .line 72
    new-instance v1, Lcom/tencent/ttpic/recorder/MyRecorder;

    invoke-direct {v1, p3}, Lcom/tencent/ttpic/recorder/MyRecorder;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mRecorder:Lcom/tencent/ttpic/recorder/MyRecorder;

    .line 73
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mFboTexW:I

    .line 74
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mFboTexH:I

    .line 75
    const/16 v1, 0x5a

    if-eq p4, v1, :cond_0

    const/16 v1, 0x10e

    if-ne p4, v1, :cond_1

    .line 76
    :cond_0
    iget v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mFboTexW:I

    .line 77
    .local v0, "tmp":I
    iget v1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mFboTexH:I

    iput v1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mFboTexW:I

    .line 78
    iput v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mFboTexH:I

    .line 80
    .end local v0    # "tmp":I
    :cond_1
    const/4 v1, 0x0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->alterWidths:[I

    .line 81
    iput-boolean p5, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mIgnoreWatermark:Z

    .line 82
    sget-object v1, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;->ASYNC:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->processMode:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;

    .line 83
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mRecordStartTime:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;J)J
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;
    .param p1, "x1"    # J

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mRecordStartTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mFrameCount:I

    return v0
.end method

.method static synthetic access$1000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;I)I
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;
    .param p1, "x1"    # I

    .prologue
    .line 40
    iput p1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mFrameCount:I

    return p1
.end method

.method static synthetic access$108(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)I
    .locals 2
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mFrameCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mFrameCount:I

    return v0
.end method

.method static synthetic access$1100(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/ttpic/baseutils/gles/EglCore;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    return-object v0
.end method

.method static synthetic access$1102(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;Lcom/tencent/ttpic/baseutils/gles/EglCore;)Lcom/tencent/ttpic/baseutils/gles/EglCore;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;
    .param p1, "x1"    # Lcom/tencent/ttpic/baseutils/gles/EglCore;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mCore:Lcom/tencent/ttpic/baseutils/gles/EglCore;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->initGL()V

    return-void
.end method

.method static synthetic access$1300(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Landroid/os/HandlerThread;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mGlThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;Landroid/os/HandlerThread;)Landroid/os/HandlerThread;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;
    .param p1, "x1"    # Landroid/os/HandlerThread;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mGlThread:Landroid/os/HandlerThread;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;
    .param p1, "x1"    # Landroid/os/Handler;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->handler:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mSampleTimeMs:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mFboTexW:I

    return v0
.end method

.method static synthetic access$400(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mFboTexH:I

    return v0
.end method

.method static synthetic access$500(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)D
    .locals 2
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mAspectRatio:D

    return-wide v0
.end method

.method static synthetic access$600(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/filter/BaseFilter;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/ttpic/baseutils/gles/WindowSurface;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mInputSurface:Lcom/tencent/ttpic/baseutils/gles/WindowSurface;

    return-object v0
.end method

.method static synthetic access$802(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;Lcom/tencent/ttpic/baseutils/gles/WindowSurface;)Lcom/tencent/ttpic/baseutils/gles/WindowSurface;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;
    .param p1, "x1"    # Lcom/tencent/ttpic/baseutils/gles/WindowSurface;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mInputSurface:Lcom/tencent/ttpic/baseutils/gles/WindowSurface;

    return-object p1
.end method

.method static synthetic access$900(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;)Lcom/tencent/ttpic/recorder/MyRecorder;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mRecorder:Lcom/tencent/ttpic/recorder/MyRecorder;

    return-object v0
.end method

.method private initGL()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    const-string v0, "initGL_S"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->TAG:Ljava/lang/String;

    const-string v1, "[record] mCopyFilter.applyFilterChain() begin"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 177
    sget-object v0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->TAG:Ljava/lang/String;

    const-string v1, "[record] mCopyFilter.applyFilterChain() end"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->TAG:Ljava/lang/String;

    const-string v1, "[record] setRotationAndFlip begin"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/filter/BaseFilter;->setRotationAndFlip(III)Z

    .line 181
    sget-object v0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->TAG:Ljava/lang/String;

    const-string v1, "[record] setRotationAndFlip end"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v0, "initGL_E"

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->checkGlError(Ljava/lang/String;)V

    .line 185
    return-void
.end method


# virtual methods
.method public draw(I)V
    .locals 2
    .param p1, "textureId"    # I

    .prologue
    .line 119
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->draw(IJ)V

    .line 120
    return-void
.end method

.method public draw(IJ)V
    .locals 2
    .param p1, "textureId"    # I
    .param p2, "timestamp"    # J

    .prologue
    .line 123
    if-gez p1, :cond_0

    .line 167
    :goto_0
    return-void

    .line 127
    :cond_0
    new-instance v0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$1;-><init>(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;IJ)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->queue(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public getFrameCount()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mFrameCount:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 293
    iget v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mFboTexH:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 289
    iget v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mFboTexW:I

    return v0
.end method

.method public ignoreWatermark()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mIgnoreWatermark:Z

    return v0
.end method

.method public initGlThread(Landroid/opengl/EGLContext;)V
    .locals 3
    .param p1, "eglContext"    # Landroid/opengl/EGLContext;

    .prologue
    .line 188
    new-instance v0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$2;-><init>(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;Landroid/opengl/EGLContext;)V

    .line 230
    .local v0, "runable":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mGlThread:Landroid/os/HandlerThread;

    if-eqz v1, :cond_0

    .line 231
    sget-object v1, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->TAG:Ljava/lang/String;

    const-string v2, "[record] mGlThread != null"

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mGlThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    .line 234
    invoke-static {}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->getInstance()Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;

    move-result-object v1

    sget-object v2, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;->CAMERA_VIDEO_SAVE:Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/baseutils/thread/HandlerThreadManager;->getHandlerThread(Lcom/tencent/ttpic/baseutils/thread/HandlerThreadTag;)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mGlThread:Landroid/os/HandlerThread;

    .line 235
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mGlThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->handler:Landroid/os/Handler;

    .line 236
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    :cond_1
    return-void
.end method

.method public prepare()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 86
    iget v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mFboTexH:I

    .line 87
    .local v0, "h":I
    iget v5, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mFboTexW:I

    .line 88
    .local v5, "w":I
    int-to-float v6, v0

    int-to-float v7, v5

    div-float v4, v6, v7

    .line 90
    .local v4, "scale":F
    const/4 v1, 0x0

    .line 91
    .local v1, "index":I
    const/4 v3, 0x0

    .line 92
    .local v3, "preSucceed":Z
    :goto_0
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mRecorder:Lcom/tencent/ttpic/recorder/MyRecorder;

    invoke-virtual {v6, v5, v0}, Lcom/tencent/ttpic/recorder/MyRecorder;->prepareEncoder(II)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->alterWidths:[I

    array-length v6, v6

    if-ge v1, v6, :cond_1

    .line 93
    if-le v5, v0, :cond_0

    .line 94
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->alterWidths:[I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .local v2, "index":I
    aget v0, v6, v1

    .line 95
    int-to-float v6, v0

    div-float/2addr v6, v4

    float-to-int v5, v6

    move v1, v2

    .end local v2    # "index":I
    .restart local v1    # "index":I
    goto :goto_0

    .line 97
    :cond_0
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->alterWidths:[I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    aget v5, v6, v1

    .line 98
    int-to-float v6, v5

    mul-float/2addr v6, v4

    float-to-int v0, v6

    move v1, v2

    .end local v2    # "index":I
    .restart local v1    # "index":I
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mFboTexW:I

    .line 102
    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mFboTexH:I

    .line 103
    return v3
.end method

.method public queue(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->processMode:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;

    sget-object v1, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;->SYNC:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;

    if-ne v0, v1, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/tencent/ttpic/util/HandlerUtil;->waitDone(Landroid/os/Handler;)V

    .line 247
    :cond_1
    return-void
.end method

.method public setAlternativeWidth([I)V
    .locals 0
    .param p1, "widths"    # [I

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->alterWidths:[I

    .line 112
    return-void
.end method

.method public setPlayRate(F)V
    .locals 1
    .param p1, "playRate"    # F

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mRecorder:Lcom/tencent/ttpic/recorder/MyRecorder;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mRecorder:Lcom/tencent/ttpic/recorder/MyRecorder;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/recorder/MyRecorder;->setPlayRate(F)V

    .line 282
    :cond_0
    return-void
.end method

.method public setProcessMode(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;)V
    .locals 0
    .param p1, "mode"    # Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->processMode:Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$ProcessMode;

    .line 299
    return-void
.end method

.method public setSampleTime(J)V
    .locals 1
    .param p1, "sampleTimeMs"    # J

    .prologue
    .line 285
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->mSampleTimeMs:J

    .line 286
    return-void
.end method

.method public stop(Lcom/tencent/ttpic/openapi/recorder/VideoRecorderListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/tencent/ttpic/openapi/recorder/VideoRecorderListener;

    .prologue
    .line 250
    new-instance v0, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex$3;-><init>(Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;Lcom/tencent/ttpic/openapi/recorder/VideoRecorderListener;)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/recorder/RenderSrfTex;->queue(Ljava/lang/Runnable;)V

    .line 276
    return-void
.end method
