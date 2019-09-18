.class public Lavud;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field private static final a:Ljava/lang/Object;

.field public static final a:Ljava/lang/String;

.field public static a:Z

.field public static a:[I

.field public static final a:[Ljava/lang/String;

.field private static b:I

.field private static final b:Ljava/lang/Object;

.field public static final b:Ljava/lang/String;

.field public static b:Z

.field public static b:[I

.field public static final b:[Ljava/lang/String;

.field private static c:I

.field private static c:Z

.field public static c:[I

.field public static final c:[Ljava/lang/String;

.field private static d:Z

.field public static final d:[Ljava/lang/String;

.field private static e:Z

.field public static final e:[Ljava/lang/String;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 37
    const/4 v0, -0x4

    sput v0, Lavud;->a:I

    .line 40
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "libsymphonypower.so"

    aput-object v1, v0, v3

    const-string v1, "libsymphony-cpu.so"

    aput-object v1, v0, v4

    const-string v1, "libSNPE.so"

    aput-object v1, v0, v5

    const-string v1, "libQMCF_snpe.so"

    aput-object v1, v0, v7

    sput-object v0, Lavud;->a:[Ljava/lang/String;

    .line 47
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    sput-object v0, Lavud;->a:[I

    .line 55
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "net_1.rpnmodel"

    aput-object v1, v0, v3

    const-string v1, "net_1_bin.rpnproto"

    aput-object v1, v0, v4

    const-string v1, "net_2.rpnmodel"

    aput-object v1, v0, v5

    const-string v1, "net_2_bin.rpnproto"

    aput-object v1, v0, v7

    const-string v1, "net_3.rpnmodel"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "net_3_bin.rpnproto"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "align.rpdm"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "align.stb"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "align_bin.rpdc"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "eye.rpdm"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "eye_bin.rpdc"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "eyebrow.rpdm"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "eyebrow_bin.rpdc"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "mouth.rpdm"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "mouth_bin.rpdc"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "refine1.rmd"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "refine2.rmd"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "meshBasis.bin"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "rotBasis.bin"

    aput-object v2, v0, v1

    sput-object v0, Lavud;->b:[Ljava/lang/String;

    .line 91
    sput-boolean v3, Lavud;->c:Z

    .line 269
    sput-boolean v3, Lavud;->d:Z

    .line 270
    sput-boolean v3, Lavud;->e:Z

    .line 271
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavud;->a:Ljava/lang/Object;

    .line 371
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lavud;->b:Ljava/lang/Object;

    .line 375
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "CameraFaceJNI"

    aput-object v1, v0, v3

    const-string v1, "ParticleSystem"

    aput-object v1, v0, v4

    const-string v1, "PictureFaceJNI"

    aput-object v1, v0, v5

    const-string v1, "YTCommon"

    aput-object v1, v0, v7

    const-string v1, "YTFacePicTrack"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "YTFaceTrackPro"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "algo_rithm_jni"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "expression_ttpic"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "format_convert"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "genderdetector"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "image_filter_common"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "image_filter_cpu"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "image_filter_gpu"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "nnpack"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "pitu_device"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "pitu_tools"

    aput-object v2, v0, v1

    sput-object v0, Lavud;->c:[Ljava/lang/String;

    .line 394
    sget-object v0, Lavud;->c:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lavud;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavud;->a:Ljava/lang/String;

    .line 395
    sget-object v0, Lavud;->c:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lavud;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavud;->b:Ljava/lang/String;

    .line 397
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lavud;->b:[I

    .line 411
    sput-boolean v3, Lavud;->a:Z

    .line 412
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lavud;->c:[I

    .line 431
    sput-boolean v3, Lavud;->b:Z

    .line 561
    const/16 v0, 0x1fb2

    sput v0, Lavud;->b:I

    .line 562
    const/16 v0, 0x64c9

    sput v0, Lavud;->c:I

    .line 567
    sput-boolean v3, Lavud;->f:Z

    .line 568
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "libsegmentern.so"

    aput-object v1, v0, v3

    const-string v1, "libsegmentero.so"

    aput-object v1, v0, v4

    sput-object v0, Lavud;->d:[Ljava/lang/String;

    .line 573
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "deploy_m6.rapidnetproto"

    aput-object v1, v0, v3

    const-string v1, "RPNSegmenter_m6.rapidnetmodel"

    aput-object v1, v0, v4

    const-string v1, "deploy_498.rapidnetproto"

    aput-object v1, v0, v5

    const-string v1, "model_m5_510.rapidnetmodel"

    aput-object v1, v0, v7

    sput-object v0, Lavud;->e:[Ljava/lang/String;

    return-void

    .line 47
    :array_0
    .array-data 4
        -0x4
        -0x4
        -0x4
        -0x4
    .end array-data

    .line 397
    :array_1
    .array-data 4
        -0x4
        -0x4
        -0x4
        -0x4
        -0x4
        -0x4
        -0x4
        -0x4
        -0x4
        -0x4
    .end array-data

    .line 412
    :array_2
    .array-data 4
        -0x4
        -0x4
        -0x4
        -0x4
        -0x4
        -0x4
        -0x4
        -0x4
        -0x4
        -0x4
        -0x4
        -0x4
        -0x4
        -0x4
        -0x4
        -0x4
    .end array-data
.end method

.method private static a(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 246
    .line 247
    if-nez p0, :cond_1

    .line 248
    const/4 v0, -0x1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 252
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    const/4 v0, -0x2

    goto :goto_0

    .line 257
    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    const/4 v0, 0x0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v1

    .line 260
    const/4 v0, -0x3

    .line 261
    invoke-static {}, Lbcml;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    const-string v2, "SoLoader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadExtractedShortVideoFilterLib, path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", exp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 328
    sget-boolean v0, Lavud;->e:Z

    if-eqz v0, :cond_1

    .line 346
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    invoke-static {}, Lavud;->a()[Ljava/lang/String;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_0

    .line 334
    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->setNoEyeGrayImagePath(Ljava/lang/String;)V

    .line 335
    aget-object v1, v0, v2

    invoke-static {v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->setNoMouthGrayImagePath(Ljava/lang/String;)V

    .line 336
    const/4 v1, 0x3

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->setCrazyFacePath(Ljava/lang/String;)V

    .line 337
    const/4 v1, 0x4

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->setCropHeadFacePath(Ljava/lang/String;)V

    .line 338
    const/4 v1, 0x5

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->setFaceMaskSkinPath(Ljava/lang/String;)V

    .line 339
    const/4 v1, 0x6

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/tencent/ttpic/util/FaceOffUtil;->setCrazyMaskPath(Ljava/lang/String;)V

    .line 341
    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->setNoEyeGrayImagePath(Ljava/lang/String;)V

    .line 342
    aget-object v1, v0, v2

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->setNoMouthGrayImagePath(Ljava/lang/String;)V

    .line 343
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/SwitchFaceUtil;->setAllGrayImagePath(Ljava/lang/String;)V

    .line 344
    sput-boolean v2, Lavud;->e:Z

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 110
    sget v0, Lavud;->a:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 118
    const-class v0, Lavud;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lavud;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 119
    monitor-exit v0

    return v1

    .line 118
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 274
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Lavsj;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 275
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Lavsj;

    move-result-object v2

    invoke-interface {v2}, Lavsj;->a()Lavsi;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 276
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Lavsj;

    move-result-object v2

    invoke-interface {v2}, Lavsj;->a()Lavsi;

    move-result-object v2

    invoke-interface {v2}, Lavsi;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 277
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Lavsj;

    move-result-object v2

    invoke-interface {v2}, Lavsj;->a()Lavsi;

    move-result-object v2

    invoke-interface {v2}, Lavsi;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 278
    :cond_0
    const-string v1, "SoLoader"

    const-string v2, "loadAllFilterSo version needUpdate! "

    invoke-static {v1, v2}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_1
    :goto_0
    return v0

    .line 283
    :cond_2
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->initYTCommon()Z

    .line 285
    invoke-static {}, Lcom/tencent/ttpic/openapi/initializer/BaseSDKInitializer;->init()Z

    move-result v2

    .line 286
    invoke-static {}, Lcom/tencent/ttpic/openapi/initializer/PtuAlgoInitializer;->init()Z

    move-result v3

    .line 287
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->initParticleSystem()Z

    move-result v4

    .line 288
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->initPag()Z

    move-result v5

    .line 290
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BaseSDK      init : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\nPtuAlgo      init : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\nParticle     init : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\nPag     init : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    .line 298
    :goto_1
    if-eqz v1, :cond_1

    .line 299
    sget-boolean v0, Lavud;->b:Z

    if-nez v0, :cond_4

    .line 301
    sget-object v1, Lavud;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 303
    :try_start_0
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v2, "youtusdk_mqq.licence"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/ytcommon/util/YTCommonInterface;->initAuth(Landroid/content/Context;Ljava/lang/String;I)I

    .line 304
    const/4 v0, 0x1

    sput-boolean v0, Lavud;->b:Z

    .line 305
    const-string v0, "SoLoader"

    const-string v2, "getPtuLicense  suc after loadSo "

    invoke-static {v0, v2}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_3
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->initVideoFaceDetection()Z

    move-result v0

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nvideo_face_detect  init : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    const-string v0, "SoLoader"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {}, Lavud;->a()V

    .line 320
    :cond_4
    invoke-static {}, Lavud;->d()Z

    move-result v0

    sput-boolean v0, Lavud;->d:Z

    .line 321
    sget-boolean v0, Lavud;->d:Z

    goto/16 :goto_0

    :cond_5
    move v1, v0

    .line 296
    goto :goto_1

    .line 306
    :catch_0
    move-exception v0

    .line 307
    :try_start_2
    invoke-static {}, Lbcml;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 308
    const-string v2, "SoLoader"

    const-string v3, "YTCommonInterface failed after loadSo"

    invoke-static {v2, v3, v0}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 311
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 534
    sget-object v0, Lavud;->c:[Ljava/lang/String;

    array-length v0, v0

    new-array v4, v0, [Z

    .line 535
    const-string v2, "isFilterSoExist:"

    .line 536
    const/4 v0, 0x1

    move-object v3, v2

    move v2, v1

    .line 537
    :goto_0
    sget-object v5, Lavud;->c:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_1

    .line 538
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lavud;->c:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-static {v6}, Lavud;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lahqb;->a(Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v4, v2

    .line 539
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "SV_SO_pendant["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lavud;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-boolean v5, v4, v2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 540
    aget-boolean v5, v4, v2

    if-nez v5, :cond_0

    move v0, v1

    .line 537
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 546
    :cond_1
    sget-object v2, Lavud;->b:[Ljava/lang/String;

    array-length v2, v2

    new-array v4, v2, [Z

    .line 547
    if-eqz v0, :cond_3

    move v2, v0

    move v0, v1

    .line 548
    :goto_1
    sget-object v5, Lavud;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_4

    .line 549
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lavud;->b:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lahqb;->a(Ljava/lang/String;)Z

    move-result v5

    aput-boolean v5, v4, v0

    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "SV_SO_pendant["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v5, Lavud;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-boolean v5, v4, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 551
    aget-boolean v5, v4, v0

    if-nez v5, :cond_2

    move v2, v1

    .line 548
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v2, v0

    .line 556
    :cond_4
    const-string v0, "EffectEnable"

    invoke-static {v0, v3}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    return v2
.end method

.method public static a([Ljava/lang/String;[I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 618
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsi;

    move-result-object v0

    invoke-interface {v0}, Lavsi;->a()Ljava/lang/String;

    move-result-object v2

    .line 619
    if-nez v2, :cond_1

    .line 620
    const-string v0, "SoLoader"

    const-string v2, "loadAllFilterSo: soRootPath == null"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 624
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 625
    aget v3, p1, v0

    if-eqz v3, :cond_2

    .line 626
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p0, v0

    invoke-static {v4}, Lavud;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lavud;->a(Ljava/lang/String;)I

    move-result v3

    aput v3, p1, v0

    .line 624
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 629
    :cond_3
    array-length v2, p1

    move v0, v1

    :goto_2
    if-ge v0, v2, :cond_4

    aget v3, p1, v0

    .line 630
    if-nez v3, :cond_0

    .line 629
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 634
    :cond_4
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static a()[Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 349
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsi;

    move-result-object v0

    invoke-interface {v0}, Lavsi;->a()Ljava/lang/String;

    move-result-object v3

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "noeyegray.png"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahqb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "nomouthgray.png"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {v0}, Lahqb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "allgray.png"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0}, Lahqb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "crazyfacegray.png"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v0}, Lahqb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "faceheadcropgray.png"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lahqb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "faceMask_skin.png"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Lahqb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "faceoffmask.png"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lahqb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 357
    :goto_0
    if-eqz v0, :cond_1

    .line 358
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    .line 359
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "noeyegray.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "nomouthgray.png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 361
    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "allgray.png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 362
    const/4 v1, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "crazyfacegray.png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 363
    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "faceheadcropgray.png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 364
    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "faceMask_skin.png"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 365
    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "faceoffmask.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 368
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 356
    goto/16 :goto_0

    .line 368
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 236
    invoke-static {}, Lbcml;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 237
    const-string v2, "SoLoader"

    const-string v3, "isLoadArtFilterSuccess, status=[%S]"

    new-array v4, v0, [Ljava/lang/Object;

    sget v5, Lavud;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_0
    sget v2, Lavud;->a:I

    if-nez v2, :cond_1

    .line 242
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 512
    sget-boolean v0, Lavud;->d:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 564
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/FeatureManager;->isVideoFaceDetReady()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 580
    sget-boolean v0, Lavud;->f:Z

    if-eqz v0, :cond_1

    move v1, v3

    .line 614
    :cond_0
    :goto_0
    return v1

    .line 584
    :cond_1
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsi;

    move-result-object v0

    invoke-interface {v0}, Lavsi;->b()Ljava/lang/String;

    move-result-object v2

    .line 585
    if-eqz v2, :cond_0

    move v0, v1

    .line 590
    :goto_1
    sget-object v4, Lavud;->d:[Ljava/lang/String;

    array-length v4, v4

    if-ge v0, v4, :cond_7

    .line 591
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lavud;->d:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lavsr;->a(Ljava/lang/String;)Z

    move-result v4

    .line 592
    if-nez v4, :cond_4

    move v0, v1

    .line 598
    :goto_2
    if-eqz v0, :cond_6

    .line 600
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Lavsj;

    move-result-object v2

    invoke-interface {v2}, Lavsj;->a()Lavsi;

    move-result-object v2

    invoke-interface {v2}, Lavsi;->a()Ljava/lang/String;

    move-result-object v4

    move v2, v0

    move v0, v1

    .line 601
    :goto_3
    sget-object v5, Lavud;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 602
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lavud;->e:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lavsr;->a(Ljava/lang/String;)Z

    move-result v2

    .line 603
    if-nez v2, :cond_5

    .line 609
    :cond_2
    :goto_4
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 610
    const-string v0, "SoLoader"

    const-string v4, "isPortraitSoExist, exist[%s]"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :cond_3
    sput-boolean v2, Lavud;->f:Z

    .line 614
    sget-boolean v1, Lavud;->f:Z

    goto/16 :goto_0

    .line 590
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 601
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_2
.end method

.method private static f()Z
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    invoke-static {}, Lavud;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 166
    :cond_0
    :goto_0
    return v1

    .line 127
    :cond_1
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsd;

    move-result-object v0

    invoke-interface {v0}, Lavsd;->b()Ljava/lang/String;

    move-result-object v4

    .line 131
    sget v0, Lavud;->a:I

    if-eqz v0, :cond_9

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lavud;->a:[Ljava/lang/String;

    aget-object v3, v3, v9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahqb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 134
    :try_start_0
    const-string v0, "c++_shared"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    const-string v0, "SoLoader"

    const-string v3, "load c++_shared success"

    invoke-static {v0, v3}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move v0, v1

    .line 141
    :goto_2
    sget-object v3, Lavud;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 142
    sget-object v3, Lavud;->a:[I

    aget v3, v3, v0

    if-eqz v3, :cond_3

    .line 143
    sget-object v3, Lavud;->a:[I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lavud;->a:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lavud;->a(Ljava/lang/String;)I

    move-result v5

    aput v5, v3, v0

    .line 145
    :cond_3
    invoke-static {}, Lbcml;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 146
    const-string v3, "SoLoader"

    const-string v5, "loadSnpeSo, idx[%d], bSuc[%s]"

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    sget-object v7, Lavud;->a:[I

    aget v7, v7, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 150
    :cond_5
    sget-object v5, Lavud;->a:[I

    array-length v6, v5

    move v3, v1

    move v0, v2

    :goto_3
    if-ge v3, v6, :cond_7

    aget v7, v5, v3

    .line 151
    if-eqz v7, :cond_6

    move v0, v1

    .line 150
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 155
    :cond_7
    if-eqz v0, :cond_8

    .line 156
    sput-boolean v2, Latfw;->a:Z

    .line 159
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "libQMCF.so"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lavud;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lavud;->a:I

    .line 161
    :cond_9
    invoke-static {}, Lavud;->b()Z

    move-result v0

    .line 162
    invoke-static {}, Lbcml;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 163
    const-string v3, "SoLoader"

    const-string v5, "loadArtFilterSo, bSuc[%s], snpeSuc[%s], soPath[%s]"

    new-array v6, v9, [Ljava/lang/Object;

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    sget-boolean v1, Latfw;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    aput-object v4, v6, v8

    .line 163
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lbcml;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move v1, v0

    .line 166
    goto/16 :goto_0

    .line 138
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method
