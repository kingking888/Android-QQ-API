.class public Laccm;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotificationActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotificationActivity;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Laccm;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 333
    const-string v1, "com.tencent.mobileqq.closeNotification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Laccm;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->a(Lcom/tencent/mobileqq/activity/NotificationActivity;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 335
    iget-object v0, p0, Laccm;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    .line 338
    :cond_0
    return-void
.end method
