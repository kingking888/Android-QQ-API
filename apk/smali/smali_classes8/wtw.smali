.class Lwtw;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lwtv;


# direct methods
.method constructor <init>(Lwtv;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lwtw;->a:Lwtv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 69
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const-string v1, "PreCallUpToolProc"

    const/4 v2, 0x2

    const-string v3, "onReceive action=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    const-string v1, "com.tencent.mobileqq.armap.ACTION_START_THREAD_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    const-string v0, "from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lwtw;->a:Lwtv;

    invoke-static {v1}, Lwtv;->a(Lwtv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lwtw;->a:Lwtv;

    invoke-static {v0}, Lwtv;->a(Lwtv;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lwtw;->a:Lwtv;

    invoke-static {v0}, Lwtv;->a(Lwtv;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 80
    :cond_1
    iget-object v0, p0, Lwtw;->a:Lwtv;

    invoke-static {v0}, Lwtv;->a(Lwtv;)Lwtx;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lwtw;->a:Lwtv;

    invoke-static {v0}, Lwtv;->a(Lwtv;)Lwtx;

    move-result-object v0

    invoke-interface {v0}, Lwtx;->a()V

    .line 85
    :cond_2
    return-void
.end method
