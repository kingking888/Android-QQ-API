.class Lcom/tencent/mobileqq/activity/RegisterActivity$9;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:J

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/RegisterActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/RegisterActivity;J)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/RegisterActivity$9;->this$0:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iput-wide p2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity$9;->a:J

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const-string v0, ""

    const/4 v1, 0x2

    const-string v2, "reQuerySms schedule"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity$9;->this$0:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Lcom/tencent/mobileqq/activity/RegisterActivity;)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterActivity$9;->this$0:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/RegisterActivity$9;->a:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/activity/RegisterActivity;->a(Lcom/tencent/mobileqq/activity/RegisterActivity;J)V

    .line 434
    return-void
.end method
