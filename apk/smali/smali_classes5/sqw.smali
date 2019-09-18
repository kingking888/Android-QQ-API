.class Lsqw;
.super Lsqi;
.source "ProGuard"


# instance fields
.field final synthetic a:Lsqv;


# direct methods
.method constructor <init>(Lsqv;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lsqw;->a:Lsqv;

    invoke-direct {p0}, Lsqi;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lsqn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "SubscriptObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetRecommendList isSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | isShowRecommend: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lsqw;->a:Lsqv;

    iget-boolean v2, v2, Lsqv;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    if-eqz p1, :cond_1

    .line 83
    iget-object v0, p0, Lsqw;->a:Lsqv;

    iget-boolean v0, v0, Lsqv;->a:Z

    if-eqz v0, :cond_1

    .line 84
    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Lsqw;->a:Lsqv;

    invoke-virtual {v0, p2}, Lsqv;->a(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Lsqw;->a:Lsqv;

    iget-object v0, v0, Lsqv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    iget-object v1, p0, Lsqw;->a:Lsqv;

    iget-object v1, v1, Lsqv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsqw;->a:Lsqv;

    iget-object v1, v1, Lsqv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/biz/pubaccount/subscript/SubscriptFeedsActivity;

    if-eqz v1, :cond_1

    .line 89
    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string v0, "SubscriptObserver"

    const-string v1, "onGetRecommendList data is null or empty"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
