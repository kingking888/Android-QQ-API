.class public Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;
.super Ljava/lang/Object;
.source "FinishController.java"


# static fields
.field private static ERRCODE_JNI_DETECT_FAILED:I = 0x0

.field private static ERRCODE_JSON_DECODE_FAILED:I = 0x0

.field private static ERRCODE_NET_RETURN_PARSE_NULL:I = 0x0

.field private static ERRCODE_UPLOAD_VIDEO_FAILED:I = 0x0

.field private static final TAG:Ljava/lang/String; = "YoutuLightLiveCheck"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_NET_RETURN_PARSE_NULL:I

    .line 31
    const/4 v0, 0x1

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_UPLOAD_VIDEO_FAILED:I

    .line 32
    const/4 v0, 0x2

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_JSON_DECODE_FAILED:I

    .line 33
    const/4 v0, 0x3

    sput v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_JNI_DETECT_FAILED:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Bitmap2Bytes(Landroid/graphics/Bitmap;)[B
    .locals 3
    .param p1, "bm"    # Landroid/graphics/Bitmap;

    .prologue
    .line 39
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 41
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method static synthetic access$000()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_NET_RETURN_PARSE_NULL:I

    return v0
.end method

.method static synthetic access$100()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_JSON_DECODE_FAILED:I

    return v0
.end method

.method static synthetic access$200()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_UPLOAD_VIDEO_FAILED:I

    return v0
.end method

.method private checkUpload(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V
    .locals 5
    .param p1, "uploadVideoRequester"    # Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;
    .param p2, "checkResult"    # Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;
    .param p3, "tag"    # J

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetAGin()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;

    move-result-object v1

    .line 120
    .local v1, "fullPack":Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mRgbConfigCode:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->translation(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;

    move-result-object v3

    .line 121
    .local v3, "personLiveReq":Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/PersonLiveReq;
    new-instance v2, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;

    invoke-direct {v2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;-><init>()V

    .line 122
    .local v2, "gson":Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;
    invoke-virtual {v2, v3}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 126
    .local v0, "WeDFullPackStr":Ljava/lang/String;
    new-instance v4, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$2;

    invoke-direct {v4, p0, p2, p3, p4}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$2;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V

    invoke-interface {p1, v0, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;->request(Ljava/lang/String;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester$UploadVideoResponse;)V

    .line 154
    return-void
.end method

.method private checkUploadV2(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V
    .locals 3
    .param p1, "uploadVideoRequester"    # Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;
    .param p2, "checkResult"    # Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;
    .param p3, "tag"    # J

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRGetAGin()Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;

    move-result-object v0

    .line 72
    .local v0, "fullPack":Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mRgbConfigCode:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/JNIUtils;->getReflectLiveReq(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/FullPack;Ljava/lang/String;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;

    move-result-object v1

    .line 73
    .local v1, "reflectLiveReq":Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;
    new-instance v2, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController$1;-><init>(Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V

    invoke-interface {p1, v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;->request(Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectLiveReq;Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2$UploadVideoResponse;)V

    .line 101
    return-void
.end method


# virtual methods
.method public start(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V
    .locals 9
    .param p1, "uploadVideoRequester"    # Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;
    .param p2, "checkResult"    # Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;
    .param p3, "tag"    # J

    .prologue
    .line 158
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v0

    iget v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mCameraRotate:I

    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getRotateTag(I)I

    move-result v7

    .line 160
    .local v7, "rotate":I
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRDoDetectionYuvs(ZI)I

    move-result v6

    .line 161
    .local v6, "code":I
    if-nez v6, :cond_0

    .line 162
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->checkUpload(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequester;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V

    .line 166
    :goto_0
    return-void

    .line 164
    :cond_0
    sget v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_JNI_DETECT_FAILED:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JNI return failed.["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check log for more information. code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public start(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V
    .locals 9
    .param p1, "uploadVideoRequesterV2"    # Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;
    .param p2, "checkResult"    # Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;
    .param p3, "tag"    # J

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager;->dataWorker()Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;

    move-result-object v0

    iget v0, v0, Lcom/tencent/youtu/ytagreflectlivecheck/worker/DataWorker;->mCameraRotate:I

    invoke-static {v0}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getRotateTag(I)I

    move-result v7

    .line 107
    .local v7, "rotate":I
    invoke-static {}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->getInstance()Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/YTAGReflectLiveCheckJNIInterface;->FRDoDetectionYuvs(ZI)I

    move-result v6

    .line 108
    .local v6, "code":I
    if-nez v6, :cond_0

    .line 109
    sget-object v0, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->mUploadVideoRequesterV2:Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->checkUploadV2(Lcom/tencent/youtu/ytagreflectlivecheck/requester/UploadVideoRequesterV2;Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;J)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    sget v1, Lcom/tencent/youtu/ytagreflectlivecheck/controller/FinishController;->ERRCODE_JNI_DETECT_FAILED:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JNI return failed.["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Check log for more information. code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/youtu/ytagreflectlivecheck/manager/ProcessManager$ProcessFinishResult;->onFailed(ILjava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
.end method
