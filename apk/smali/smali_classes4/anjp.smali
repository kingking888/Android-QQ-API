.class Lanjp;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lanjn;


# direct methods
.method constructor <init>(Lanjn;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lanjp;->a:Lanjn;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public OnCheckDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "EquipLockWebImpl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnCheckDevLockSms ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    if-nez p2, :cond_3

    .line 109
    iget-object v0, p0, Lanjp;->a:Lanjn;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lanjn;->c(Lanjn;Z)V

    .line 113
    iget-object v0, p0, Lanjp;->a:Lanjn;

    invoke-static {v0}, Lanjn;->a(Lanjn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanjp;->a:Lanjn;

    invoke-static {v0}, Lanjn;->a(Lanjn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanjq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    :cond_1
    iget-object v0, p0, Lanjp;->a:Lanjn;

    invoke-static {v0, v4}, Lanjn;->a(Lanjn;Z)V

    .line 117
    iget-object v0, p0, Lanjp;->a:Lanjn;

    invoke-static {v0, v4}, Lanjn;->b(Lanjn;Z)V

    .line 125
    :cond_2
    :goto_0
    return-void

    .line 120
    :cond_3
    iget-object v0, p0, Lanjp;->a:Lanjn;

    invoke-static {v0, v4}, Lanjn;->a(Lanjn;Z)V

    .line 122
    iget-object v0, p0, Lanjp;->a:Lanjn;

    invoke-static {v0, v4}, Lanjn;->c(Lanjn;Z)V

    goto :goto_0
.end method
