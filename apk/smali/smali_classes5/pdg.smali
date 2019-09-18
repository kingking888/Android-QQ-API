.class public Lpdg;
.super Lajro;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;)V
    .locals 0

    .prologue
    .line 1483
    iput-object p1, p0, Lpdg;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    const-string v0, "ReadInJoyDeliverBiuActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1489
    :cond_0
    if-eqz p2, :cond_1

    .line 1490
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity$13$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/ReadInJoyDeliverBiuActivity$13$1;-><init>(Lpdg;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1498
    :cond_1
    return-void
.end method
