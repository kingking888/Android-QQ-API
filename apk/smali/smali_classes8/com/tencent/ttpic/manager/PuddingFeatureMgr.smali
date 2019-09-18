.class public Lcom/tencent/ttpic/manager/PuddingFeatureMgr;
.super Ljava/lang/Object;
.source "PuddingFeatureMgr.java"


# static fields
.field public static final INIT_FAIL:I = -0x1

.field public static final INIT_NOFILE:I = -0x2

.field public static final INIT_SUCC:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static isBodyDetectionReady:Z

.field private static isDownLoadLib:Z

.field private static isGameplayReady:Z

.field private static isGestureDetectionReady:Z

.field private static isSegmentationReady:Z

.field private static sLoadOpenclSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    const-class v0, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->TAG:Ljava/lang/String;

    .line 22
    sput-boolean v1, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->isSegmentationReady:Z

    .line 23
    sput-boolean v1, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->isGestureDetectionReady:Z

    .line 24
    sput-boolean v1, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->isGameplayReady:Z

    .line 25
    sput-boolean v1, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->isBodyDetectionReady:Z

    .line 27
    sput-boolean v1, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->sLoadOpenclSuccess:Z

    .line 30
    sput-boolean v1, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->isDownLoadLib:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkSoExist([Ljava/lang/String;)Z
    .locals 7
    .param p0, "sos"    # [Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 426
    if-eqz p0, :cond_2

    .line 427
    array-length v4, p0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, p0, v3

    .line 428
    .local v0, "so":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lib"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".so"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->getModelResPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 429
    .local v1, "soPath":Ljava/lang/String;
    if-eqz v1, :cond_0

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 435
    .end local v0    # "so":Ljava/lang/String;
    .end local v1    # "soPath":Ljava/lang/String;
    :cond_0
    :goto_1
    return v2

    .line 427
    .restart local v0    # "so":Ljava/lang/String;
    .restart local v1    # "soPath":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 435
    .end local v0    # "so":Ljava/lang/String;
    .end local v1    # "soPath":Ljava/lang/String;
    :cond_2
    const/4 v2, 0x1

    goto :goto_1
.end method

.method private static getModelStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 6
    .param p0, "modelNm"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 448
    invoke-static {p0}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->getModelResPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 450
    .local v1, "modelPath":Ljava/lang/String;
    if-eqz v1, :cond_1

    :try_start_0
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 451
    const-string v2, "assets://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 452
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "assets://"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 460
    :goto_0
    return-object v2

    .line 454
    :cond_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    move-object v2, v3

    .line 460
    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    move-object v2, v3

    .line 457
    goto :goto_0
.end method

.method private static getModelStreamDownload(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .param p0, "modelNm"    # Ljava/lang/String;

    .prologue
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->getBodyModelPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 467
    .local v1, "modelPath":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    :goto_0
    return-object v2

    .line 468
    :catch_0
    move-exception v0

    .line 469
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 470
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static getModelStreamGeneral(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .param p0, "modelNm"    # Ljava/lang/String;

    .prologue
    .line 439
    invoke-static {}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->isDownloadLib()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    invoke-static {p0}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->getModelStreamDownload(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 442
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->getModelStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public static init3DGameplay()I
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 315
    new-array v4, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "gameplay"

    aput-object v6, v4, v5

    invoke-static {v4}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->checkSoExist([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 316
    const/4 v2, -0x2

    .line 327
    :goto_0
    return v2

    .line 320
    :cond_0
    :try_start_0
    const-string v4, "gameplay"

    invoke-static {v4}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->loadLibrary(Ljava/lang/String;)V

    .line 321
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->setIsGameplayReady(Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 324
    :catch_0
    move-exception v1

    .local v1, "e1":Ljava/lang/UnsatisfiedLinkError;
    move v2, v3

    .line 325
    goto :goto_0

    .line 326
    .end local v1    # "e1":Ljava/lang/UnsatisfiedLinkError;
    :catch_1
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    move v2, v3

    .line 327
    goto :goto_0
.end method

.method private static initBodyDetection()I
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 343
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "xnet"

    aput-object v6, v4, v5

    const-string v5, "bodydetector"

    aput-object v5, v4, v2

    invoke-static {v4}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->checkSoExist([Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 345
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-gt v4, v5, :cond_0

    .line 346
    const-string v4, "/data/data/com.tencent.xnet/lib/libxnet.so"

    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 350
    :goto_0
    const-string v4, "bodydetector"

    invoke-static {v4}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->loadLibrary(Ljava/lang/String;)V

    .line 352
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->setIsBodyDetectionReady(Z)V

    .line 360
    :goto_1
    return v2

    .line 348
    :cond_0
    const-string/jumbo v4, "xnet"

    invoke-static {v4}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 354
    :catch_0
    move-exception v1

    .local v1, "e1":Ljava/lang/UnsatisfiedLinkError;
    move v2, v3

    .line 355
    goto :goto_1

    .line 356
    .end local v1    # "e1":Ljava/lang/UnsatisfiedLinkError;
    :catch_1
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    move v2, v3

    .line 357
    goto :goto_1

    .line 360
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    const/4 v2, -0x2

    goto :goto_1
.end method

.method private static initBodyDetectionDownload()I
    .locals 9

    .prologue
    const/4 v5, -0x2

    const/4 v6, 0x1

    .line 372
    :try_start_0
    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->isBodyLibNeedLoad()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 373
    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->isBodyLibDownloaded()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    .line 407
    .local v1, "libPath":Ljava/lang/String;
    :cond_0
    :goto_0
    return v5

    .line 377
    .end local v1    # "libPath":Ljava/lang/String;
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->getDownloadPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "bodydetector.zip"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 378
    .local v4, "zipPath":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->getLibLoadPath()Ljava/lang/String;

    move-result-object v3

    .line 379
    .local v3, "targetPath":Ljava/lang/String;
    invoke-static {v4, v3}, Lcom/tencent/ttpic/baseutils/zip/ZipUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 380
    .local v2, "resPath":Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->delete(Ljava/lang/String;)V

    .line 381
    sget-object v5, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "unzip body detect zip: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->getBodyLibPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 384
    .restart local v1    # "libPath":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "libxnet.so"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 385
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "libbodydetector.so"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 386
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->setIsBodyDetectionReady(Z)V

    .line 389
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->setBodyLibNeedLoad(Z)V

    move v5, v6

    .line 391
    goto/16 :goto_0

    .line 394
    .end local v1    # "libPath":Ljava/lang/String;
    .end local v2    # "resPath":Ljava/lang/String;
    .end local v3    # "targetPath":Ljava/lang/String;
    .end local v4    # "zipPath":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->isBodyLibExist()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 398
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->getBodyLibPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 399
    .restart local v1    # "libPath":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "libxnet.so"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 400
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "libbodydetector.so"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 401
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->setIsBodyDetectionReady(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v6

    .line 403
    goto/16 :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 407
    const/4 v5, -0x1

    goto/16 :goto_0
.end method

.method public static initBodyDetectionGeneral()I
    .locals 1

    .prologue
    .line 332
    invoke-static {}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->isDownloadLib()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    invoke-static {}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->initBodyDetectionDownload()I

    move-result v0

    .line 335
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->initBodyDetection()I

    move-result v0

    goto :goto_0
.end method

.method public static initGestureDetectGeneral()I
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->isDownloadLib()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->initGestureDetectionDownload()I

    move-result v0

    .line 99
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->initGestureDetection()I

    move-result v0

    goto :goto_0
.end method

.method private static initGestureDetection()I
    .locals 6

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 107
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "YTHandDetector"

    aput-object v5, v3, v4

    const-string v4, "GestureDetectJni"

    aput-object v4, v3, v1

    invoke-static {v3}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->checkSoExist([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 108
    const/4 v1, -0x2

    .line 124
    :goto_0
    return v1

    .line 112
    :cond_0
    :try_start_0
    const-string v3, "nnpack"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 113
    const-string v3, "YTCommon"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 115
    const-string v3, "YTHandDetector"

    invoke-static {v3}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->loadLibrary(Ljava/lang/String;)V

    .line 116
    const-string v3, "GestureDetectJni"

    invoke-static {v3}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    invoke-static {v1}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->setIsGestureDetectionReady(Z)V

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    move v1, v2

    .line 118
    goto :goto_0

    .line 119
    .end local v0    # "e":Ljava/lang/UnsatisfiedLinkError;
    :catch_1
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    move v1, v2

    .line 120
    goto :goto_0
.end method

.method private static initGestureDetectionDownload()I
    .locals 9

    .prologue
    const/4 v5, -0x2

    const/4 v6, 0x1

    .line 135
    :try_start_0
    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->isGestureLibNeedLoad()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 136
    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->isGestureLibDownloaded()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    .line 174
    .local v1, "libPath":Ljava/lang/String;
    :cond_0
    :goto_0
    return v5

    .line 140
    .end local v1    # "libPath":Ljava/lang/String;
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->getDownloadPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "gesturedetector.zip"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 141
    .local v4, "zipPath":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->getLibLoadPath()Ljava/lang/String;

    move-result-object v3

    .line 142
    .local v3, "targetPath":Ljava/lang/String;
    invoke-static {v4, v3}, Lcom/tencent/ttpic/baseutils/zip/ZipUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    .local v2, "resPath":Ljava/lang/String;
    invoke-static {v4}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->delete(Ljava/lang/String;)V

    .line 144
    sget-object v5, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "unzip gesture detect zip: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->getGestureLibPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    .restart local v1    # "libPath":Ljava/lang/String;
    const-string v5, "nnpack"

    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 148
    const-string v5, "YTCommon"

    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "libYTHandDetector.so"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "libGestureDetectJni.so"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 151
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->setIsGestureDetectionReady(Z)V

    .line 154
    const/4 v5, 0x0

    invoke-static {v5}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->setGestureLibNeedLoad(Z)V

    move v5, v6

    .line 156
    goto/16 :goto_0

    .line 159
    .end local v1    # "libPath":Ljava/lang/String;
    .end local v2    # "resPath":Ljava/lang/String;
    .end local v3    # "targetPath":Ljava/lang/String;
    .end local v4    # "zipPath":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->isGestureLibExist()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 163
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->getGestureLibPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    .restart local v1    # "libPath":Ljava/lang/String;
    const-string v5, "nnpack"

    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 165
    const-string v5, "YTCommon"

    invoke-static {v5}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 166
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "libYTHandDetector.so"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 167
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "libGestureDetectJni.so"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 168
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->setIsBodyDetectionReady(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v5, v6

    .line 170
    goto/16 :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 174
    const/4 v5, -0x1

    goto/16 :goto_0
.end method

.method private static initSegmentation()I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 193
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "segmentero"

    aput-object v6, v4, v5

    const-string v5, "segmentern"

    aput-object v5, v4, v3

    invoke-static {v4}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->checkSoExist([Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 194
    const/4 v2, -0x2

    .line 226
    :goto_0
    return v2

    .line 198
    :cond_0
    :try_start_0
    const-string v4, "YTCommon"

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 199
    const-string v4, "nnpack"

    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 207
    :try_start_1
    const-string v4, "segmentero"

    invoke-static {v4}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->loadLibrary(Ljava/lang/String;)V

    .line 208
    const/4 v4, 0x1

    sput-boolean v4, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->sLoadOpenclSuccess:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    sget-boolean v4, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->sLoadOpenclSuccess:Z

    if-nez v4, :cond_1

    .line 218
    :try_start_2
    const-string v4, "segmentern"

    invoke-static {v4}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    .local v1, "e1":Ljava/lang/UnsatisfiedLinkError;
    :cond_1
    :goto_1
    invoke-static {v3}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->setIsSegmentationReady(Z)V

    move v2, v3

    .line 226
    goto :goto_0

    .line 200
    .end local v1    # "e1":Ljava/lang/UnsatisfiedLinkError;
    :catch_0
    move-exception v1

    .line 201
    .restart local v1    # "e1":Ljava/lang/UnsatisfiedLinkError;
    goto :goto_0

    .line 202
    .end local v1    # "e1":Ljava/lang/UnsatisfiedLinkError;
    :catch_1
    move-exception v0

    .line 203
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0

    .line 219
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 220
    .restart local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 209
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v1

    .line 210
    .restart local v1    # "e1":Ljava/lang/UnsatisfiedLinkError;
    :try_start_3
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    sget-boolean v4, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->sLoadOpenclSuccess:Z

    if-nez v4, :cond_1

    .line 218
    :try_start_4
    const-string v4, "segmentern"

    invoke-static {v4}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->loadLibrary(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    .line 219
    :catch_4
    move-exception v0

    .line 220
    .restart local v0    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 211
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "e1":Ljava/lang/UnsatisfiedLinkError;
    :catch_5
    move-exception v0

    .line 212
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_5
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 216
    sget-boolean v4, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->sLoadOpenclSuccess:Z

    if-nez v4, :cond_1

    .line 218
    :try_start_6
    const-string v4, "segmentern"

    invoke-static {v4}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_1

    .line 219
    :catch_6
    move-exception v0

    .line 220
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0

    .line 213
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_7
    move-exception v0

    .line 214
    .restart local v0    # "e":Ljava/lang/Exception;
    :try_start_7
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 216
    sget-boolean v4, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->sLoadOpenclSuccess:Z

    if-nez v4, :cond_1

    .line 218
    :try_start_8
    const-string v4, "segmentern"

    invoke-static {v4}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->loadLibrary(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_1

    .line 219
    :catch_8
    move-exception v0

    .line 220
    goto :goto_0

    .line 216
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "e1":Ljava/lang/UnsatisfiedLinkError;
    :catchall_0
    move-exception v3

    sget-boolean v4, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->sLoadOpenclSuccess:Z

    if-nez v4, :cond_2

    .line 218
    :try_start_9
    const-string v4, "segmentern"

    invoke-static {v4}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->loadLibrary(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 220
    :cond_2
    throw v3

    .line 219
    :catch_9
    move-exception v0

    .line 220
    .restart local v0    # "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method private static initSegmentationDownload()I
    .locals 11

    .prologue
    const/4 v6, -0x2

    const/4 v8, 0x1

    const/4 v7, -0x1

    .line 235
    :try_start_0
    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->isSegmentLibNeedLoad()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 236
    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->isSegmentLibDownloaded()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1

    .line 306
    .local v2, "libPath":Ljava/lang/String;
    :cond_0
    :goto_0
    return v6

    .line 240
    .end local v2    # "libPath":Ljava/lang/String;
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->getDownloadPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "segment.zip"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 241
    .local v5, "zipPath":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->getLibLoadPath()Ljava/lang/String;

    move-result-object v4

    .line 242
    .local v4, "targetPath":Ljava/lang/String;
    invoke-static {v5, v4}, Lcom/tencent/ttpic/baseutils/zip/ZipUtils;->unZip(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    .local v3, "resPath":Ljava/lang/String;
    invoke-static {v5}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->delete(Ljava/lang/String;)V

    .line 244
    sget-object v6, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "unzip segment zip: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->getSegmentLibPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 247
    .restart local v2    # "libPath":Ljava/lang/String;
    const-string v6, "YTCommon"

    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 248
    const-string v6, "nnpack"

    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7

    .line 250
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "libsegmentero.so"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 251
    const/4 v6, 0x1

    sput-boolean v6, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->sLoadOpenclSuccess:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 259
    :try_start_2
    sget-boolean v6, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->sLoadOpenclSuccess:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7

    if-nez v6, :cond_2

    .line 261
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "libsegmentern.so"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 267
    :cond_2
    :goto_1
    const/4 v6, 0x1

    :try_start_4
    invoke-static {v6}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->setIsSegmentationReady(Z)V

    .line 270
    const/4 v6, 0x0

    invoke-static {v6}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->setSegmentLibNeedLoad(Z)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7

    move v6, v8

    .line 272
    goto/16 :goto_0

    .line 262
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    move v6, v7

    .line 263
    goto/16 :goto_0

    .line 252
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v1

    .line 253
    .local v1, "e1":Ljava/lang/UnsatisfiedLinkError;
    :try_start_5
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 259
    :try_start_6
    sget-boolean v6, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->sLoadOpenclSuccess:Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7

    if-nez v6, :cond_2

    .line 261
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "libsegmentern.so"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    .line 262
    :catch_2
    move-exception v0

    .restart local v0    # "e":Ljava/lang/Throwable;
    move v6, v7

    .line 263
    goto/16 :goto_0

    .line 254
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "e1":Ljava/lang/UnsatisfiedLinkError;
    :catch_3
    move-exception v0

    .line 255
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_8
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 259
    :try_start_9
    sget-boolean v6, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->sLoadOpenclSuccess:Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    if-nez v6, :cond_2

    .line 261
    :try_start_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "libsegmentern.so"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_1

    .line 262
    :catch_4
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    move v6, v7

    .line 263
    goto/16 :goto_0

    .line 256
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_5
    move-exception v0

    .line 257
    .local v0, "e":Ljava/lang/Exception;
    :try_start_b
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 259
    :try_start_c
    sget-boolean v6, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->sLoadOpenclSuccess:Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7

    if-nez v6, :cond_2

    .line 261
    :try_start_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "libsegmentern.so"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_6

    goto :goto_1

    .line 262
    :catch_6
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    move v6, v7

    .line 263
    goto/16 :goto_0

    .line 259
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_0
    move-exception v6

    :try_start_e
    sget-boolean v8, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->sLoadOpenclSuccess:Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7

    if-nez v8, :cond_3

    .line 261
    :try_start_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "libsegmentern.so"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_8

    .line 263
    :cond_3
    :try_start_10
    throw v6
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_7

    .line 304
    .end local v3    # "resPath":Ljava/lang/String;
    .end local v4    # "targetPath":Ljava/lang/String;
    .end local v5    # "zipPath":Ljava/lang/String;
    :catch_7
    move-exception v0

    .line 305
    .restart local v0    # "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    move v6, v7

    .line 306
    goto/16 :goto_0

    .line 262
    .end local v0    # "e":Ljava/lang/Throwable;
    .restart local v3    # "resPath":Ljava/lang/String;
    .restart local v4    # "targetPath":Ljava/lang/String;
    .restart local v5    # "zipPath":Ljava/lang/String;
    :catch_8
    move-exception v0

    .restart local v0    # "e":Ljava/lang/Throwable;
    move v6, v7

    .line 263
    goto/16 :goto_0

    .line 275
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v2    # "libPath":Ljava/lang/String;
    .end local v3    # "resPath":Ljava/lang/String;
    .end local v4    # "targetPath":Ljava/lang/String;
    .end local v5    # "zipPath":Ljava/lang/String;
    :cond_4
    :try_start_11
    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->isSegmentLibExist()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 279
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/ttpic/VideoPref/OnlineResPref;->getSegmentLibPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 280
    .restart local v2    # "libPath":Ljava/lang/String;
    const-string v6, "YTCommon"

    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 281
    const-string v6, "nnpack"

    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_7

    .line 283
    :try_start_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "libsegmentero.so"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 284
    const/4 v6, 0x1

    sput-boolean v6, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->sLoadOpenclSuccess:Z
    :try_end_12
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 292
    :try_start_13
    sget-boolean v6, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->sLoadOpenclSuccess:Z
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_7

    if-nez v6, :cond_5

    .line 294
    :try_start_14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "libsegmentern.so"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_9

    .line 300
    :cond_5
    :goto_2
    const/4 v6, 0x1

    :try_start_15
    invoke-static {v6}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->setIsSegmentationReady(Z)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_7

    move v6, v8

    .line 302
    goto/16 :goto_0

    .line 295
    :catch_9
    move-exception v0

    .restart local v0    # "e":Ljava/lang/Throwable;
    move v6, v7

    .line 296
    goto/16 :goto_0

    .line 285
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_a
    move-exception v1

    .line 286
    .restart local v1    # "e1":Ljava/lang/UnsatisfiedLinkError;
    :try_start_16
    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 292
    :try_start_17
    sget-boolean v6, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->sLoadOpenclSuccess:Z
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_7

    if-nez v6, :cond_5

    .line 294
    :try_start_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "libsegmentern.so"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_b

    goto :goto_2

    .line 295
    :catch_b
    move-exception v0

    .restart local v0    # "e":Ljava/lang/Throwable;
    move v6, v7

    .line 296
    goto/16 :goto_0

    .line 287
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "e1":Ljava/lang/UnsatisfiedLinkError;
    :catch_c
    move-exception v0

    .line 288
    .local v0, "e":Ljava/lang/RuntimeException;
    :try_start_19
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 292
    :try_start_1a
    sget-boolean v6, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->sLoadOpenclSuccess:Z
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_7

    if-nez v6, :cond_5

    .line 294
    :try_start_1b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "libsegmentern.so"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_d

    goto :goto_2

    .line 295
    :catch_d
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    move v6, v7

    .line 296
    goto/16 :goto_0

    .line 289
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_e
    move-exception v0

    .line 290
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1c
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 292
    :try_start_1d
    sget-boolean v6, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->sLoadOpenclSuccess:Z
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_7

    if-nez v6, :cond_5

    .line 294
    :try_start_1e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "libsegmentern.so"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_f

    goto :goto_2

    .line 295
    :catch_f
    move-exception v0

    .local v0, "e":Ljava/lang/Throwable;
    move v6, v7

    .line 296
    goto/16 :goto_0

    .line 292
    .end local v0    # "e":Ljava/lang/Throwable;
    :catchall_1
    move-exception v6

    :try_start_1f
    sget-boolean v8, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->sLoadOpenclSuccess:Z
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_7

    if-nez v8, :cond_6

    .line 294
    :try_start_20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "libsegmentern.so"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_10

    .line 296
    :cond_6
    :try_start_21
    throw v6
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_7

    .line 295
    :catch_10
    move-exception v0

    .restart local v0    # "e":Ljava/lang/Throwable;
    move v6, v7

    .line 296
    goto/16 :goto_0
.end method

.method public static initSegmentationGeneral()I
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->isDownloadLib()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->initSegmentationDownload()I

    move-result v0

    .line 185
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->initSegmentation()I

    move-result v0

    goto :goto_0
.end method

.method public static isBodyDetectionReady()Z
    .locals 1

    .prologue
    .line 89
    sget-boolean v0, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->isBodyDetectionReady:Z

    return v0
.end method

.method public static isDownloadLib()Z
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->isDownLoadLib:Z

    return v0
.end method

.method public static isGameplayReady()Z
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->isGameplayReady:Z

    return v0
.end method

.method public static isGestureDetectionReady()Z
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->isGestureDetectionReady:Z

    return v0
.end method

.method public static isLoadOpenclSuccess()Z
    .locals 1

    .prologue
    .line 44
    sget-boolean v0, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->sLoadOpenclSuccess:Z

    return v0
.end method

.method public static isSegmentationReady()Z
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->isSegmentationReady:Z

    return v0
.end method

.method public static loadLibrary(Ljava/lang/String;)V
    .locals 5
    .param p0, "libName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "lib"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 413
    .local v0, "fullLibNm":Ljava/lang/String;
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/ResourcePathMapper;->getModelResPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 414
    .local v1, "soPath":Ljava/lang/String;
    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 415
    const-string v2, "assets://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 416
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 423
    :goto_0
    return-void

    .line 418
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_0

    .line 421
    :cond_1
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Load Library "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static setDownloadLib(Z)V
    .locals 0
    .param p0, "isDownLoad"    # Z

    .prologue
    .line 33
    sput-boolean p0, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->isDownLoadLib:Z

    .line 34
    return-void
.end method

.method private static setIsBodyDetectionReady(Z)V
    .locals 0
    .param p0, "isReady"    # Z

    .prologue
    .line 82
    sput-boolean p0, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->isBodyDetectionReady:Z

    .line 83
    return-void
.end method

.method private static setIsGameplayReady(Z)V
    .locals 0
    .param p0, "isReady"    # Z

    .prologue
    .line 70
    sput-boolean p0, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->isGameplayReady:Z

    .line 72
    return-void
.end method

.method private static setIsGestureDetectionReady(Z)V
    .locals 0
    .param p0, "isReady"    # Z

    .prologue
    .line 59
    sput-boolean p0, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->isGestureDetectionReady:Z

    .line 60
    return-void
.end method

.method private static setIsSegmentationReady(Z)V
    .locals 0
    .param p0, "isReady"    # Z

    .prologue
    .line 48
    sput-boolean p0, Lcom/tencent/ttpic/manager/PuddingFeatureMgr;->isSegmentationReady:Z

    .line 49
    return-void
.end method
