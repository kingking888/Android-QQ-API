.class public Lcom/tencent/mobileqq/ar/arengine/ARCloudPretreatmentManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/YTFace/cluster/FaceCluster;

.field final synthetic a:[B

.field final synthetic a:[Lcom/tencent/YTFace/model/FaceStatus;

.field final synthetic b:I

.field final synthetic this$0:Lakyi;


# direct methods
.method public constructor <init>(Lakyi;[Lcom/tencent/YTFace/model/FaceStatus;Lcom/tencent/YTFace/cluster/FaceCluster;[BII)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudPretreatmentManager$1;->this$0:Lakyi;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudPretreatmentManager$1;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    iput-object p3, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudPretreatmentManager$1;->a:Lcom/tencent/YTFace/cluster/FaceCluster;

    iput-object p4, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudPretreatmentManager$1;->a:[B

    iput p5, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudPretreatmentManager$1;->a:I

    iput p6, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudPretreatmentManager$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v13, 0x2

    .line 214
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "AREngine_ARCloudPretreatmentManagert"

    const-string v1, "[DEBUG_SCAN_yt_face] pretreat, extractFaceFeature start"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudPretreatmentManager$1;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudPretreatmentManager$1;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudPretreatmentManager$1;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    array-length v6, v0

    move v7, v5

    .line 221
    :goto_0
    if-ge v7, v6, :cond_3

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 223
    sget-boolean v0, Lakup;->b:Z

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudPretreatmentManager$1;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    aget-object v12, v0, v7

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudPretreatmentManager$1;->a:Lcom/tencent/YTFace/cluster/FaceCluster;

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudPretreatmentManager$1;->a:[B

    iget v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudPretreatmentManager$1;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudPretreatmentManager$1;->b:I

    iget-object v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudPretreatmentManager$1;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    aget-object v4, v4, v7

    iget-object v4, v4, Lcom/tencent/YTFace/model/FaceStatus;->xys:[F

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/YTFace/cluster/FaceCluster;->calcuFaceFeature([BII[FI)[F

    move-result-object v0

    iput-object v0, v12, Lcom/tencent/YTFace/model/FaceStatus;->feature:[F

    .line 229
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 231
    const-string v2, "AREngine_ARCloudPretreatmentManagert"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  calcuFaceFeature TimeCost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudPretreatmentManager$1;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    aget-object v0, v0, v7

    iget-object v0, v0, Lcom/tencent/YTFace/model/FaceStatus;->feature:[F

    if-eqz v0, :cond_1

    .line 233
    const-string v0, "AREngine_ARCloudPretreatmentManagert"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  calcuFaceFeature feature = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARCloudPretreatmentManager$1;->a:[Lcom/tencent/YTFace/model/FaceStatus;

    aget-object v2, v2, v7

    iget-object v2, v2, Lcom/tencent/YTFace/model/FaceStatus;->feature:[F

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 226
    :cond_2
    const-string v0, "AREngine_ARCloudPretreatmentManagert"

    const/4 v1, 0x1

    const-string v2, "[DEBUG_SCAN_yt_face] pretreat, FaceModel not init!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    move v5, v6

    .line 238
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 239
    invoke-static {}, Lakzc;->a()Lakzc;

    move-result-object v2

    iput-wide v0, v2, Lakzc;->e:J

    .line 240
    invoke-static {}, Lakzc;->a()Lakzc;

    move-result-object v2

    iput v5, v2, Lakzc;->a:I

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 242
    const-string v2, "AREngine_ARCloudPretreatmentManagert"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[DEBUG_SCAN_yt_face] pretreat, extractFaceFeature TimeCost = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_5
    return-void
.end method
