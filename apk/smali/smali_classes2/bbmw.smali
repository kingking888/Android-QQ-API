.class Lbbmw;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbbmv;


# direct methods
.method constructor <init>(Lbbmv;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lbbmw;->a:Lbbmv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 121
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 123
    const-string v1, "CallingStateMonitor"

    const-string v2, "onVideoChattingStateChanged isChatting=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbms;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lbbmw;->a:Lbbmv;

    invoke-static {v1}, Lbbmv;->a(Lbbmv;)Lbbmy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lbbmw;->a:Lbbmv;

    invoke-static {v1}, Lbbmv;->a(Lbbmv;)Lbbmy;

    move-result-object v1

    invoke-interface {v1, v0}, Lbbmy;->c(Z)V

    .line 128
    :cond_0
    return-void
.end method
