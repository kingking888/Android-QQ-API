.class public Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;
.super Ljava/lang/Object;
.source "ProcessManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;,
        Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field private static mCameraWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

.field private static mDataWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

.field public static mProcessState:I

.field private static mReflectController:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

.field private static mRetainCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    const-string v0, "ProcessManager"

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->TAG:Ljava/lang/String;

    .line 40
    sput v1, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 43
    sput v1, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mRetainCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static FinishStart(J)V
    .locals 4
    .param p0, "tag"    # J

    .prologue
    .line 173
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ProcessManager.FinishStart] --- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->isCanceled(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->TAG:Ljava/lang/String;

    const-string v2, "[ProcessManager.FinishStart] canceled. stop this procession"

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v1, 0x3

    sput v1, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 181
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;-><init>()V

    .line 182
    .local v0, "finishController":Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mUploadVideoRequesterV2:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;

    if-eqz v1, :cond_1

    .line 183
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mUploadVideoRequesterV2:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;

    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$3;

    invoke-direct {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$3;-><init>()V

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->start(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V

    goto :goto_0

    .line 200
    :cond_1
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mUploadVideoRequester:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;

    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$4;

    invoke-direct {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$4;-><init>()V

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->start(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V

    goto :goto_0
.end method

.method private static ReflectStart(J)V
    .locals 4
    .param p0, "tag"    # J

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ProcessManager.ReflectStart] --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->isCanceled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->TAG:Ljava/lang/String;

    const-string v1, "[ProcessManager.ReflectStart] canceled. stop this procession"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :goto_0
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x2

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 155
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mReflectController:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    .line 156
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mReflectController:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$2;

    invoke-direct {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$2;-><init>()V

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->start(Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;J)V

    goto :goto_0
.end method

.method static synthetic access$000(J)V
    .locals 0
    .param p0, "x0"    # J

    .prologue
    .line 25
    invoke-static {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->ReflectStart(J)V

    return-void
.end method

.method static synthetic access$100(J)V
    .locals 0
    .param p0, "x0"    # J

    .prologue
    .line 25
    invoke-static {p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->FinishStart(J)V

    return-void
.end method

.method public static cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mCameraWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    return-object v0
.end method

.method public static cancel()V
    .locals 2

    .prologue
    .line 221
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mCameraWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    if-eqz v0, :cond_0

    .line 222
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mCameraWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->cleanup()V

    .line 225
    :cond_0
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 226
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mReflectController:Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/ReflectController;->cancel()V

    .line 230
    :cond_1
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 231
    return-void
.end method

.method public static clearAll()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mRetainCount:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mRetainCount:I

    .line 83
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mRetainCount:I

    if-nez v0, :cond_0

    .line 90
    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mDataWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    .line 91
    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mCameraWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    .line 94
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 99
    :cond_0
    return-void
.end method

.method public static dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mDataWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    return-object v0
.end method

.method public static initAll()V
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mDataWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    .line 72
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;-><init>()V

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mCameraWorker:Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    .line 75
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 78
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mRetainCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mRetainCount:I

    .line 79
    return-void
.end method

.method public static start(J)V
    .locals 4
    .param p0, "tag"    # J

    .prologue
    .line 116
    const/4 v1, 0x1

    sput v1, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    .line 117
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ProcessManager.InitStart] --- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;-><init>()V

    .line 119
    .local v0, "initController":Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mRgbConfigRequester:Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;

    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1;

    invoke-direct {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$1;-><init>()V

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/InitController;->start(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessResult;J)V

    .line 144
    return-void
.end method
