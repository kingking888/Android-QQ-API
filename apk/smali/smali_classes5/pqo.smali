.class public Lpqo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field private a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const-string v0, "ReadInJoyLogicManager"

    const/4 v1, 0x1

    const-string v2, "[ReadInJoyLogicManager] constructed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    iput-object p1, p0, Lpqo;->a:Lcom/tencent/common/app/AppInterface;

    .line 20
    invoke-virtual {p0}, Lpqo;->a()V

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lpqj;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lpmz;->a()V

    .line 33
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lpqo;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lpqj;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 34
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpqj;->a(Z)V

    .line 39
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 26
    invoke-virtual {p0}, Lpqo;->b()V

    .line 27
    return-void
.end method
