.class public Laxko;
.super Lakmu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;IZZJZZLjava/lang/String;)V
    .locals 9

    .prologue
    .line 490
    iput-object p1, p0, Laxko;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move-wide v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 8

    .prologue
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Laxko;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLocationFinish() errCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_1

    .line 498
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    .line 499
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    .line 501
    iget-object v0, p0, Laxko;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    mul-double/2addr v2, v6

    double-to-int v1, v2

    mul-double v2, v4, v6

    double-to-int v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Laxko;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishLocationSelectActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;IIIZLayin;)V

    .line 503
    :cond_1
    return-void
.end method
