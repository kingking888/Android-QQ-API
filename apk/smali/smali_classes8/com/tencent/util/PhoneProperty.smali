.class public Lcom/tencent/util/PhoneProperty;
.super Ljava/lang/Object;
.source "PhoneProperty.java"


# static fields
.field public static final DEVICE:Ljava/lang/String;

.field public static final MANUFACTURER:Ljava/lang/String;

.field public static final MODEL:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "PhoneProperty"

.field private static phoneProperty:Lcom/tencent/util/PhoneProperty;


# instance fields
.field private cannotReuseFrameBuffer:Z

.field private delayDisplayGSLView:Z

.field private delayFrameCount:I

.field private deviceType:Ljava/lang/String;

.field private faceBeautyType:I

.field private gpuProcessNeedBackTexture:Z

.field private gpuWorkaroundFor544MP:Z

.field private gpuWorkaroundForTU880:Z

.field private hdrFilterProcessLargePic:Z

.field private isAdaptive:Z

.field private nightModuleUseNightFilter:Z

.field private notUseSurfaceTexture:Z

.field private partMatch:Z

.field private restrictPreviewData:Z

.field private showLog:Z

.field private smallPicture:Z

.field private useCPUDecodeYUV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/util/PhoneProperty;->phoneProperty:Lcom/tencent/util/PhoneProperty;

    .line 1342
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/util/PhoneProperty;->MODEL:Ljava/lang/String;

    .line 1343
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/util/PhoneProperty;->DEVICE:Ljava/lang/String;

    .line 1344
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/util/PhoneProperty;->MANUFACTURER:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v1, p0, Lcom/tencent/util/PhoneProperty;->showLog:Z

    .line 1338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/util/PhoneProperty;->deviceType:Ljava/lang/String;

    .line 1339
    iput-boolean v1, p0, Lcom/tencent/util/PhoneProperty;->isAdaptive:Z

    .line 1340
    iput-boolean v1, p0, Lcom/tencent/util/PhoneProperty;->partMatch:Z

    .line 1577
    iput-boolean v1, p0, Lcom/tencent/util/PhoneProperty;->restrictPreviewData:Z

    .line 1578
    iput v1, p0, Lcom/tencent/util/PhoneProperty;->delayFrameCount:I

    .line 1579
    iput-boolean v1, p0, Lcom/tencent/util/PhoneProperty;->useCPUDecodeYUV:Z

    .line 1580
    iput-boolean v1, p0, Lcom/tencent/util/PhoneProperty;->delayDisplayGSLView:Z

    .line 1581
    iput-boolean v1, p0, Lcom/tencent/util/PhoneProperty;->cannotReuseFrameBuffer:Z

    .line 1582
    iput-boolean v1, p0, Lcom/tencent/util/PhoneProperty;->smallPicture:Z

    .line 1583
    iput-boolean v1, p0, Lcom/tencent/util/PhoneProperty;->gpuWorkaroundForTU880:Z

    .line 1584
    iput-boolean v1, p0, Lcom/tencent/util/PhoneProperty;->gpuWorkaroundFor544MP:Z

    .line 1585
    iput-boolean v1, p0, Lcom/tencent/util/PhoneProperty;->gpuProcessNeedBackTexture:Z

    .line 1586
    iput v1, p0, Lcom/tencent/util/PhoneProperty;->faceBeautyType:I

    .line 1587
    iput-boolean v1, p0, Lcom/tencent/util/PhoneProperty;->hdrFilterProcessLargePic:Z

    .line 1588
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/util/PhoneProperty;->nightModuleUseNightFilter:Z

    .line 1589
    iput-boolean v1, p0, Lcom/tencent/util/PhoneProperty;->notUseSurfaceTexture:Z

    .line 24
    iget-boolean v0, p0, Lcom/tencent/util/PhoneProperty;->showLog:Z

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "PhoneProperty"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "******MODEL*****"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "PhoneProperty"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "******BRAND*****"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "PhoneProperty"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*******DEVICE****"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "PhoneProperty"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*****DISPLAY******"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "PhoneProperty"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*****HARDWARE******"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "PhoneProperty"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "******MANUFACTURER*****"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "PhoneProperty"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*****PRODUCT******"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "PhoneProperty"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "******TAGS*****"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "PhoneProperty"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "*****USER******"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "PhoneProperty"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "****TYPE*******"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static instance()Lcom/tencent/util/PhoneProperty;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/util/PhoneProperty;->phoneProperty:Lcom/tencent/util/PhoneProperty;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/tencent/util/PhoneProperty;

    invoke-direct {v0}, Lcom/tencent/util/PhoneProperty;-><init>()V

    sput-object v0, Lcom/tencent/util/PhoneProperty;->phoneProperty:Lcom/tencent/util/PhoneProperty;

    .line 18
    :cond_0
    sget-object v0, Lcom/tencent/util/PhoneProperty;->phoneProperty:Lcom/tencent/util/PhoneProperty;

    return-object v0
.end method


# virtual methods
.method public getDelayFrameCount()I
    .locals 1

    .prologue
    .line 1244
    iget v0, p0, Lcom/tencent/util/PhoneProperty;->delayFrameCount:I

    return v0
.end method

.method public getFaceBeautyType()I
    .locals 1

    .prologue
    .line 1296
    iget v0, p0, Lcom/tencent/util/PhoneProperty;->faceBeautyType:I

    return v0
.end method

.method public getPhonePropertyMethod(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "itemString"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasFaceDetection()Z
    .locals 1

    .prologue
    .line 1328
    const/4 v0, 0x0

    return v0
.end method

.method public isAdaptive()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/tencent/util/PhoneProperty;->isAdaptive:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/util/PhoneProperty;->partMatch:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isCannotReuseFrameBuffer()Z
    .locals 1

    .prologue
    .line 1222
    iget-boolean v0, p0, Lcom/tencent/util/PhoneProperty;->cannotReuseFrameBuffer:Z

    return v0
.end method

.method public isDelayDisplayGSLView()Z
    .locals 1

    .prologue
    .line 1231
    iget-boolean v0, p0, Lcom/tencent/util/PhoneProperty;->delayDisplayGSLView:Z

    return v0
.end method

.method public isGpuProcessNeedBackTexture()Z
    .locals 1

    .prologue
    .line 1288
    iget-boolean v0, p0, Lcom/tencent/util/PhoneProperty;->gpuProcessNeedBackTexture:Z

    return v0
.end method

.method public isGpuWorkaroundForTU880()Z
    .locals 1

    .prologue
    .line 1272
    iget-boolean v0, p0, Lcom/tencent/util/PhoneProperty;->gpuWorkaroundForTU880:Z

    return v0
.end method

.method public isHdrFilterProcessLargePic()Z
    .locals 1

    .prologue
    .line 1307
    iget-boolean v0, p0, Lcom/tencent/util/PhoneProperty;->hdrFilterProcessLargePic:Z

    return v0
.end method

.method public isNightModuleUseNightFilter()Z
    .locals 1

    .prologue
    .line 1315
    iget-boolean v0, p0, Lcom/tencent/util/PhoneProperty;->nightModuleUseNightFilter:Z

    return v0
.end method

.method public isNotUseSurfaceTexture()Z
    .locals 1

    .prologue
    .line 1319
    iget-boolean v0, p0, Lcom/tencent/util/PhoneProperty;->notUseSurfaceTexture:Z

    return v0
.end method

.method public isRestrictPreviewData()Z
    .locals 1

    .prologue
    .line 1248
    iget-boolean v0, p0, Lcom/tencent/util/PhoneProperty;->restrictPreviewData:Z

    return v0
.end method

.method public isUseCPUDecodeYUV()Z
    .locals 1

    .prologue
    .line 1257
    iget-boolean v0, p0, Lcom/tencent/util/PhoneProperty;->useCPUDecodeYUV:Z

    return v0
.end method

.method public isUseSmallPicture()Z
    .locals 1

    .prologue
    .line 1269
    iget-boolean v0, p0, Lcom/tencent/util/PhoneProperty;->smallPicture:Z

    return v0
.end method

.method public setCannotReuseFrameBuffer(Z)V
    .locals 0
    .param p1, "cannotReuseFrameBuffer"    # Z

    .prologue
    .line 1226
    iput-boolean p1, p0, Lcom/tencent/util/PhoneProperty;->cannotReuseFrameBuffer:Z

    .line 1227
    return-void
.end method

.method public setDelayDisplayGSLView(Z)V
    .locals 0
    .param p1, "delayDisplayGSLView"    # Z

    .prologue
    .line 1236
    iput-boolean p1, p0, Lcom/tencent/util/PhoneProperty;->delayDisplayGSLView:Z

    .line 1237
    return-void
.end method

.method public setDelayFrameCount(I)V
    .locals 0
    .param p1, "delayFrameCount"    # I

    .prologue
    .line 1240
    iput p1, p0, Lcom/tencent/util/PhoneProperty;->delayFrameCount:I

    .line 1241
    return-void
.end method

.method public setFaceBeautyType(I)V
    .locals 0
    .param p1, "faceBeautyType"    # I

    .prologue
    .line 1299
    iput p1, p0, Lcom/tencent/util/PhoneProperty;->faceBeautyType:I

    .line 1300
    return-void
.end method

.method public setGpuProcessNeedBackTexture(Z)V
    .locals 0
    .param p1, "gpuProcessNeedBackTexture"    # Z

    .prologue
    .line 1292
    iput-boolean p1, p0, Lcom/tencent/util/PhoneProperty;->gpuProcessNeedBackTexture:Z

    .line 1293
    return-void
.end method

.method public setGpuWorkaroundForTU880(Z)V
    .locals 0
    .param p1, "gpuWorkaroundForTU880"    # Z

    .prologue
    .line 1276
    iput-boolean p1, p0, Lcom/tencent/util/PhoneProperty;->gpuWorkaroundForTU880:Z

    .line 1277
    return-void
.end method

.method public setHasFaceDetection(Z)V
    .locals 0
    .param p1, "hasFaceDetection"    # Z

    .prologue
    .line 1333
    return-void
.end method

.method public setHdrFilterProcessLargePic(Z)V
    .locals 0
    .param p1, "hdrFilterProcessLargePic"    # Z

    .prologue
    .line 1303
    iput-boolean p1, p0, Lcom/tencent/util/PhoneProperty;->hdrFilterProcessLargePic:Z

    .line 1304
    return-void
.end method

.method public setNightModuleUseNightFilter(Z)V
    .locals 0
    .param p1, "nightModuleUseNightFilter"    # Z

    .prologue
    .line 1311
    iput-boolean p1, p0, Lcom/tencent/util/PhoneProperty;->nightModuleUseNightFilter:Z

    .line 1312
    return-void
.end method

.method public setNotUseSurfaceTexture(Z)V
    .locals 0
    .param p1, "notUseSurfaceTexture"    # Z

    .prologue
    .line 1323
    iput-boolean p1, p0, Lcom/tencent/util/PhoneProperty;->notUseSurfaceTexture:Z

    .line 1324
    return-void
.end method

.method public setRestrictPreviewData(Z)V
    .locals 0
    .param p1, "restrictPreviewData"    # Z

    .prologue
    .line 1253
    iput-boolean p1, p0, Lcom/tencent/util/PhoneProperty;->restrictPreviewData:Z

    .line 1254
    return-void
.end method

.method public setSmallPicture(Z)V
    .locals 0
    .param p1, "bUse"    # Z

    .prologue
    .line 1265
    iput-boolean p1, p0, Lcom/tencent/util/PhoneProperty;->smallPicture:Z

    .line 1266
    return-void
.end method

.method public setUseCPUDecodeYUV(Z)V
    .locals 0
    .param p1, "useCPUDecodeYUV"    # Z

    .prologue
    .line 1261
    iput-boolean p1, p0, Lcom/tencent/util/PhoneProperty;->useCPUDecodeYUV:Z

    .line 1262
    return-void
.end method
