.class public Lakzf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/os/Handler;

.field public static a:Z


# instance fields
.field public a:I

.field a:J

.field public a:Lakyr;

.field a:Lakzh;

.field public a:Landroid/content/Context;

.field a:Landroid/os/Handler$Callback;

.field a:Landroid/os/HandlerThread;

.field public a:Lcom/tencent/YTFace/cluster/FaceCluster;

.field a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

.field private a:Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;

.field public a:Ljava/lang/Object;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lakzi;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field b:J

.field b:Landroid/os/Handler;

.field b:Landroid/os/HandlerThread;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lakzi;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z

.field public c:I

.field public c:J

.field public volatile c:Z

.field d:I

.field public volatile d:Z

.field final e:I

.field public volatile e:Z

.field public f:I

.field volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lakzf;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 389
    new-instance v0, Lakzg;

    invoke-direct {v0, p0}, Lakzg;-><init>(Lakzf;)V

    iput-object v0, p0, Lakzf;->a:Landroid/os/Handler$Callback;

    .line 803
    iput-boolean v1, p0, Lakzf;->e:Z

    .line 805
    iput-boolean v1, p0, Lakzf;->f:Z

    .line 876
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakzf;->a:Ljava/util/List;

    .line 877
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakzf;->b:Ljava/util/List;

    .line 878
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakzf;->a:Ljava/lang/Object;

    .line 1096
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lakzf;->c:J

    .line 1097
    iput v2, p0, Lakzf;->e:I

    .line 1098
    iput v2, p0, Lakzf;->f:I

    .line 810
    const/16 v0, 0x5a

    iput v0, p0, Lakzf;->c:I

    .line 811
    sget-object v0, Lavnj;->g:Ljava/lang/String;

    invoke-static {v0}, Lavnj;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const/16 v0, 0x10e

    iput v0, p0, Lakzf;->c:I

    .line 814
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 815
    const-string v0, "AREngine_ARLocalFaceRecog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ARLocalFaceRecog  rotateDegree = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lakzf;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 80
    const/4 v0, 0x0

    .line 81
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 82
    const-string v3, "vivo X6Plus A"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/armap/ARMapTracer;->a()I

    move-result v2

    .line 86
    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 89
    :goto_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a([[F[F)I
    .locals 9

    .prologue
    const/4 v3, -0x1

    const/4 v8, 0x2

    const/4 v4, 0x0

    .line 763
    .line 764
    array-length v5, p1

    .line 765
    new-array v6, v5, [F

    move v0, v4

    .line 766
    :goto_0
    if-ge v0, v5, :cond_2

    .line 767
    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    .line 768
    iget-object v1, p0, Lakzf;->a:Lcom/tencent/YTFace/cluster/FaceCluster;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2, p2}, Lcom/tencent/YTFace/cluster/FaceCluster;->calcuSimilarity([F[F)F

    move-result v1

    aput v1, v6, v0

    .line 766
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 770
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 771
    const-string v1, "AREngine_ARLocalFaceRecog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "findFaceIndexByFaceFeature2 faceFeature is null,i = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 775
    :cond_2
    aget v0, v6, v4

    move v2, v4

    move v1, v3

    .line 776
    :goto_2
    if-ge v2, v5, :cond_4

    .line 777
    aget v7, v6, v2

    cmpl-float v7, v7, v0

    if-ltz v7, :cond_3

    .line 778
    aget v0, v6, v2

    move v1, v2

    .line 776
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 782
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 783
    const-string v2, "AREngine_ARLocalFaceRecog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "findFaceIndexByFaceFeature targetFaceFeature = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    const-string v2, "AREngine_ARLocalFaceRecog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "findFaceIndexByFaceFeature newFaceFeature = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 786
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 787
    const-string v2, "AREngine_ARLocalFaceRecog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findFaceIndexByFaceFeature2 index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",finalSimilarity = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    :cond_6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 797
    :cond_7
    float-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v4, v6

    if-gez v0, :cond_8

    move v1, v3

    .line 800
    :cond_8
    return v1
.end method

.method a(Ljava/lang/String;)Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;
    .locals 5

    .prologue
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakzf;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakzf;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;->a:[Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakzf;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;->a:[Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 167
    iget-object v0, p0, Lakzf;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;->a:[Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;

    array-length v3, v0

    .line 168
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 169
    iget-object v0, p0, Lakzf;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;->a:[Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;

    aget-object v0, v0, v2

    .line 170
    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 168
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 175
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public a()V
    .locals 5

    .prologue
    .line 253
    invoke-static {}, Lakun;->a()Z

    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    iget-object v1, p0, Lakzf;->a:Landroid/content/Context;

    invoke-static {v1}, Lakup;->a(Landroid/content/Context;)Z

    .line 256
    invoke-static {}, Lcom/tencent/YTFace/cluster/FaceCluster;->getInstance()Lcom/tencent/YTFace/cluster/FaceCluster;

    move-result-object v1

    iput-object v1, p0, Lakzf;->a:Lcom/tencent/YTFace/cluster/FaceCluster;

    .line 260
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 261
    const-string v1, "AREngine_ARLocalFaceRecog"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ScanStarFace]notifyResourceDownloadFinish ,isResourceReady = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",FaceScanModelsLoader.hasFaceModelInit = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v3, Lakup;->b:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_0
    return-void

    .line 258
    :cond_1
    const/4 v1, 0x0

    sput-boolean v1, Lakup;->b:Z

    goto :goto_0
.end method

.method public a(J[B)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 820
    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lakzf;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lakzf;->c:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lakup;->b:Z

    if-nez v0, :cond_1

    .line 873
    :cond_0
    :goto_0
    return-void

    .line 832
    :cond_1
    iget-object v1, p0, Lakzf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 833
    :try_start_0
    iget-object v0, p0, Lakzf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 834
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lakzf;->a:Z

    if-eqz v1, :cond_2

    .line 836
    const-string v1, "AREngine_ARLocalFaceRecog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPreviewFrame totalFaceSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 838
    :cond_2
    if-nez v0, :cond_3

    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    const-string v0, "AREngine_ARLocalFaceRecog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ARFaceTest onPreviewFrame totalFaceSize is 0,frameIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isPreparingData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lakzf;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 834
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 851
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lakzf;->a:Z

    if-eqz v0, :cond_4

    .line 852
    const-string v0, "AREngine_ARLocalFaceRecog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " Try to track Face, isTracking = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lakzf;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",frameIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 855
    :cond_4
    iget-boolean v0, p0, Lakzf;->f:Z

    if-nez v0, :cond_0

    .line 856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lakzf;->a:Z

    if-eqz v0, :cond_5

    .line 857
    const-string v0, "AREngine_ARLocalFaceRecog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ARFaceTest Send track Face msg frameIdx = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 859
    :cond_5
    sget-object v0, Lakzf;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 860
    sget-object v0, Lakzf;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 863
    :cond_6
    iget-object v0, p0, Lakzf;->a:Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->a([B)Z

    .line 864
    iget-object v0, p0, Lakzf;->a:Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;->a()[B

    move-result-object v0

    .line 866
    iput-wide p1, p0, Lakzf;->b:J

    .line 867
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 868
    iput v5, v1, Landroid/os/Message;->what:I

    .line 869
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 870
    sget-object v0, Lakzf;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lakzf;->a:Lcom/tencent/mobileqq/ar/arengine/ARFacePreviewResample;

    .line 200
    return-void
.end method

.method public a(Ljava/util/List;Lakyr;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lakzi;",
            ">;",
            "Lakyr;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x1

    .line 908
    iget-object v0, p2, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    array-length v0, v0

    if-le v0, v11, :cond_7

    .line 910
    iget-object v0, p2, Lakyr;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    .line 911
    iget-object v0, p2, Lakyr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    .line 913
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 914
    const-string v0, "AREngine_ARLocalFaceRecog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filterCloudFaceResult starCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 916
    :cond_0
    if-lez v1, :cond_15

    .line 917
    if-ne v1, v10, :cond_8

    .line 918
    new-instance v5, Lakzi;

    invoke-direct {v5}, Lakzi;-><init>()V

    .line 919
    iget-object v0, p2, Lakyr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakys;

    iget v6, v0, Lakys;->a:I

    .line 920
    iput-boolean v10, v5, Lakzi;->a:Z

    .line 921
    iput v2, v5, Lakzi;->b:I

    .line 922
    iget-object v0, p2, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    aget-object v0, v0, v6

    iput-object v0, v5, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    move v4, v2

    .line 923
    :goto_1
    if-ge v4, v1, :cond_2

    .line 924
    iget-object v0, p2, Lakyr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakys;

    .line 925
    iget v7, v0, Lakys;->a:I

    if-ne v7, v6, :cond_1

    .line 926
    iput v11, v5, Lakzi;->a:I

    .line 927
    iget-object v7, v0, Lakys;->a:Ljava/lang/String;

    iput-object v7, v5, Lakzi;->a:Ljava/lang/String;

    .line 928
    iget-object v7, v0, Lakys;->b:Ljava/lang/String;

    iput-object v7, v5, Lakzi;->b:Ljava/lang/String;

    .line 929
    iget-wide v8, v0, Lakys;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lakzi;->c:Ljava/lang/String;

    .line 930
    iget-object v7, v0, Lakys;->c:Ljava/lang/String;

    iput-object v7, v5, Lakzi;->d:Ljava/lang/String;

    .line 931
    iget-object v7, v0, Lakys;->d:Ljava/lang/String;

    iput-object v7, v5, Lakzi;->e:Ljava/lang/String;

    .line 932
    iget-object v7, v0, Lakys;->e:Ljava/lang/String;

    iput-object v7, v5, Lakzi;->f:Ljava/lang/String;

    .line 933
    iget v0, v0, Lakys;->a:F

    iput v0, v5, Lakzi;->a:F

    .line 923
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 938
    :goto_2
    iget-object v4, p2, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    array-length v4, v4

    if-ge v2, v4, :cond_5

    .line 939
    if-eq v2, v6, :cond_3

    .line 940
    if-nez v3, :cond_4

    .line 941
    iget-object v0, p2, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    aget-object v0, v0, v2

    move-object v3, v0

    move v0, v2

    .line 938
    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 944
    :cond_4
    iget-object v4, p2, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    aget-object v4, v4, v2

    iget v4, v4, Lcom/tencent/YTFace/model/FaceStatus;->width:I

    iget-object v7, p2, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    aget-object v7, v7, v2

    iget v7, v7, Lcom/tencent/YTFace/model/FaceStatus;->height:I

    mul-int/2addr v4, v7

    .line 945
    iget v7, v3, Lcom/tencent/YTFace/model/FaceStatus;->width:I

    iget v8, v3, Lcom/tencent/YTFace/model/FaceStatus;->height:I

    mul-int/2addr v7, v8

    .line 946
    if-le v4, v7, :cond_3

    .line 947
    iget-object v0, p2, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    aget-object v0, v0, v2

    move-object v3, v0

    move v0, v2

    .line 948
    goto :goto_3

    .line 954
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 955
    const-string v2, "AREngine_ARLocalFaceRecog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "filterCloudFaceResult starCount = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",bigFaceID = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 957
    :cond_6
    new-instance v0, Lakzi;

    invoke-direct {v0}, Lakzi;-><init>()V

    .line 958
    iput v10, v0, Lakzi;->a:I

    .line 959
    const-string v1, ""

    iput-object v1, v0, Lakzi;->a:Ljava/lang/String;

    .line 960
    iput-boolean v10, v0, Lakzi;->a:Z

    .line 961
    iput-object v3, v0, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    .line 962
    iput v10, v0, Lakzi;->b:I

    .line 963
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 964
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    :cond_7
    :goto_4
    return-void

    .line 965
    :cond_8
    if-ne v1, v11, :cond_c

    .line 966
    new-instance v3, Lakzi;

    invoke-direct {v3}, Lakzi;-><init>()V

    .line 967
    iput-boolean v10, v3, Lakzi;->a:Z

    .line 968
    iput v2, v3, Lakzi;->b:I

    .line 969
    iget-object v0, p2, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    aget-object v0, v0, v2

    iput-object v0, v3, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    .line 971
    new-instance v4, Lakzi;

    invoke-direct {v4}, Lakzi;-><init>()V

    .line 972
    iput-boolean v10, v4, Lakzi;->a:Z

    .line 973
    iput v10, v4, Lakzi;->b:I

    .line 974
    iget-object v0, p2, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    aget-object v0, v0, v10

    iput-object v0, v4, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    .line 975
    :goto_5
    if-ge v2, v1, :cond_b

    .line 976
    iget-object v0, p2, Lakyr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakys;

    .line 977
    iget v5, v0, Lakys;->a:I

    if-nez v5, :cond_9

    .line 978
    iput v11, v3, Lakzi;->a:I

    .line 979
    iget-object v5, v0, Lakys;->a:Ljava/lang/String;

    iput-object v5, v3, Lakzi;->a:Ljava/lang/String;

    .line 980
    iget-object v5, v0, Lakys;->b:Ljava/lang/String;

    iput-object v5, v3, Lakzi;->b:Ljava/lang/String;

    .line 981
    iget-wide v6, v0, Lakys;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lakzi;->c:Ljava/lang/String;

    .line 982
    iget-object v5, v0, Lakys;->c:Ljava/lang/String;

    iput-object v5, v3, Lakzi;->d:Ljava/lang/String;

    .line 983
    iget-object v5, v0, Lakys;->d:Ljava/lang/String;

    iput-object v5, v3, Lakzi;->e:Ljava/lang/String;

    .line 984
    iget-object v5, v0, Lakys;->e:Ljava/lang/String;

    iput-object v5, v3, Lakzi;->f:Ljava/lang/String;

    .line 985
    iget v5, v0, Lakys;->a:F

    iput v5, v3, Lakzi;->a:F

    .line 987
    :cond_9
    iget v5, v0, Lakys;->a:I

    if-ne v5, v10, :cond_a

    .line 988
    iput v11, v4, Lakzi;->a:I

    .line 989
    iget-object v5, v0, Lakys;->a:Ljava/lang/String;

    iput-object v5, v4, Lakzi;->a:Ljava/lang/String;

    .line 990
    iget-object v5, v0, Lakys;->b:Ljava/lang/String;

    iput-object v5, v4, Lakzi;->b:Ljava/lang/String;

    .line 991
    iget-wide v6, v0, Lakys;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lakzi;->c:Ljava/lang/String;

    .line 992
    iget-object v5, v0, Lakys;->c:Ljava/lang/String;

    iput-object v5, v4, Lakzi;->d:Ljava/lang/String;

    .line 993
    iget-object v5, v0, Lakys;->d:Ljava/lang/String;

    iput-object v5, v4, Lakzi;->e:Ljava/lang/String;

    .line 994
    iget-object v5, v0, Lakys;->e:Ljava/lang/String;

    iput-object v5, v4, Lakzi;->f:Ljava/lang/String;

    .line 995
    iget v0, v0, Lakys;->a:F

    iput v0, v4, Lakzi;->a:F

    .line 975
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 998
    :cond_b
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 999
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1002
    :cond_c
    iget-object v0, p2, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    aget-object v0, v0, v2

    move v4, v2

    move-object v5, v0

    move v0, v2

    .line 1005
    :goto_6
    iget-object v6, p2, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    array-length v6, v6

    if-ge v0, v6, :cond_e

    .line 1006
    iget-object v6, p2, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    aget-object v6, v6, v0

    iget v6, v6, Lcom/tencent/YTFace/model/FaceStatus;->width:I

    iget-object v7, p2, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    aget-object v7, v7, v0

    iget v7, v7, Lcom/tencent/YTFace/model/FaceStatus;->height:I

    mul-int/2addr v6, v7

    .line 1007
    iget v7, v5, Lcom/tencent/YTFace/model/FaceStatus;->width:I

    iget v8, v5, Lcom/tencent/YTFace/model/FaceStatus;->height:I

    mul-int/2addr v7, v8

    .line 1008
    if-le v6, v7, :cond_d

    .line 1009
    iget-object v4, p2, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    aget-object v5, v4, v0

    move v4, v0

    .line 1005
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1013
    :cond_e
    const/4 v6, -0x2

    move-object v0, v3

    move v3, v2

    .line 1014
    :goto_7
    iget-object v7, p2, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    array-length v7, v7

    if-ge v3, v7, :cond_10

    .line 1015
    if-eq v3, v4, :cond_18

    .line 1016
    if-nez v0, :cond_f

    .line 1017
    iget-object v0, p2, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    aget-object v0, v0, v3

    move-object v6, v0

    move v0, v3

    .line 1014
    :goto_8
    add-int/lit8 v3, v3, 0x1

    move v12, v0

    move-object v0, v6

    move v6, v12

    goto :goto_7

    .line 1020
    :cond_f
    iget-object v7, p2, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    aget-object v7, v7, v3

    iget v7, v7, Lcom/tencent/YTFace/model/FaceStatus;->width:I

    iget-object v8, p2, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    aget-object v8, v8, v3

    iget v8, v8, Lcom/tencent/YTFace/model/FaceStatus;->height:I

    mul-int/2addr v7, v8

    .line 1021
    iget v8, v0, Lcom/tencent/YTFace/model/FaceStatus;->width:I

    iget v9, v0, Lcom/tencent/YTFace/model/FaceStatus;->height:I

    mul-int/2addr v8, v9

    .line 1022
    if-le v7, v8, :cond_18

    .line 1023
    iget-object v0, p2, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    aget-object v0, v0, v3

    move-object v6, v0

    move v0, v3

    .line 1024
    goto :goto_8

    .line 1031
    :cond_10
    new-instance v3, Lakzi;

    invoke-direct {v3}, Lakzi;-><init>()V

    .line 1032
    iput-boolean v10, v3, Lakzi;->a:Z

    .line 1033
    iput v2, v3, Lakzi;->b:I

    .line 1034
    iput-object v5, v3, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    .line 1036
    new-instance v5, Lakzi;

    invoke-direct {v5}, Lakzi;-><init>()V

    .line 1037
    iput-boolean v10, v5, Lakzi;->a:Z

    .line 1038
    iput v10, v5, Lakzi;->b:I

    .line 1039
    iput-object v0, v5, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    .line 1040
    :goto_9
    if-ge v2, v1, :cond_13

    .line 1041
    iget-object v0, p2, Lakyr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakys;

    .line 1042
    iget v7, v0, Lakys;->a:I

    if-ne v7, v4, :cond_11

    .line 1043
    iput v11, v3, Lakzi;->a:I

    .line 1044
    iget-object v7, v0, Lakys;->a:Ljava/lang/String;

    iput-object v7, v3, Lakzi;->a:Ljava/lang/String;

    .line 1045
    iget-object v7, v0, Lakys;->b:Ljava/lang/String;

    iput-object v7, v3, Lakzi;->b:Ljava/lang/String;

    .line 1046
    iget-wide v8, v0, Lakys;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lakzi;->c:Ljava/lang/String;

    .line 1047
    iget-object v7, v0, Lakys;->c:Ljava/lang/String;

    iput-object v7, v3, Lakzi;->d:Ljava/lang/String;

    .line 1048
    iget-object v7, v0, Lakys;->d:Ljava/lang/String;

    iput-object v7, v3, Lakzi;->e:Ljava/lang/String;

    .line 1049
    iget-object v7, v0, Lakys;->e:Ljava/lang/String;

    iput-object v7, v3, Lakzi;->f:Ljava/lang/String;

    .line 1050
    iget v7, v0, Lakys;->a:F

    iput v7, v3, Lakzi;->a:F

    .line 1052
    :cond_11
    iget v7, v0, Lakys;->a:I

    if-ne v7, v6, :cond_12

    .line 1053
    iput v11, v5, Lakzi;->a:I

    .line 1054
    iget-object v7, v0, Lakys;->a:Ljava/lang/String;

    iput-object v7, v5, Lakzi;->a:Ljava/lang/String;

    .line 1055
    iget-object v7, v0, Lakys;->b:Ljava/lang/String;

    iput-object v7, v5, Lakzi;->b:Ljava/lang/String;

    .line 1056
    iget-wide v8, v0, Lakys;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lakzi;->c:Ljava/lang/String;

    .line 1057
    iget-object v7, v0, Lakys;->c:Ljava/lang/String;

    iput-object v7, v5, Lakzi;->d:Ljava/lang/String;

    .line 1058
    iget-object v7, v0, Lakys;->d:Ljava/lang/String;

    iput-object v7, v5, Lakzi;->e:Ljava/lang/String;

    .line 1059
    iget-object v7, v0, Lakys;->e:Ljava/lang/String;

    iput-object v7, v5, Lakzi;->f:Ljava/lang/String;

    .line 1060
    iget v0, v0, Lakys;->a:F

    iput v0, v5, Lakzi;->a:F

    .line 1040
    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 1063
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1064
    const-string v0, "AREngine_ARLocalFaceRecog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "filterCloudFaceResult starCount = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",bigFaceID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",secondBigFaceID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1067
    :cond_14
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1068
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 1071
    :cond_15
    iget-object v0, p2, Lakyr;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    invoke-virtual {p0, v0}, Lakzf;->a([Lcom/tencent/YTFace/model/FaceStatus;)[Lcom/tencent/YTFace/model/FaceStatus;

    move-result-object v0

    .line 1072
    new-instance v1, Lakzi;

    invoke-direct {v1}, Lakzi;-><init>()V

    .line 1073
    iput v10, v1, Lakzi;->a:I

    .line 1074
    const-string v3, ""

    iput-object v3, v1, Lakzi;->a:Ljava/lang/String;

    .line 1075
    iput-boolean v10, v1, Lakzi;->a:Z

    .line 1076
    iput v2, v1, Lakzi;->b:I

    .line 1077
    if-eqz v0, :cond_16

    .line 1078
    aget-object v2, v0, v2

    iput-object v2, v1, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    .line 1081
    :cond_16
    new-instance v2, Lakzi;

    invoke-direct {v2}, Lakzi;-><init>()V

    .line 1082
    iput v10, v2, Lakzi;->a:I

    .line 1083
    const-string v3, ""

    iput-object v3, v2, Lakzi;->a:Ljava/lang/String;

    .line 1084
    iput-boolean v10, v2, Lakzi;->a:Z

    .line 1085
    iput v10, v2, Lakzi;->b:I

    .line 1086
    if-eqz v0, :cond_17

    .line 1087
    aget-object v0, v0, v10

    iput-object v0, v2, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    .line 1089
    :cond_17
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_18
    move v12, v6

    move-object v6, v0

    move v0, v12

    goto/16 :goto_8

    :cond_19
    move v1, v2

    goto/16 :goto_0
.end method

.method public a(Lakyr;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    const-string v0, "AREngine_ARLocalFaceRecog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[DEBUG_SCAN_yt_face][ScanStarFace]addFaceCloudRecogResult start,faceResult = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1103
    :cond_0
    iput-boolean v4, p0, Lakzf;->d:Z

    .line 1104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1105
    sget-object v2, Lakzf;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/tencent/mobileqq/ar/arengine/ARLocalFaceRecog$3;-><init>(Lakzf;Lakyr;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1160
    return v4
.end method

.method public a(Lakzi;[[F[[F)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    .line 741
    const/4 v1, 0x0

    .line 742
    iget-boolean v2, p1, Lakzi;->a:Z

    if-nez v2, :cond_2

    .line 743
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 744
    iget-object v4, p1, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget-object v4, v4, Lcom/tencent/YTFace/model/FaceStatus;->feature:[F

    invoke-virtual {p0, p2, v4}, Lakzf;->a([[F[F)I

    move-result v4

    .line 745
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 747
    const-string v5, "AREngine_ARLocalFaceRecog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "recoverSingleFace findFaceIndexByFaceFeature[TimeCost] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    :cond_0
    if-ltz v4, :cond_2

    array-length v2, p2

    if-ge v4, v2, :cond_2

    .line 750
    iget-object v1, p1, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    aget-object v2, p3, v4

    iput-object v2, v1, Lcom/tencent/YTFace/model/FaceStatus;->xys:[F

    .line 751
    iput-boolean v0, p1, Lakzi;->a:Z

    .line 755
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 756
    const-string v1, "AREngine_ARLocalFaceRecog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recoverSingleFace  result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",faceInfo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 758
    :cond_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;IILcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;Lakzh;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 206
    const/4 v2, 0x1

    .line 207
    sget-boolean v3, Lcom/tencent/YTFace/cluster/FaceCluster;->useAssetSo:Z

    if-eqz v3, :cond_2

    .line 235
    :cond_0
    :goto_0
    iput-object p1, p0, Lakzf;->a:Landroid/content/Context;

    .line 236
    iput p2, p0, Lakzf;->a:I

    .line 237
    iput p3, p0, Lakzf;->b:I

    .line 238
    iput-object p5, p0, Lakzf;->a:Lakzh;

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 241
    const-string v3, "AREngine_ARLocalFaceRecog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[DEBUG_SCAN_yt_face] [ScanStarFace]init result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",previewWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",previewHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",useAssetSo = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-boolean v5, Lcom/tencent/YTFace/cluster/FaceCluster;->useAssetSo:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",localFaceRecogerInitCost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_1
    invoke-static {}, Lalar;->a()Lalar;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lalar;->g(JZ)V

    .line 245
    invoke-static {v0, v1}, Lakzc;->a(J)V

    .line 246
    iput-object p4, p0, Lakzf;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    .line 247
    iput-boolean v7, p0, Lakzf;->b:Z

    .line 248
    iput-boolean v7, p0, Lakzf;->c:Z

    .line 249
    return v2

    .line 223
    :cond_2
    invoke-static {}, Lakun;->a()Z

    move-result v3

    .line 224
    if-eqz v3, :cond_3

    .line 225
    invoke-static {p1}, Lakup;->a(Landroid/content/Context;)Z

    .line 226
    invoke-static {}, Lcom/tencent/YTFace/cluster/FaceCluster;->getInstance()Lcom/tencent/YTFace/cluster/FaceCluster;

    move-result-object v4

    iput-object v4, p0, Lakzf;->a:Lcom/tencent/YTFace/cluster/FaceCluster;

    .line 230
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 231
    const-string v4, "AREngine_ARLocalFaceRecog"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ScanStarFace]init ,isResourceReady = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",FaceScanModelsLoader.hasFaceModelInit = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-boolean v5, Lakup;->b:Z

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 228
    :cond_3
    sput-boolean v7, Lakup;->b:Z

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 178
    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lakzf;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakzf;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;->a:[Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakzf;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;->a:[Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 181
    iget-object v1, p0, Lakzf;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;->a:[Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;

    array-length v2, v1

    move v1, v0

    .line 182
    :goto_0
    if-ge v1, v2, :cond_1

    .line 183
    iget-object v3, p0, Lakzf;->a:Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceConfigInfo;->a:[Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;

    aget-object v3, v3, v1

    .line 184
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 185
    if-eqz v3, :cond_0

    iget-object v6, v3, Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-wide v6, v3, Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;->a:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    iget-wide v6, v3, Lcom/tencent/mobileqq/ar/aidl/ARScanStarFaceActInfo;->b:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 187
    const/4 v0, 0x1

    .line 182
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 191
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 192
    const-string v1, "AREngine_ARLocalFaceRecog"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ScanStarFace]hasStarActivity result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "starUin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_2
    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lakzi;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 378
    .line 379
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakzi;

    .line 380
    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lakzi;->a:Z

    if-eqz v0, :cond_0

    move v0, v2

    :goto_1
    move v1, v0

    .line 381
    goto :goto_0

    .line 380
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 382
    :cond_1
    return v1
.end method

.method a(Ljava/util/List;Lcom/tencent/YTFace/model/FaceStatus;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lakzi;",
            ">;",
            "Lcom/tencent/YTFace/model/FaceStatus;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 138
    .line 139
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakzi;

    .line 141
    iget-boolean v4, v0, Lakzi;->a:Z

    if-eqz v4, :cond_5

    .line 142
    iget-object v1, v0, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget v1, v1, Lcom/tencent/YTFace/model/FaceStatus;->x:I

    iget-object v4, v0, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget v4, v4, Lcom/tencent/YTFace/model/FaceStatus;->width:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    iget v4, p2, Lcom/tencent/YTFace/model/FaceStatus;->x:I

    iget v5, p2, Lcom/tencent/YTFace/model/FaceStatus;->width:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 144
    iget-object v4, v0, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget v4, v4, Lcom/tencent/YTFace/model/FaceStatus;->y:I

    iget-object v5, v0, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget v5, v5, Lcom/tencent/YTFace/model/FaceStatus;->height:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget v5, p2, Lcom/tencent/YTFace/model/FaceStatus;->y:I

    iget v6, p2, Lcom/tencent/YTFace/model/FaceStatus;->height:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 146
    iget-object v5, v0, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget v5, v5, Lcom/tencent/YTFace/model/FaceStatus;->width:I

    div-int/lit8 v5, v5, 0x2

    iget v6, p2, Lcom/tencent/YTFace/model/FaceStatus;->width:I

    div-int/lit8 v6, v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 147
    iget-object v0, v0, Lakzi;->a:Lcom/tencent/YTFace/model/FaceStatus;

    iget v0, v0, Lcom/tencent/YTFace/model/FaceStatus;->height:I

    div-int/lit8 v0, v0, 0x2

    iget v6, p2, Lcom/tencent/YTFace/model/FaceStatus;->height:I

    div-int/lit8 v6, v6, 0x2

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 148
    if-ge v1, v5, :cond_1

    if-ge v4, v6, :cond_1

    const/4 v0, 0x1

    .line 149
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 150
    const-string v7, "AREngine_ARLocalFaceRecog"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " shouldFilterTmpFace,distanceX = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ",distanceY = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",w = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",h = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_2
    move v1, v0

    .line 154
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 148
    goto :goto_1

    :cond_2
    move v2, v1

    .line 156
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 157
    const-string v0, "AREngine_ARLocalFaceRecog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " shouldFilterTmpFace,result = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_4
    return v2

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method a([Lcom/tencent/YTFace/model/FaceStatus;)[Lcom/tencent/YTFace/model/FaceStatus;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p1, :cond_7

    array-length v2, p1

    if-lez v2, :cond_7

    .line 97
    array-length v0, p1

    if-le v0, v8, :cond_6

    .line 98
    new-array v3, v8, [Lcom/tencent/YTFace/model/FaceStatus;

    .line 99
    aget-object v0, p1, v1

    aput-object v0, v3, v1

    move v0, v1

    move v2, v1

    .line 101
    :goto_0
    array-length v4, p1

    if-ge v0, v4, :cond_1

    .line 102
    aget-object v4, p1, v0

    iget v4, v4, Lcom/tencent/YTFace/model/FaceStatus;->width:I

    aget-object v5, p1, v0

    iget v5, v5, Lcom/tencent/YTFace/model/FaceStatus;->height:I

    mul-int/2addr v4, v5

    .line 103
    aget-object v5, v3, v1

    iget v5, v5, Lcom/tencent/YTFace/model/FaceStatus;->width:I

    aget-object v6, v3, v1

    iget v6, v6, Lcom/tencent/YTFace/model/FaceStatus;->height:I

    mul-int/2addr v5, v6

    .line 104
    if-le v4, v5, :cond_0

    .line 105
    aget-object v2, p1, v0

    aput-object v2, v3, v1

    move v2, v0

    .line 101
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    const/4 v0, -0x2

    .line 110
    :goto_1
    array-length v4, p1

    if-ge v1, v4, :cond_4

    .line 111
    if-eq v1, v2, :cond_2

    .line 112
    aget-object v4, v3, v7

    if-nez v4, :cond_3

    .line 113
    aget-object v0, p1, v1

    aput-object v0, v3, v7

    move v0, v1

    .line 110
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 116
    :cond_3
    aget-object v4, p1, v1

    iget v4, v4, Lcom/tencent/YTFace/model/FaceStatus;->width:I

    aget-object v5, p1, v1

    iget v5, v5, Lcom/tencent/YTFace/model/FaceStatus;->height:I

    mul-int/2addr v4, v5

    .line 117
    aget-object v5, v3, v7

    iget v5, v5, Lcom/tencent/YTFace/model/FaceStatus;->width:I

    aget-object v6, v3, v7

    iget v6, v6, Lcom/tencent/YTFace/model/FaceStatus;->height:I

    mul-int/2addr v5, v6

    .line 118
    if-le v4, v5, :cond_2

    .line 119
    aget-object v0, p1, v1

    aput-object v0, v3, v7

    move v0, v1

    .line 120
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 127
    const-string v1, "AREngine_ARLocalFaceRecog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filterLocalDetectFace  bigFaceID = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",secondBigFaceID = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",faceCount = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object p1, v3

    .line 134
    :cond_6
    :goto_3
    return-object p1

    :cond_7
    move-object p1, v0

    goto :goto_3
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 267
    const-string v0, "AREngine_ARLocalFaceRecog"

    const-string v1, "[ScanStarFace] uninit"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    sget-object v0, Lakzf;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 269
    sget-object v0, Lakzf;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 276
    :cond_0
    const-string v0, "AREngine_ARLocalFaceRecog"

    const-string v1, "[ScanStarFace] uninit finish"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "AREngine_ARLocalFaceRecog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ScanStarFace] start ,mIsStarted = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lakzf;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    iget-boolean v0, p0, Lakzf;->b:Z

    if-eqz v0, :cond_1

    .line 298
    :goto_0
    return v4

    .line 286
    :cond_1
    iget-object v0, p0, Lakzf;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_2

    .line 287
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ARLocalFaceRecog"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lakzf;->a:Landroid/os/HandlerThread;

    .line 288
    iget-object v0, p0, Lakzf;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 289
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lakzf;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lakzf;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lakzf;->a:Landroid/os/Handler;

    .line 291
    :cond_2
    iget-object v0, p0, Lakzf;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_3

    .line 292
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ARLocalFaceRecog_exFeature"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lakzf;->b:Landroid/os/HandlerThread;

    .line 293
    iget-object v0, p0, Lakzf;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 294
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lakzf;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lakzf;->b:Landroid/os/Handler;

    .line 296
    :cond_3
    iput-boolean v4, p0, Lakzf;->b:Z

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakzf;->c:Z

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "AREngine_ARLocalFaceRecog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ScanStarFace] pause ,mIsPause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lakzf;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_0
    iget-boolean v0, p0, Lakzf;->c:Z

    if-eqz v0, :cond_2

    .line 333
    :cond_1
    :goto_0
    return-void

    .line 309
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakzf;->c:Z

    .line 310
    iget-object v1, p0, Lakzf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    :try_start_0
    iget-object v0, p0, Lakzf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 312
    iget-object v0, p0, Lakzf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 313
    const/16 v0, 0xa

    iput v0, p0, Lakzf;->f:I

    .line 314
    sget-object v0, Lakzf;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lakzf;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 316
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    iget-wide v0, p0, Lakzf;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 318
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lakzf;->a:J

    sub-long/2addr v0, v2

    .line 319
    iget v2, p0, Lakzf;->d:I

    invoke-static {v0, v1, v2}, Lakzc;->a(JI)V

    .line 320
    iput-wide v4, p0, Lakzf;->a:J

    .line 321
    const/4 v0, 0x0

    iput v0, p0, Lakzf;->d:I

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 337
    iget-boolean v0, p0, Lakzf;->c:Z

    return v0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    const-string v0, "AREngine_ARLocalFaceRecog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ScanStarFace] resume ,mIsPause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lakzf;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    iget-boolean v0, p0, Lakzf;->c:Z

    if-nez v0, :cond_1

    .line 352
    :goto_0
    return-void

    .line 349
    :cond_1
    iput-boolean v4, p0, Lakzf;->c:Z

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lakzf;->a:J

    .line 351
    iput v4, p0, Lakzf;->d:I

    goto :goto_0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 341
    iget-boolean v0, p0, Lakzf;->d:Z

    return v0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const-string v0, "AREngine_ARLocalFaceRecog"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ScanStarFace] stop,mIsStarted = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lakzf;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_0
    iget-boolean v0, p0, Lakzf;->b:Z

    if-nez v0, :cond_1

    .line 376
    :goto_0
    return-void

    .line 361
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lakzf;->b:Z

    .line 362
    iget-object v1, p0, Lakzf;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 363
    :try_start_0
    iget-object v0, p0, Lakzf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 364
    iget-object v0, p0, Lakzf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 365
    const/16 v0, 0xa

    iput v0, p0, Lakzf;->f:I

    .line 366
    sget-object v0, Lakzf;->a:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lakzf;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 368
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    iget-object v0, p0, Lakzf;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 370
    iput-object v4, p0, Lakzf;->a:Landroid/os/HandlerThread;

    .line 371
    sput-object v4, Lakzf;->a:Landroid/os/Handler;

    .line 373
    iget-object v0, p0, Lakzf;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 374
    iput-object v4, p0, Lakzf;->b:Landroid/os/HandlerThread;

    .line 375
    iput-object v4, p0, Lakzf;->b:Landroid/os/Handler;

    goto :goto_0

    .line 368
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
