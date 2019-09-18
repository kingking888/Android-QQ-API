.class final Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 560
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->access$002(Z)Z

    .line 563
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 566
    sget-object v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->launchStateMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 568
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 569
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 571
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 572
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;

    .line 573
    iget v1, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchResult:I

    if-nez v1, :cond_0

    iget-wide v6, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->activeTime:J

    sub-long v6, v4, v6

    sget-wide v8, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->LAUNCH_TIME_OUT:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_0

    .line 574
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->access$100(Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;)V

    .line 577
    :cond_0
    iget v0, v0, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2$AppLaunchState;->launchResult:I

    if-nez v0, :cond_3

    .line 578
    const/4 v0, 0x1

    :goto_1
    move v2, v0

    .line 580
    goto :goto_0

    .line 582
    :cond_1
    if-eqz v2, :cond_2

    .line 583
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniAppReportManager2;->access$200()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :cond_2
    :goto_2
    return-void

    .line 585
    :catch_0
    move-exception v0

    .line 586
    const-string v1, "MiniAppReportManager2"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_1
.end method
