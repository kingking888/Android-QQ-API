.class public Lpdq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpzu;


# instance fields
.field public final synthetic a:Lpdp;


# direct methods
.method constructor <init>(Lpdp;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lpdq;->a:Lpdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 234
    if-eqz p2, :cond_0

    iget-object v0, p0, Lpdq;->a:Lpdp;

    iget-object v0, v0, Lpdp;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment$ViewHolder$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInjoyFriendsBiuComponentFragment$ViewHolder$1$1;-><init>(Lpdq;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 242
    :cond_0
    const-string v1, "ReadInjoyFriendsBiuComponentFragment"

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "setComments infoSuccess nick = "

    aput-object v3, v2, v0

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;->nick:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v5

    const/4 v0, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  uin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " mContents:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lpdq;->a:Lpdp;

    iget-object v4, v4, Lpdp;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 243
    return-void

    .line 242
    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 247
    const-string v0, "ReadInjoyFriendsBiuComponentFragment"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setComments infoFailed. uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    return-void
.end method
