.class public Lajrq;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lajrp;


# direct methods
.method constructor <init>(Lajrp;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lajrq;->a:Lajrp;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onExchangeUin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 152
    new-instance v0, Lcom/tencent/mobileqq/app/FriendsManager$1$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/app/FriendsManager$1$1;-><init>(Lajrq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 158
    return-void
.end method

.method public onOnlineStatusChanged(ZLmqq/app/AppRuntime$Status;ZZJZ)V
    .locals 5

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "Q.contacttab.friend"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOnlineStatusChanged isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,curStatus =  , isUserSet = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,isFriendListChang = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,timeStamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,isGatherListChange = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lajrq;->a:Lajrp;

    invoke-static {v0}, Lajrp;->a(Lajrp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0, p4, p5, p6, p7}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ZJZ)V

    .line 169
    if-nez p4, :cond_1

    .line 171
    new-instance v0, Lajyn;

    iget-object v1, p0, Lajrq;->a:Lajrp;

    invoke-static {v1}, Lajrp;->a(Lajrp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lajyn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 172
    iget-object v1, p0, Lajrq;->a:Lajrp;

    invoke-static {v1}, Lajrp;->a(Lajrp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x65

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILavbe;)V

    .line 175
    :cond_1
    return-void
.end method
