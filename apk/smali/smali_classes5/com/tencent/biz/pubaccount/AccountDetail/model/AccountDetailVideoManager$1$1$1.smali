.class Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$1$1;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$1$1$1;->a:Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$1$1$1;->a:Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$1$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$1$1;->a:Loem;

    iget-object v0, v0, Loem;->a:Loel;

    iget-object v0, v0, Loel;->a:Loer;

    if-eqz v0, :cond_1

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "AccountDetailVideoManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayStart time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$1$1$1;->a:Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$1$1;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$1$1;->a:Loem;

    iget-object v0, v0, Loem;->a:Loel;

    iget-object v0, v0, Loel;->a:Loer;

    invoke-interface {v0}, Loer;->f()V

    .line 136
    :cond_1
    return-void
.end method
