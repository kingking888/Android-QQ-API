.class public Lcom/tencent/mobileqq/activity/QQLSActivity$20$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lachx;


# direct methods
.method public constructor <init>(Lachx;)V
    .locals 0

    .prologue
    .line 4613
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$20$1;->a:Lachx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 4616
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4617
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "do SmoothFinish at run"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4619
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$20$1;->a:Lachx;

    iget-object v0, v0, Lachx;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->g(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    .line 4620
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQLSActivity$20$1;->a:Lachx;

    iget-object v0, v0, Lachx;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    .line 4621
    return-void
.end method
