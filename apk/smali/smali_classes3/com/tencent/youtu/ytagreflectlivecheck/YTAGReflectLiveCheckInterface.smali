.class public Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;
.super Ljava/lang/Object;
.source "YTAGReflectLiveCheckInterface.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$YTSAFETYLEVEL;,
        Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveProcessState;,
        Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;,
        Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "YoutuLightLiveCheck"

.field public static final VERSION:Ljava/lang/String; = "3.2.9"

.field private static mCanceledList:Ljava/util/ArrayList;

.field private static mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

.field private static mCurrentTag:J

.field private static mGetValueTimer:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

.field private static mInitModel:Z

.field private static mOnGetValueCount:I

.field public static mReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

.field public static mRgbConfigRequester:Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;

.field public static mSafetylevel:I

.field public static mUploadVideoRequester:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;

.field public static mUploadVideoRequesterV2:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;

.field private static tagIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 55
    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mSafetylevel:I

    .line 62
    sput-boolean v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mInitModel:Z

    .line 65
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->tagIndex:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 37
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mOnGetValueCount:I

    return v0
.end method

.method static synthetic access$008()I
    .locals 2

    .prologue
    .line 37
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mOnGetValueCount:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mOnGetValueCount:I

    return v0
.end method

.method static synthetic access$100()Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mGetValueTimer:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    return-object v0
.end method

.method static synthetic access$102(Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;)Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    .prologue
    .line 37
    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mGetValueTimer:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    return-object p0
.end method

.method static synthetic access$200()Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;)Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    .prologue
    .line 37
    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    return-object p0
.end method

.method public static cancel()V
    .locals 6

    .prologue
    .line 345
    const-string v0, "YoutuLightLiveCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YTAGReflectLiveCheckInterface.cancel] --- "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " current: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCurrentTag:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCurrentTag:J

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->isCanceled(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cancel()V

    .line 349
    const/4 v0, 0x3

    const-string/jumbo v1, "user canceled"

    const-string v2, "YTAGReflectLiveCheckInterface.cancel() be called."

    sget-wide v4, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCurrentTag:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;J)V

    .line 351
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCanceledList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 352
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCanceledList:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/Long;

    sget-wide v2, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCurrentTag:J

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_0
    return-void
.end method

.method public static clean()V
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCanceledList:Ljava/util/ArrayList;

    .line 172
    return-void
.end method

.method public static getBestImage(Z)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "isReform"    # Z

    .prologue
    .line 388
    const/4 v0, -0x1

    .line 389
    .local v0, "rotate":I
    if-eqz p0, :cond_0

    .line 390
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v1

    iget v1, v1, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mCameraRotate:I

    invoke-static {v1}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getRotateTag(I)I

    move-result v0

    .line 392
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetBestImg(I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public static getLiveCheckType(Landroid/content/Context;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;)I
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "getLiveStyleResult"    # Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;

    .prologue
    const-wide/16 v2, 0xbb8

    const/4 v5, 0x1

    .line 177
    const-string v1, "YoutuLightLiveCheck"

    const-string v4, "[YTAGReflectLiveCheckInterface.getLiveCheckType] --- start"

    invoke-static {v1, v4}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v7, 0x0

    .line 180
    .local v7, "ret":I
    if-nez p1, :cond_0

    .line 181
    const/4 v7, 0x1

    .line 233
    :goto_0
    const-string v1, "YoutuLightLiveCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[YTAGReflectLiveCheckInterface.getLiveCheckType] --- finish. ret: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return v7

    .line 184
    :cond_0
    if-nez p0, :cond_1

    .line 185
    const-string v1, "Input context is null."

    const-string v2, "You can try to input getActivity().getApplicationContext() and test again."

    invoke-interface {p1, v5, v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v7, 0x2

    .line 187
    goto :goto_0

    .line 189
    :cond_1
    const/4 v1, 0x0

    sput v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mOnGetValueCount:I

    .line 191
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;

    move-result-object v1

    new-instance v4, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$1;

    invoke-direct {v4, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$1;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;)V

    invoke-virtual {v1, p0, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->start(Landroid/content/Context;Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker$OnGetValue;)I

    move-result v0

    .line 207
    .local v0, "r":I
    if-ne v0, v5, :cond_2

    .line 208
    const-string v1, "YoutuLightLiveCheck"

    const-string v2, "[YTAGReflectLiveCheckInterface.getLiveCheckType] Can\'t find light sensor."

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;-><init>(F)V

    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    invoke-direct {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;-><init>()V

    invoke-interface {p1, v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;->onSuccess(Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;)V

    .line 210
    const/4 v7, 0x0

    .line 211
    goto :goto_0

    .line 213
    :cond_2
    if-eqz v0, :cond_3

    .line 214
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;

    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/SensorManagerWorker;->getLux()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;-><init>(F)V

    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;

    invoke-direct {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;-><init>()V

    invoke-interface {p1, v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;->onSuccess(Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleRequester$YTLiveStyleReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/LiveStyleResponse;)V

    .line 215
    const/4 v7, 0x0

    .line 216
    goto :goto_0

    .line 218
    :cond_3
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$2;

    move-wide v4, v2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$2;-><init>(JJLcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$GetLiveStyleResult;)V

    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mGetValueTimer:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    .line 230
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mGetValueTimer:Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    invoke-virtual {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;->start()Lcom/tencent/youtu/ytagreflectlivecheck/worker/TimerWorker;

    goto :goto_0
.end method

.method public static getProcessState()I
    .locals 1

    .prologue
    .line 378
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    return v0
.end method

.method private static getTag()J
    .locals 4

    .prologue
    .line 290
    sget-wide v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->tagIndex:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->tagIndex:J

    .line 291
    sget-wide v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->tagIndex:J

    return-wide v0
.end method

.method public static initModel()I
    .locals 4

    .prologue
    .line 141
    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mInitModel:Z

    .line 143
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->initAll()V

    .line 144
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCanceledList:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCanceledList:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    const/4 v1, 0x0

    .line 152
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return v1

    .line 149
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_0
    move-exception v0

    .line 150
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v1, "YoutuLightLiveCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initModel failed. message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 152
    const/16 v1, 0xa

    goto :goto_0
.end method

.method public static isCanceled(J)Z
    .locals 6
    .param p0, "tag"    # J

    .prologue
    const/4 v2, 0x1

    .line 358
    sget-object v3, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCanceledList:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    .line 368
    :cond_0
    :goto_0
    return v2

    .line 362
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    sget-object v3, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCanceledList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 363
    sget-object v3, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCanceledList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 364
    .local v1, "l":Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v3, v4, p0

    if-eqz v3, :cond_0

    .line 362
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 368
    .end local v1    # "l":Ljava/lang/Long;
    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static noticeFailed(ILjava/lang/String;Ljava/lang/String;J)V
    .locals 5
    .param p0, "resultCode"    # I
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "tips"    # Ljava/lang/String;
    .param p3, "tag"    # J

    .prologue
    .line 447
    const-string v1, "YoutuLightLiveCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[YTAGReflectLiveCheckInterface.noticeFailed] resultCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \r\nmessage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \r\ntips: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-static {p3, p4}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->isCanceled(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    const-string v1, "YoutuLightLiveCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[YTAGReflectLiveCheckInterface.noticeFailed] user canceled before notice failed. tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :goto_0
    return-void

    .line 454
    :cond_0
    sget-boolean v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mInitModel:Z

    if-eqz v1, :cond_1

    .line 455
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->cleanup()V

    .line 456
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->cleanup()V

    .line 464
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 465
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 466
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    goto :goto_0

    .line 460
    :cond_1
    const-string v1, "YoutuLightLiveCheck"

    const-string v2, "[YTAGReflectLiveCheckInterface.noticeSuccess] releaseModel be called before notice failed"

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 469
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 470
    .local v0, "mainHandler":Landroid/os/Handler;
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static noticeSuccess(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;Ljava/lang/String;J)V
    .locals 5
    .param p0, "isAlive"    # Z
    .param p1, "lightDiffResponse"    # Lcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;
    .param p2, "response"    # Ljava/lang/String;
    .param p3, "tag"    # J

    .prologue
    .line 403
    const-string v1, "YoutuLightLiveCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[YTAGReflectLiveCheckInterface.noticeSuccess] ---isAlive: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-static {p3, p4}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->isCanceled(J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 405
    const-string v1, "YoutuLightLiveCheck"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[YTAGReflectLiveCheckInterface.noticeSuccess] user canceled before notice success. tag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    :goto_0
    return-void

    .line 414
    :cond_0
    sget-boolean v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mInitModel:Z

    if-eqz v1, :cond_1

    .line 415
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->cleanup()V

    .line 416
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->cleanup()V

    .line 424
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 425
    sget-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    invoke-interface {v1, p0, p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;->onSuccess(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;Ljava/lang/String;)V

    .line 426
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    goto :goto_0

    .line 420
    :cond_1
    const-string v1, "YoutuLightLiveCheck"

    const-string v2, "[YTAGReflectLiveCheckInterface.noticeSuccess] releaseModel be called before notice success"

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 429
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 430
    .local v0, "mainHandler":Landroid/os/Handler;
    new-instance v1, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$3;-><init>(ZLcom/tencent/youtu/ytagreflectlivecheck/requester/LightDiffResponse;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 1
    .param p0, "data"    # [B
    .param p1, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 283
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->onPreviewFrame([BLandroid/hardware/Camera;)V

    .line 286
    :cond_0
    return-void
.end method

.method public static releaseModel()V
    .locals 3

    .prologue
    .line 160
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    if-eqz v0, :cond_0

    .line 161
    const-string v0, "YoutuLightLiveCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YTAGReflectLiveCheckInterface.releaseModel] release model be called when processing. processState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->mProcessState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "\"[YTAGReflectLiveCheckInterface.releaseModel] release model be called when processing. processState: \" + ProcessManager.mProcessState"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTException;->report(Ljava/lang/Exception;)V

    .line 165
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->clearAll()V

    .line 166
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mInitModel:Z

    .line 167
    return-void
.end method

.method public static setRGBConfigRequest(Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;)V
    .locals 2
    .param p0, "rgbConfigRequest"    # Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;

    .prologue
    .line 245
    const-string v0, "YoutuLightLiveCheck"

    const-string v1, "[YTAGReflectLiveCheckInterface.setRGBConfigRequest] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mRgbConfigRequester:Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;

    .line 247
    return-void
.end method

.method public static setSafetyLevel(I)V
    .locals 3
    .param p0, "level"    # I

    .prologue
    .line 269
    const-string v0, "YoutuLightLiveCheck"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YTAGReflectLiveCheckInterface.setSafetyLevel] --- level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    sput p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mSafetylevel:I

    .line 271
    return-void
.end method

.method public static setUploadVideoRequester(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;)V
    .locals 2
    .param p0, "uploadVideoRequester"    # Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;

    .prologue
    .line 491
    const-string v0, "YoutuLightLiveCheck"

    const-string v1, "[YTAGReflectLiveCheckInterface.setUploadVideoRequester] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mUploadVideoRequester:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;

    .line 493
    return-void
.end method

.method public static setUploadVideoRequesterV2(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;)V
    .locals 2
    .param p0, "uploadVideoRequesterV2"    # Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;

    .prologue
    .line 258
    const-string v0, "YoutuLightLiveCheck"

    const-string v1, "[YTAGReflectLiveCheckInterface.setUploadVideoRequester] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    sput-object p0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mUploadVideoRequesterV2:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;

    .line 260
    return-void
.end method

.method public static start(Landroid/content/Context;Landroid/hardware/Camera;ILcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "camera"    # Landroid/hardware/Camera;
    .param p2, "cameraID"    # I
    .param p3, "reflectLayout"    # Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;
    .param p4, "checkResult"    # Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    .prologue
    .line 304
    const-string v0, "YoutuLightLiveCheck"

    const-string v1, "[YTAGReflectLiveCheckInterface.start] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/YTLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    sput-object p4, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCheckResult:Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface$LightLiveCheckResult;

    .line 306
    sput-object p3, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mReflectLayout:Lcom/tencent/youtu/ytagreflectlivecheck/ui/YTReflectLayout;

    .line 307
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v0

    invoke-static {p0, p2}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getVideoRotate(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mCameraRotate:I

    .line 309
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->getTag()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCurrentTag:J

    .line 311
    invoke-static {}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->isAuthSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    const/4 v0, 0x1

    const-string v1, "Auth check failed."

    const-string v2, "1. Check your lisence. 2. Call YTCommonExInterface.initAuth() before."

    sget-wide v4, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCurrentTag:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;J)V

    .line 339
    :goto_0
    return-void

    .line 317
    :cond_0
    sget-boolean v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mInitModel:Z

    if-nez v0, :cond_1

    .line 318
    const/4 v0, 0x2

    const-string v1, "Not init model."

    const-string v2, "Call YTAGReflectLiveCheckInterface.initModel() before."

    sget-wide v4, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCurrentTag:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 323
    :cond_1
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mRgbConfigRequester:Lcom/tencent/youtu/ytagreflectlivecheck/requester/RGBConfigRequester;

    if-nez v0, :cond_2

    .line 324
    const/4 v0, 0x4

    const-string v1, "Not set rgbRequest."

    const-string v2, "Call YTAGReflectLiveCheckInterface.setRGBConfigRequest() before."

    sget-wide v4, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCurrentTag:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 329
    :cond_2
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mUploadVideoRequesterV2:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mUploadVideoRequester:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;

    if-nez v0, :cond_3

    .line 330
    const/4 v0, 0x5

    const-string v1, "Not set uploadRequest."

    const-string v2, "Call YTAGReflectLiveCheckInterface.setUploadVideoRequesterV2() before."

    sget-wide v4, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCurrentTag:J

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->noticeFailed(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 335
    :cond_3
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->cameraWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/worker/CameraWorker;->setCamera(Landroid/hardware/Camera;)V

    .line 338
    sget-wide v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mCurrentTag:J

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->start(J)V

    goto :goto_0
.end method
