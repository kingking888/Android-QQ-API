.class Lxqm;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lxqf;


# direct methods
.method constructor <init>(Lxqf;)V
    .locals 0

    .prologue
    .line 1091
    iput-object p1, p0, Lxqm;->a:Lxqf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1094
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1095
    const-string v1, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1096
    iget-object v0, p0, Lxqm;->a:Lxqf;

    invoke-static {v0, p2}, Lxqf;->a(Lxqf;Landroid/content/Intent;)V

    .line 1097
    iget-object v0, p0, Lxqm;->a:Lxqf;

    invoke-static {v0}, Lxqf;->c(Lxqf;)V

    .line 1099
    :cond_0
    return-void
.end method
