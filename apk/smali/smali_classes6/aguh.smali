.class public Laguh;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lagug;


# direct methods
.method constructor <init>(Lagug;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Laguh;->a:Lagug;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 176
    iget v2, p1, Landroid/os/Message;->what:I

    .line 177
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 179
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    const-string v3, "PasswdRedBagManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "receive passwdredbags from group or disgroup, isSuccess = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    if-nez v0, :cond_3

    .line 212
    :cond_1
    return-void

    .line 177
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 187
    :cond_3
    if-eq v2, v1, :cond_4

    if-nez v2, :cond_1

    .line 190
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$1$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/PasswdRedBagManager$1$1;-><init>(Laguh;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 203
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 204
    if-eqz v0, :cond_1

    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;

    .line 209
    iget-object v2, p0, Laguh;->a:Lagug;

    invoke-virtual {v2, v0}, Lagug;->a(Ltencent/im/oidb/cmd0x438/oidb_0x438$RedBagInfo;)V

    goto :goto_1
.end method
