.class public Lafjo;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/bless/BlessActivity;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lafjo;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 568
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 569
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lafjo;->a:Lcom/tencent/mobileqq/activity/bless/BlessActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/bless/BlessActivity;->a(Lcom/tencent/mobileqq/activity/bless/BlessActivity;Z)Z

    .line 572
    :cond_0
    return-void
.end method
