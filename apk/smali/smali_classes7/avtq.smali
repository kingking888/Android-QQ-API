.class public Lavtq;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static final a:Ljava/lang/String;

.field public static a:[I

.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static b:[I

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 161
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "pitu_tools"

    aput-object v1, v0, v3

    const-string v1, "ParticleSystem"

    aput-object v1, v0, v4

    const-string v1, "YTCommon"

    aput-object v1, v0, v6

    const-string v1, "image_filter_common"

    aput-object v1, v0, v5

    const/4 v1, 0x4

    const-string v2, "image_filter_gpu"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "algo_rithm_jni"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "format_convert"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "YTIllumination"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "YTFaceTrackPro"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "algo_youtu_jni"

    aput-object v2, v0, v1

    sput-object v0, Lavtq;->a:[Ljava/lang/String;

    .line 174
    sget-object v0, Lavtq;->a:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lavtq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavtq;->a:Ljava/lang/String;

    .line 175
    sget-object v0, Lavtq;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lavtq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lavtq;->b:Ljava/lang/String;

    .line 177
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    sput-object v0, Lavtq;->a:[I

    .line 199
    const/4 v0, -0x4

    sput v0, Lavtq;->a:I

    .line 204
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "libgnustl_shared.so"

    aput-object v1, v0, v3

    const-string v1, "libSNPE.so"

    aput-object v1, v0, v4

    const-string v1, "libQMCF_snpe.so"

    aput-object v1, v0, v6

    sput-object v0, Lavtq;->b:[Ljava/lang/String;

    .line 210
    new-array v0, v5, [I

    fill-array-data v0, :array_1

    sput-object v0, Lavtq;->b:[I

    return-void

    .line 177
    :array_0
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

    .line 210
    :array_1
    .array-data 4
        -0x4
        -0x4
        -0x4
    .end array-data
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 229
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

.method public static a()Z
    .locals 1

    .prologue
    .line 310
    invoke-static {}, Lavud;->c()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 339
    invoke-static {p0}, Lavto;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 340
    if-nez v1, :cond_0

    .line 341
    const-string v1, "PtvFilterSoLoad"

    const-string v2, "isFilterSoExist:getSVFilterSoPath soRootPath=null"

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    :goto_0
    return v0

    .line 344
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 346
    const-string v2, "PtvFilterSoLoad"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isFilterSoExist:getSVFilterSoPath soRootPath="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",exists=false"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 349
    :cond_1
    invoke-static {v1}, Lavtq;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 353
    invoke-static {p0}, Lavud;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 384
    .line 387
    invoke-static {p0}, Lavto;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {}, Lavto;->a()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 389
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "libQMCF.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v2

    .line 390
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lavtq;->b:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    .line 391
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    const-string v1, "SVAF_SoLoad"

    const-string v3, "isArtFilterSoExist, qmcfso[%s], snpeso[%s]"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 394
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    .line 393
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_0
    return v2

    .line 391
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
