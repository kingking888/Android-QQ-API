.class public Lcom/tencent/mobileqq/activity/qwallet/red/QWalletRedManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lahbh;


# direct methods
.method public constructor <init>(Lahbh;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWalletRedManager$1;->this$0:Lahbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWalletRedManager$1;->this$0:Lahbh;

    invoke-static {v0}, Lahbh;->a(Lahbh;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xf5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 51
    if-eqz v0, :cond_0

    .line 52
    const-string v1, "redPoint"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWalletRedManager$1;->this$0:Lahbh;

    invoke-virtual {v0, v1, v2}, Lagxm;->a(Ljava/lang/String;Lagxq;)V

    .line 53
    const-string v1, "redPoint"

    invoke-virtual {v0, v1}, Lagxm;->a(Ljava/lang/String;)Lagxk;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWalletRedManager$1;->this$0:Lahbh;

    invoke-static {v1}, Lahbh;->a(Lahbh;)Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;->parseConfig(Lagxk;)V

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const-string v0, "QWalletRedManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "synDataFromMoggy"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/red/QWalletRedManager$1;->this$0:Lahbh;

    invoke-static {v3}, Lahbh;->a(Lahbh;)Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_1
    return-void
.end method
