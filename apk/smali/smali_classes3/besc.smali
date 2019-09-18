.class Lbesc;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbesb;


# direct methods
.method constructor <init>(Lbesb;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lbesc;->a:Lbesb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 160
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    const-string v1, "QzoneDynamicAlbumPlugin"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_0
    const-string v1, "runningProcessName"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    const-string v2, "com.tencent.process.stopping"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.tencent.mobileqq:tool"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 166
    :cond_2
    iget-object v0, p0, Lbesc;->a:Lbesb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbesb;->a(Lbesb;Z)Z

    .line 167
    iget-object v0, p0, Lbesc;->a:Lbesb;

    invoke-virtual {v0}, Lbesb;->b()V

    .line 172
    :cond_3
    :goto_0
    return-void

    .line 168
    :cond_4
    const-string v2, "com.tencent.process.starting"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "com.tencent.mobileqq:tool"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbesc;->a:Lbesb;

    invoke-static {v1}, Lbesb;->a(Lbesb;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    :cond_6
    iget-object v0, p0, Lbesc;->a:Lbesb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbesb;->a(Lbesb;Z)Z

    .line 170
    iget-object v0, p0, Lbesc;->a:Lbesb;

    invoke-virtual {v0}, Lbesb;->c()V

    goto :goto_0
.end method
