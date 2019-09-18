.class public Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mId:I

.field public mLastMarkDay:J

.field public mOneDayCount:I

.field public mTotalCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1487
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1491
    const-string v0, "nearby_aio_operation_gray_tips"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GreetTipStaticData, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1493
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mId:I

    .line 1494
    iput v4, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mTotalCount:I

    .line 1495
    iput v4, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mOneDayCount:I

    .line 1496
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mLastMarkDay:J

    .line 1497
    return-void
.end method

.method public static getPath(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1561
    invoke-static {}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;

    .line 1562
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public increase(J)V
    .locals 5

    .prologue
    .line 1512
    iget v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mTotalCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mTotalCount:I

    .line 1513
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mLastMarkDay:J

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1514
    iget v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mOneDayCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mOneDayCount:I

    .line 1519
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1520
    const-string v0, "nearby_aio_operation_gray_tips"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "increase, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1522
    :cond_0
    return-void

    .line 1516
    :cond_1
    iput-wide p1, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mLastMarkDay:J

    .line 1517
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mOneDayCount:I

    goto :goto_0
.end method

.method public isLimit(Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;J)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1532
    .line 1537
    iget v0, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->singleTask_maxTipsCount:I

    if-lez v0, :cond_4

    .line 1538
    iget v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mTotalCount:I

    iget v3, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->singleTask_maxTipsCount:I

    if-lt v0, v3, :cond_1

    move v0, v1

    .line 1544
    :goto_0
    if-nez v0, :cond_3

    iget v3, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->singleTask_MaxTipsCountPerDay:I

    if-lez v3, :cond_3

    .line 1545
    iget-wide v4, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mLastMarkDay:J

    invoke-static {p2, p3, v4, v5}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1546
    iget v0, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mOneDayCount:I

    iget v3, p1, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->singleTask_MaxTipsCountPerDay:I

    if-lt v0, v3, :cond_2

    .line 1550
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1551
    const-string v0, "nearby_aio_operation_gray_tips"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isLimit = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1552
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1551
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1555
    :cond_0
    return v1

    :cond_1
    move v0, v2

    .line 1538
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1546
    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2c

    .line 1501
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1502
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mId:I

    .line 1503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mTotalCount:I

    .line 1504
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mOneDayCount:I

    .line 1505
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipStatisticData;->mLastMarkDay:J

    .line 1506
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v1

    const/16 v2, 0x5d

    .line 1507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1508
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
