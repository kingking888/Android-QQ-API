.class public Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;
.super Ljava/lang/Object;
.source "YTPoseDetectInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectLiveType;,
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectGetBestImage;,
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;,
        Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "YoutuFaceDetect"

.field public static final VERSION:Ljava/lang/String; = "3.2.3"

.field private static mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

.field private static mInitModel:Z

.field private static mIsStarted:Z

.field public static mModelRetainCount:I

.field private static mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:Z

    .line 30
    sput-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mIsStarted:Z

    .line 33
    sput v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mModelRetainCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .prologue
    .line 22
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->noticeSuccess()V

    return-void
.end method

.method static synthetic access$100(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # I
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-static {p0, p1, p2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getBestImage(Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectGetBestImage;Z)V
    .locals 4
    .param p0, "poseDetectGetBestImage"    # Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectGetBestImage;
    .param p1, "isReform"    # Z

    .prologue
    .line 193
    if-nez p1, :cond_1

    .line 194
    const/4 v1, 0x1

    .line 199
    .local v1, "rotate":I
    :goto_0
    invoke-static {v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getBestImage(I)[B

    move-result-object v0

    .line 200
    .local v0, "bestImage":[B
    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 202
    :cond_0
    sget-object v2, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v2, v2, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    sget-object v3, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v3, v3, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    invoke-interface {p0, v0, v2, v3}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectGetBestImage;->onGetBestImage([BII)V

    .line 207
    :goto_1
    return-void

    .line 197
    .end local v0    # "bestImage":[B
    .end local v1    # "rotate":I
    :cond_1
    sget-object v2, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v2, v2, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mCameraRotate:I

    invoke-static {v2}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getRotateTag(I)I

    move-result v1

    .restart local v1    # "rotate":I
    goto :goto_0

    .line 205
    .restart local v0    # "bestImage":[B
    :cond_2
    sget-object v2, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v2, v2, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    sget-object v3, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v3, v3, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    invoke-interface {p0, v0, v2, v3}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectGetBestImage;->onGetBestImage([BII)V

    goto :goto_1
.end method

.method public static getFrameNum()I
    .locals 1

    .prologue
    .line 271
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getFrameNum()I

    move-result v0

    return v0
.end method

.method public static initModel(Ljava/lang/String;)I
    .locals 5
    .param p0, "modelPath"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 103
    :try_start_0
    const-string v3, "YoutuFaceDetect"

    const-string v4, "[YTFacePreviewInterface.initModel] ---"

    invoke-static {v3, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    sget-boolean v3, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:Z

    if-eqz v3, :cond_1

    .line 105
    const-string v3, "YoutuFaceDetect"

    const-string v4, "[YTFacePreviewInterface.initModel] has already inited."

    invoke-static {v3, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 126
    :cond_0
    :goto_0
    return v1

    .line 109
    :cond_1
    invoke-static {p0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->initModel(Ljava/lang/String;)I

    move-result v1

    .line 111
    .local v1, "r":I
    if-nez v1, :cond_0

    .line 113
    new-instance v3, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    invoke-direct {v3}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;-><init>()V

    sput-object v3, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    .line 114
    sget-object v3, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    invoke-virtual {v3}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->initAll()V

    .line 116
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 118
    goto :goto_0

    .line 123
    .end local v1    # "r":I
    :catch_0
    move-exception v0

    .line 124
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "YoutuFaceDetect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initModel failed. message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 126
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public static isDetecting()Z
    .locals 2

    .prologue
    .line 279
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget-boolean v1, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mIsDetecting:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 281
    .local v0, "r":Z
    :goto_0
    return v0

    .line 279
    .end local v0    # "r":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static noticeFailed(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0, "resultCode"    # I
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "tips"    # Ljava/lang/String;

    .prologue
    .line 322
    const-string v0, "YoutuFaceDetect"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YTPoseDetectInterface.noticeFailed] resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \r\nmessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \r\ntips: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->restoreCamera()V

    .line 328
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    if-eqz v0, :cond_0

    .line 329
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 330
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    .line 332
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mIsStarted:Z

    .line 345
    return-void
.end method

.method private static noticeSuccess()V
    .locals 2

    .prologue
    .line 291
    const-string v0, "YoutuFaceDetect"

    const-string v1, "[YTPoseDetectInterface.noticeSuccess] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    if-eqz v0, :cond_0

    .line 296
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    invoke-interface {v0}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;->onSuccess()V

    .line 297
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    .line 299
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mIsStarted:Z

    .line 312
    return-void
.end method

.method public static poseDetect([FI[BLandroid/hardware/Camera;FFFLcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;)V
    .locals 10
    .param p0, "statusXYS"    # [F
    .param p1, "poseDetectLiveType"    # I
    .param p2, "data"    # [B
    .param p3, "camera"    # Landroid/hardware/Camera;
    .param p4, "pitch"    # F
    .param p5, "yaw"    # F
    .param p6, "roll"    # F
    .param p7, "poseDetectOnFrame"    # Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->isAuthSuccess()Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    const/4 v1, 0x1

    const-string v2, "Auth check failed on poseDetect."

    const-string v3, "1. Check your lisence. 2. Call YTCommonExInterface.initAuth() before."

    move-object/from16 v0, p7

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    sget-boolean v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:Z

    if-nez v1, :cond_2

    .line 169
    const/4 v1, 0x2

    const-string v2, "Not init model on poseDetect."

    const-string v3, "Call YTPoseDetectInterface.initModel() before."

    move-object/from16 v0, p7

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_2
    sget-boolean v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mIsStarted:Z

    if-nez v1, :cond_3

    .line 172
    const/4 v1, 0x3

    const-string v2, "Not call start() interface before."

    const-string v3, "Call YTPoseDetectInterface.start() before."

    move-object/from16 v0, p7

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_3
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->poseDetect([FI[BFFF)I

    move-result v8

    .line 176
    .local v8, "checkRusult":I
    move-object/from16 v0, p7

    invoke-interface {v0, v8}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;->onSuccess(I)V

    .line 177
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->isRecordingDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 178
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getFrameList()[[B

    move-result-object v9

    .line 179
    .local v9, "list":[[B
    const-string v1, "YoutuFaceDetect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[YTPoseDetectInterface.poseDetect] list num: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v9

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    sget-object v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v1, v1, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewWidth:I

    sget-object v2, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    iget v2, v2, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->mDesiredPreviewHeight:I

    move-object/from16 v0, p7

    invoke-interface {v0, v9, v1, v2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectOnFrame;->onRecordingDone([[BII)V

    goto :goto_0
.end method

.method public static releaseModel()V
    .locals 2

    .prologue
    .line 134
    const-string v0, "YoutuFaceDetect"

    const-string v1, "[YTFacePreviewInterface.finalize] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    sget-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:Z

    if-eqz v0, :cond_0

    .line 138
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->clearAll()V

    .line 140
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->releaseAll()V

    .line 141
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:Z

    .line 143
    :cond_0
    return-void
.end method

.method public static setFrameNum(I)V
    .locals 0
    .param p0, "frameNum"    # I

    .prologue
    .line 264
    invoke-static {p0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->setFrameNum(I)V

    .line 265
    return-void
.end method

.method public static start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "camera"    # Landroid/hardware/Camera;
    .param p2, "cameraId"    # I
    .param p3, "checkResult"    # Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    .prologue
    .line 219
    const-string v0, "YoutuFaceDetect"

    const-string v1, "[YTPoseDetectInterface.start] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sput-object p3, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mCheckResult:Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;

    .line 222
    invoke-static {}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->isAuthSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    sget-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mInitModel:Z

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    new-instance v1, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$1;

    invoke-direct {v1}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$1;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytposedetect/YTPoseDetectInterface$PoseDetectResult;)V

    .line 245
    :goto_0
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x2

    const-string v1, "Not init model."

    const-string v2, "Call YTPoseDetectInterface.initModel() before."

    invoke-static {v0, v1, v2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_1
    const/4 v0, 0x1

    const-string v1, "Auth check failed."

    const-string v2, "1. Check your lisence. 2. Call YTCommonExInterface.initAuth() before."

    invoke-static {v0, v1, v2}, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static stop()V
    .locals 2

    .prologue
    .line 252
    const-string v0, "YoutuFaceDetect"

    const-string v1, "[YTPoseDetectInterface.stop] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    if-eqz v0, :cond_0

    .line 254
    sget-object v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mPoseDetectProcessManager:Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;

    invoke-virtual {v0}, Lcom/tencent/youtu/ytposedetect/manager/PoseDetectProcessManager;->stop()V

    .line 256
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/youtu/ytposedetect/YTPoseDetectInterface;->mIsStarted:Z

    .line 257
    return-void
.end method
