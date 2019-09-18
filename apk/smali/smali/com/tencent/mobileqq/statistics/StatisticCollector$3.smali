.class public Lcom/tencent/mobileqq/statistics/StatisticCollector$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lavyw;


# direct methods
.method public constructor <init>(Lavyw;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1550
    iput-object p1, p0, Lcom/tencent/mobileqq/statistics/StatisticCollector$3;->this$0:Lavyw;

    iput-object p2, p0, Lcom/tencent/mobileqq/statistics/StatisticCollector$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v10, 0x0

    .line 1554
    :try_start_0
    invoke-static {}, Lavyw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "crashcontrol"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 1555
    if-eqz v11, :cond_2

    .line 1556
    const-string/jumbo v0, "shouldStopMsf"

    const/4 v1, 0x0

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1557
    if-eqz v0, :cond_0

    .line 1559
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/StatisticCollector$3;->this$0:Lavyw;

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/StatisticCollector$3;->a:Ljava/lang/String;

    const-string v2, "actKillMsf"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1560
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "shouldStopMsf"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1562
    :cond_0
    const-string v0, "countTryKillMsf"

    const/4 v1, 0x0

    invoke-interface {v11, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 1563
    if-lez v12, :cond_2

    .line 1564
    :goto_0
    if-ge v10, v12, :cond_1

    .line 1565
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/StatisticCollector$3;->this$0:Lavyw;

    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/StatisticCollector$3;->a:Ljava/lang/String;

    const-string v2, "countTryKillMsf"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1564
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_0

    .line 1567
    :cond_1
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "countTryKillMsf"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1572
    :cond_2
    :goto_1
    return-void

    .line 1570
    :catch_0
    move-exception v0

    goto :goto_1
.end method
