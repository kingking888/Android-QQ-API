.class public Labrd;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Labrd;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 921
    iget-object v0, p0, Labrd;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 922
    iget-object v0, p0, Labrd;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    .line 923
    const-string v0, "ForwardOption.ForwardEntranceActivity"

    const/4 v1, 0x1

    const-string v2, "ForwardRecentActivity has finished by broadcastReceiver."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 925
    :cond_0
    return-void
.end method
