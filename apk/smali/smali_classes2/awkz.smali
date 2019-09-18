.class public Lawkz;
.super Lajnx;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "docs.qq.com"

    aput-object v2, v0, v1

    iput-object v0, p0, Lawkz;->a:[Ljava/lang/String;

    .line 30
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    .line 70
    iget-object v0, p0, Lawkz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lawkz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    iget-object v1, p0, Lawkz;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x10

    iget-object v4, p0, Lawkz;->a:[Ljava/lang/String;

    new-instance v5, Lawla;

    invoke-direct {v5, p0, p1}, Lawla;-><init>(Lawkz;Ljava/lang/Runnable;)V

    invoke-interface/range {v0 .. v5}, Lmqq/manager/TicketManager;->GetPskey(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-static {p1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 51
    new-instance v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileExportHandler$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileExportHandler$1;-><init>(Lawkz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0, v0}, Lawkz;->a(Ljava/lang/Runnable;)V

    .line 66
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    const-class v0, Lawkx;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
