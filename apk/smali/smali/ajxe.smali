.class public Lajxe;
.super Lakmu;
.source "ProGuard"


# instance fields
.field public final synthetic a:I

.field final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic a:Lcom/tencent/mobileqq/app/PublicAccountHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PublicAccountHandler;IZZJZZLjava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 11

    .prologue
    .line 1493
    iput-object p1, p0, Lajxe;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    move/from16 v0, p10

    iput v0, p0, Lajxe;->a:I

    move-object/from16 v0, p11

    iput-object v0, p0, Lajxe;->a:Landroid/content/SharedPreferences;

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v2 .. v10}, Lakmu;-><init>(IZZJZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLocationFinish(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 1497
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-eqz v0, :cond_0

    .line 1498
    iget-object v0, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->a:D

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 1499
    iget-object v1, p2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v2, v1, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->b:D

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 1500
    iget-object v2, p0, Lajxe;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iget v3, p0, Lajxe;->a:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IIII)V

    .line 1502
    iget-object v2, p0, Lajxe;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1503
    const-string v3, "loc_lat"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1504
    const-string v0, "loc_lng"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1505
    const-string v0, "location_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1506
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1516
    :goto_0
    return-void

    .line 1508
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/app/PublicAccountHandler$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/PublicAccountHandler$5$1;-><init>(Lajxe;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
