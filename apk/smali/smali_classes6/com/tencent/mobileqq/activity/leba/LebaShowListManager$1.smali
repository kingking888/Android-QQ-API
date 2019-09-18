.class public Lcom/tencent/mobileqq/activity/leba/LebaShowListManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Latri;

.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic this$0:Lagff;


# direct methods
.method public constructor <init>(Lagff;Latri;JZJJ)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager$1;->this$0:Lagff;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager$1;->a:Latri;

    iput-wide p3, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager$1;->a:J

    iput-boolean p5, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager$1;->a:Z

    iput-wide p6, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager$1;->b:J

    iput-wide p8, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 391
    .line 394
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager$1;->a:Latri;

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager$1;->a:J

    long-to-int v3, v0

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager$1;->a:Z

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager$1;->b:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager$1;->c:J

    :goto_0
    invoke-virtual {v2, v3, v4, v0, v1}, Latri;->a(IZJ)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 401
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 402
    const-string v1, "Q.lebatab.mgr"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateAppSetting, result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_1
    return-void

    .line 394
    :cond_2
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/leba/LebaShowListManager$1;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 396
    const/4 v0, -0x2

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 398
    const-string v2, "Q.lebatab.mgr"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
