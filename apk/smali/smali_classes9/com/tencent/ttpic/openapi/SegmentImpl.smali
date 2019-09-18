.class public Lcom/tencent/ttpic/openapi/SegmentImpl;
.super Ljava/lang/Object;
.source "SegmentImpl.java"


# static fields
.field private static final INSTANCE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/ttpic/openapi/SegmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static NOT_SUPPORT_DEVICE:[Ljava/lang/String;


# instance fields
.field private firstSeg:Z

.field private isSegLibInitSuccess:Z

.field private volatile mDetDataPipe:Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

.field private mRotateFilter:Lcom/tencent/filter/BaseFilter;

.field private mRotateFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

.field private final mSegmentLock:Ljava/lang/Object;

.field private segLibInitErrorCode:I

.field private segLibInitErrorType:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/tencent/ttpic/openapi/SegmentImpl$1;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/SegmentImpl$1;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/SegmentImpl;->INSTANCE:Ljava/lang/ThreadLocal;

    .line 178
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "QIHOO_1503-A01"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "XIAOMI_MI_3"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/ttpic/openapi/SegmentImpl;->NOT_SUPPORT_DEVICE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mRotateFilter:Lcom/tencent/filter/BaseFilter;

    .line 35
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mRotateFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegmentLock:Ljava/lang/Object;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->isSegLibInitSuccess:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/openapi/SegmentImpl;Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/SegmentImpl;
    .param p1, "x1"    # Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/SegmentImpl;->setDataPipe(Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;)V

    return-void
.end method

.method private genSegAttr(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/ttpic/openapi/PTSegAttr;
    .locals 1
    .param p1, "maskFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 171
    new-instance v0, Lcom/tencent/ttpic/openapi/PTSegAttr;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/PTSegAttr;-><init>()V

    .line 172
    .local v0, "segAttr":Lcom/tencent/ttpic/openapi/PTSegAttr;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/PTSegAttr;->setMaskFrame(Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 173
    return-object v0
.end method

.method public static getInstance()Lcom/tencent/ttpic/openapi/SegmentImpl;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/ttpic/openapi/SegmentImpl;->INSTANCE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/SegmentImpl;

    return-object v0
.end method

.method private inBlackList(Ljava/lang/String;)Z
    .locals 6
    .param p1, "deviceName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 76
    sget-object v3, Lcom/tencent/ttpic/openapi/SegmentImpl;->NOT_SUPPORT_DEVICE:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 77
    .local v0, "blaceDeviceName":Ljava/lang/String;
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 78
    const/4 v1, 0x1

    .line 81
    .end local v0    # "blaceDeviceName":Ljava/lang/String;
    :cond_0
    return v1

    .line 76
    .restart local v0    # "blaceDeviceName":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private setDataPipe(Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;)V
    .locals 2
    .param p1, "dataPipe"    # Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    .prologue
    .line 85
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegmentLock:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mDetDataPipe:Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    .line 87
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegmentLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    monitor-exit v1

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mRotateFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 93
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mRotateFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 94
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-virtual {v0}, Lcom/tencent/ttpic/thread/SegmentGLThread;->destroy()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    .line 98
    :cond_0
    return-void
.end method

.method public detectFrame(Lcom/tencent/aekit/openrender/internal/Frame;IZ)Lcom/tencent/ttpic/openapi/PTSegAttr;
    .locals 6
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "rotation"    # I
    .param p3, "needSegment"    # Z

    .prologue
    .line 134
    const/4 v3, 0x0

    .line 135
    .local v3, "maskFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const/4 v1, 0x0

    .line 137
    .local v1, "detectTimes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-virtual {v4}, Lcom/tencent/ttpic/thread/SegmentGLThread;->isInitReady()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p3, :cond_3

    .line 139
    const/4 v0, 0x0

    .line 141
    .local v0, "dataPipe":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    iget-boolean v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->firstSeg:Z

    if-nez v4, :cond_1

    .line 142
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegmentLock:Ljava/lang/Object;

    monitor-enter v5

    .line 144
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mDetDataPipe:Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    if-nez v4, :cond_0

    .line 145
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegmentLock:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    .local v2, "e":Ljava/lang/InterruptedException;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 150
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mDetDataPipe:Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    .line 151
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mDetDataPipe:Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    .line 152
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :cond_1
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->postSegJob(Lcom/tencent/aekit/openrender/internal/Frame;I)V

    .line 156
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->firstSeg:Z

    .line 157
    if-eqz v0, :cond_2

    .line 158
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 159
    iget-object v1, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->detectTimes:Ljava/util/Map;

    .line 166
    .end local v0    # "dataPipe":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    :cond_2
    :goto_1
    invoke-direct {p0, v3}, Lcom/tencent/ttpic/openapi/SegmentImpl;->genSegAttr(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/ttpic/openapi/PTSegAttr;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/ttpic/openapi/PTSegAttr;->setDetectTimes(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTSegAttr;

    move-result-object v4

    return-object v4

    .line 152
    .restart local v0    # "dataPipe":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 161
    .end local v0    # "dataPipe":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    :cond_3
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-virtual {v4}, Lcom/tencent/ttpic/thread/SegmentGLThread;->isLibInitSuccess()Z

    move-result v4

    if-nez v4, :cond_2

    .line 162
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-virtual {v4}, Lcom/tencent/ttpic/thread/SegmentGLThread;->isLibInitSuccess()Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->isSegLibInitSuccess:Z

    .line 163
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-virtual {v4}, Lcom/tencent/ttpic/thread/SegmentGLThread;->initLibErrorCode()I

    move-result v4

    iput v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->segLibInitErrorCode:I

    .line 164
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-virtual {v4}, Lcom/tencent/ttpic/thread/SegmentGLThread;->initLibErrorType()I

    move-result v4

    iput v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->segLibInitErrorType:I

    goto :goto_1
.end method

.method public detectFrameSync(Lcom/tencent/aekit/openrender/internal/Frame;IZ)Lcom/tencent/ttpic/openapi/PTSegAttr;
    .locals 6
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "rotation"    # I
    .param p3, "needSegment"    # Z

    .prologue
    .line 101
    const/4 v3, 0x0

    .line 102
    .local v3, "maskFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const/4 v1, 0x0

    .line 104
    .local v1, "detectTimes":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Long;>;"
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-virtual {v4}, Lcom/tencent/ttpic/thread/SegmentGLThread;->isInitReady()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p3, :cond_2

    .line 106
    const/4 v0, 0x0

    .line 107
    .local v0, "dataPipe":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-virtual {v4, p1, p2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->postSegJob(Lcom/tencent/aekit/openrender/internal/Frame;I)V

    .line 109
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegmentLock:Ljava/lang/Object;

    monitor-enter v5

    .line 111
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mDetDataPipe:Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    if-nez v4, :cond_0

    .line 112
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegmentLock:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v2

    .line 115
    .local v2, "e":Ljava/lang/InterruptedException;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 117
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mDetDataPipe:Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    .line 118
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mDetDataPipe:Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    .line 119
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    iget-object v3, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->mMaskFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 123
    iget-object v1, v0, Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;->detectTimes:Ljava/util/Map;

    .line 130
    .end local v0    # "dataPipe":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    :cond_1
    :goto_1
    invoke-direct {p0, v3}, Lcom/tencent/ttpic/openapi/SegmentImpl;->genSegAttr(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/ttpic/openapi/PTSegAttr;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/ttpic/openapi/PTSegAttr;->setDetectTimes(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTSegAttr;

    move-result-object v4

    return-object v4

    .line 119
    .restart local v0    # "dataPipe":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    :catchall_0
    move-exception v4

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v4

    .line 125
    .end local v0    # "dataPipe":Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;
    :cond_2
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-virtual {v4}, Lcom/tencent/ttpic/thread/SegmentGLThread;->isLibInitSuccess()Z

    move-result v4

    if-nez v4, :cond_1

    .line 126
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-virtual {v4}, Lcom/tencent/ttpic/thread/SegmentGLThread;->isLibInitSuccess()Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->isSegLibInitSuccess:Z

    .line 127
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-virtual {v4}, Lcom/tencent/ttpic/thread/SegmentGLThread;->initLibErrorCode()I

    move-result v4

    iput v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->segLibInitErrorCode:I

    .line 128
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-virtual {v4}, Lcom/tencent/ttpic/thread/SegmentGLThread;->initLibErrorType()I

    move-result v4

    iput v4, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->segLibInitErrorType:I

    goto :goto_1
.end method

.method public getSegLibInitErrorCode()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->segLibInitErrorCode:I

    return v0
.end method

.method public getSegLibInitErrorType()I
    .locals 1

    .prologue
    .line 192
    iget v0, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->segLibInitErrorType:I

    return v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "protoFilePath"    # Ljava/lang/String;
    .param p2, "modeFilePath"    # Ljava/lang/String;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/ttpic/baseutils/api/ApiHelper;->hasJellyBeanMR1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/baseutils/device/DeviceInstance;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/ttpic/openapi/SegmentImpl;->inBlackList(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    .line 51
    .local v0, "shareContext":Landroid/opengl/EGLContext;
    new-instance v1, Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/ttpic/thread/SegmentGLThread;-><init>(Landroid/opengl/EGLContext;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    .line 52
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    new-instance v2, Lcom/tencent/ttpic/openapi/SegmentImpl$2;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/SegmentImpl$2;-><init>(Lcom/tencent/ttpic/openapi/SegmentImpl;)V

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/thread/SegmentGLThread;->setOnDataReadyListener(Lcom/tencent/ttpic/thread/SegmentGLThread$OnSegDataReadyListener;)V

    .line 59
    .end local v0    # "shareContext":Landroid/opengl/EGLContext;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mRotateFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 60
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->firstSeg:Z

    .line 61
    return-void
.end method

.method public isSegLibInitSuccess()Z
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->isSegLibInitSuccess:Z

    return v0
.end method

.method public postJobInSegmentThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    if-nez v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mSegGLThread:Lcom/tencent/ttpic/thread/SegmentGLThread;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/thread/SegmentGLThread;->postJob(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public resetSegmentor()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->firstSeg:Z

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/SegmentImpl;->mDetDataPipe:Lcom/tencent/ttpic/openapi/gles/SegmentDataPipe;

    .line 185
    return-void
.end method
