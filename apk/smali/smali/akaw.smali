.class Lakaw;
.super Lmqq/observer/SubAccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lakav;

.field final synthetic a:Lawhv;

.field final synthetic a:Lawhw;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lakav;Lawhw;Lawhv;Z)V
    .locals 0

    .prologue
    .line 928
    iput-object p1, p0, Lakaw;->a:Lakav;

    iput-object p2, p0, Lakaw;->a:Lawhw;

    iput-object p3, p0, Lakaw;->a:Lawhv;

    iput-boolean p4, p0, Lakaw;->a:Z

    invoke-direct {p0}, Lmqq/observer/SubAccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetKeyBack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 932
    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    if-nez p1, :cond_5

    .line 933
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 934
    const-string v3, "SUB_ACCOUNT"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlerGetBindSubAccount() onGetKeyBack key is null or ? happen 0 ? =>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p3, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p2, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 937
    :cond_2
    iget-object v0, p0, Lakaw;->a:Lakav;

    iget-object v2, p0, Lakaw;->a:Lawhw;

    invoke-virtual {v0, v5, v1, v2}, Lakav;->notifyUI(IZLjava/lang/Object;)V

    .line 959
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 934
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    .line 940
    :cond_5
    iget-object v0, p0, Lakaw;->a:Lakav;

    iget-object v0, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lakaw;->a:Lawhw;

    iget-object v0, v0, Lawhw;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lakaw;->a:Lakav;

    iget-object v0, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 941
    iget-object v0, p0, Lakaw;->a:Lawhv;

    iget-boolean v2, p0, Lakaw;->a:Z

    invoke-virtual {v0, p2, p3, v2}, Lawhv;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 945
    iget-object v0, p0, Lakaw;->a:Lakav;

    iget-object v0, v0, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p2}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;BLjava/lang/String;)V

    .line 947
    iget-object v0, p0, Lakaw;->a:Lawhw;

    iput-boolean v1, v0, Lawhw;->b:Z

    .line 949
    iget-object v0, p0, Lakaw;->a:Lakav;

    iget-object v2, p0, Lakaw;->a:Lawhw;

    invoke-virtual {v0, v5, v1, v2}, Lakav;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_2

    .line 951
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 952
    const-string v0, "SUB_ACCOUNT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlerGetBindSubAccount() onGetKeyBack error happen 1 ? =>app:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lakaw;->a:Lakav;

    iget-object v4, v4, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v4, :cond_7

    move v2, v1

    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " subUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakaw;->a:Lawhw;

    iget-object v3, v3, Lawhw;->c:Ljava/lang/String;

    .line 953
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mainAccount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakaw;->a:Lakav;

    iget-object v3, v3, Lakav;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 954
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 952
    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 956
    :cond_8
    iget-object v0, p0, Lakaw;->a:Lakav;

    iget-object v2, p0, Lakaw;->a:Lawhw;

    invoke-virtual {v0, v5, v1, v2}, Lakav;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_2
.end method
