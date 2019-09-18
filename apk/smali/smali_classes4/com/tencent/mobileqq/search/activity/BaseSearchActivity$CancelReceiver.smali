.class public Lcom/tencent/mobileqq/search/activity/BaseSearchActivity$CancelReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity$CancelReceiver;->a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 53
    const-string v0, "com.tencent.mobileqq.search.cancel"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity$CancelReceiver;->a:Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/search/activity/BaseSearchActivity;->finish()V

    .line 56
    :cond_0
    return-void
.end method
