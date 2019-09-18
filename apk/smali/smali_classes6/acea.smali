.class public Lacea;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/PayBridgeActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PayBridgeActivity;)V
    .locals 1

    .prologue
    .line 291
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 292
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lacea;->a:Ljava/lang/ref/WeakReference;

    .line 293
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 297
    if-eqz p2, :cond_0

    const-string v0, "action_launch_completed"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "plugin_apk"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 299
    const-string v1, "qwallet_plugin.apk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lacea;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lacea;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    .line 302
    if-eqz v0, :cond_0

    .line 303
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->b:Z

    .line 308
    :cond_0
    return-void
.end method
