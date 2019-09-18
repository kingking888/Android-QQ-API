.class public Labre;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 0

    .prologue
    .line 935
    iput-object p1, p0, Labre;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Labre;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 939
    iget-object v0, p0, Labre;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    .line 941
    :cond_0
    return-void
.end method
