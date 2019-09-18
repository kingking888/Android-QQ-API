.class public Lcom/tencent/YTFace/cluster/FaceCluster;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ERROR_INIT_TRACK_ERROR:I = -0x3e9

.field public static final ERROR_MODEL_NOT_EXIST:I = -0x3e8

.field public static final FACE_DETECT_FORMAT_BITMAP:I = 0x1

.field public static final FACE_DETECT_FORMAT_PIC:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FaceCluster"

.field private static instance:Lcom/tencent/YTFace/cluster/FaceCluster;

.field private static loadSoSuccess:Z

.field private static soLoaded:Z

.field public static useAssetSo:Z


# instance fields
.field private nativeFeaturePtr:J

.field private nativeTrackPtr:J


# direct methods
.method private constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    :try_start_0
    const-string v0, "YTFaceExtFeature"

    invoke-static {v0}, Lakuq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    const-string v1, "YTFaceClusterJNI_V720"

    invoke-static {v1}, Lakuq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v3, "StatisticCollector"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 38
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "facefeature_ext_so_md5"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 40
    const-string v2, "FaceCluster"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FaceCluster faceFeatureExtSoMD5 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " faceJniSoMD5 =  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "FaceCluster"

    const-string v2, "FaceCluster exception"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/YTFace/cluster/FaceCluster;
    .locals 2

    .prologue
    .line 91
    const-class v1, Lcom/tencent/YTFace/cluster/FaceCluster;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/YTFace/cluster/FaceCluster;->instance:Lcom/tencent/YTFace/cluster/FaceCluster;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/YTFace/cluster/FaceCluster;

    invoke-direct {v0}, Lcom/tencent/YTFace/cluster/FaceCluster;-><init>()V

    sput-object v0, Lcom/tencent/YTFace/cluster/FaceCluster;->instance:Lcom/tencent/YTFace/cluster/FaceCluster;

    .line 94
    :cond_0
    sget-boolean v0, Lcom/tencent/YTFace/cluster/FaceCluster;->loadSoSuccess:Z

    if-nez v0, :cond_1

    .line 95
    invoke-static {}, Lcom/tencent/YTFace/cluster/FaceCluster;->loadNativeLibrary()Z

    .line 97
    :cond_1
    sget-object v0, Lcom/tencent/YTFace/cluster/FaceCluster;->instance:Lcom/tencent/YTFace/cluster/FaceCluster;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized loadNativeLibrary()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 58
    const-class v2, Lcom/tencent/YTFace/cluster/FaceCluster;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lakuq;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-nez v3, :cond_0

    .line 80
    :goto_0
    monitor-exit v2

    return v0

    .line 62
    :cond_0
    :try_start_1
    sget-boolean v3, Lcom/tencent/YTFace/cluster/FaceCluster;->soLoaded:Z

    if-eqz v3, :cond_1

    .line 63
    sget-boolean v0, Lcom/tencent/YTFace/cluster/FaceCluster;->loadSoSuccess:Z

    goto :goto_0

    .line 65
    :cond_1
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/YTFace/cluster/FaceCluster;->soLoaded:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    const-string v3, "nnpack"

    invoke-static {v3}, Lakuq;->b(Ljava/lang/String;)B

    move-result v3

    .line 69
    const-string v4, "YTCommon"

    invoke-static {v4}, Lakuq;->b(Ljava/lang/String;)B

    move-result v4

    .line 70
    const-string v5, "YTFaceCluster"

    invoke-static {v5}, Lakuq;->b(Ljava/lang/String;)B

    move-result v5

    .line 71
    const-string v6, "YTFaceExtFeature"

    invoke-static {v6}, Lakuq;->b(Ljava/lang/String;)B

    move-result v6

    .line 72
    const-string v7, "YTFaceTrackPro"

    invoke-static {v7}, Lakuq;->b(Ljava/lang/String;)B

    move-result v7

    .line 73
    const-string v8, "YTFaceClusterJNI_V720"

    invoke-static {v8}, Lakuq;->b(Ljava/lang/String;)B

    move-result v8

    .line 74
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    if-nez v6, :cond_2

    if-nez v7, :cond_2

    if-nez v8, :cond_2

    move v0, v1

    :cond_2
    sput-boolean v0, Lcom/tencent/YTFace/cluster/FaceCluster;->loadSoSuccess:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    :goto_1
    :try_start_3
    sget-boolean v0, Lcom/tencent/YTFace/cluster/FaceCluster;->loadSoSuccess:Z

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string v1, "FaceCluster"

    const/4 v3, 0x1

    const-string v4, "[loadNativeLibrary]:load face so failed!"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/YTFace/cluster/FaceCluster;->loadSoSuccess:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final printQLog(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x2

    invoke-static {p1, v0, p2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    return-void
.end method


# virtual methods
.method public native calcuFaceFeature([BII[FI)[F
.end method

.method public native calcuSimilarity([F[F)F
.end method

.method public native clusterFaces([[F)[I
.end method

.method public native detectFace([BIII)[Lcom/tencent/YTFace/model/FaceStatus;
.end method

.method public native faceDetect(Ljava/lang/Object;ILcom/tencent/YTFace/model/FaceTarget;)I
.end method

.method public native faceTrack([BIILcom/tencent/YTFace/model/FaceTarget;Z)I
.end method

.method public native getFaceFeature([BII[FZ)[F
.end method

.method public native getFaceFeature2(Ljava/lang/Object;I[F)[F
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/16 v1, -0x3e8

    const/16 v0, -0x3e9

    const/4 v7, 0x1

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 157
    :goto_0
    return v0

    .line 121
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 126
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 127
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 128
    goto :goto_0

    .line 134
    :cond_3
    :try_start_0
    invoke-static {p1}, Lazdr;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 135
    invoke-static {p2}, Lazdr;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 136
    const-string v3, "FaceCluster"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init ,ufdmtccArray = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",ufatArray = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 138
    invoke-virtual {p0, v1, v2}, Lcom/tencent/YTFace/cluster/FaceCluster;->initialTrack([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    invoke-virtual {p0, p3}, Lcom/tencent/YTFace/cluster/FaceCluster;->initFaceExtFeature(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 140
    :cond_4
    :try_start_1
    const-string v3, "FaceCluster"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "init error,ufdmtccArray = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",ufatArray = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 143
    :catch_0
    move-exception v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 145
    const-string v2, "FaceCluster"

    const-string v3, "Exception"

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 147
    :catch_1
    move-exception v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 149
    const-string v2, "FaceCluster"

    const-string v3, "UnsatisfiedLinkError"

    invoke-static {v2, v7, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public native initFaceExtFeature(Ljava/lang/String;)I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public native initialTrack([B[B)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public isLoadSoSuccess()Z
    .locals 1

    .prologue
    .line 84
    sget-boolean v0, Lcom/tencent/YTFace/cluster/FaceCluster;->loadSoSuccess:Z

    return v0
.end method

.method public native release()V
.end method

.method public native trackSingleFace([BIILcom/tencent/YTFace/model/FaceStatus;Z)I
.end method

.method public native trackSingleFace2([BIILcom/tencent/YTFace/model/FaceStatus;I)I
.end method
