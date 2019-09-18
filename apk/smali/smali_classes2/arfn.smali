.class Larfn;
.super Lasqq;
.source "ProGuard"


# instance fields
.field final synthetic a:Larfl;

.field a:Z


# direct methods
.method constructor <init>(Larfl;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Larfn;->a:Larfl;

    invoke-direct {p0}, Lasqq;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Larfn;->a:Z

    return-void
.end method


# virtual methods
.method protected a(ZZ)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 88
    iget-boolean v0, p0, Larfn;->a:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 90
    iget-object v0, p0, Larfn;->a:Larfl;

    iget-object v0, v0, Larfl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 91
    invoke-interface {v0}, Laqxg;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_2

    iget-object v0, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "PhoneContact"

    const-string v2, "mybusiness ContactBindObserver onQueryBindState"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Larfn;->a:Larfl;

    iget-object v0, v0, Larfl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larfl;

    .line 98
    iget-object v2, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    iget v1, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->type:I

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3, v4}, Larfl;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 99
    iput-boolean v4, p0, Larfn;->a:Z

    .line 106
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    const-string v0, "PhoneContact"

    const-string v1, "mybusiness bindInfo null "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected c(ZI)V
    .locals 1

    .prologue
    .line 110
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Larfn;->a:Z

    .line 113
    :cond_0
    return-void
.end method
