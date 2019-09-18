.class public Labxu;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/JumpActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/JumpActivity;)V
    .locals 0

    .prologue
    .line 858
    iput-object p1, p0, Labxu;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 862
    iget-object v0, p0, Labxu;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 863
    iget-object v0, p0, Labxu;->a:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    .line 864
    const-string v0, "JumpAction"

    const/4 v1, 0x1

    const-string v2, "JumpActivity has finished by broadcastReceiver."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    :cond_0
    return-void
.end method
