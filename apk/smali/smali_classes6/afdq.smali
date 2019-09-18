.class Lafdq;
.super Lajzt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafdl;


# direct methods
.method constructor <init>(Lafdl;)V
    .locals 0

    .prologue
    .line 3502
    iput-object p1, p0, Lafdq;->a:Lafdl;

    invoke-direct {p0}, Lajzt;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLGROUP/MessageRemindRsp;)V
    .locals 6

    .prologue
    .line 3505
    if-eqz p1, :cond_1

    .line 3506
    iget-object v0, p0, Lafdq;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3507
    iget-object v1, p0, Lafdq;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;LGROUP/MessageRemindRsp;)V

    .line 3508
    iget-object v0, p0, Lafdq;->a:Lafdl;

    iget-object v1, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lafdq;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Lafdq;->a:Lafdl;

    iget-object v3, v0, Lafdl;->a:Landroid/content/Context;

    iget-object v4, p0, Lafdq;->a:Lafdl;

    iget-object v0, p0, Lafdq;->a:Lafdl;

    invoke-static {v0}, Lafdl;->b(Lafdl;)Lafhy;

    move-result-object v5

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/TroopManager;->a(LGROUP/MessageRemindRsp;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Context;Lafdl;Lafhy;)V

    .line 3514
    :cond_0
    :goto_0
    return-void

    .line 3510
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3511
    iget-object v0, p0, Lafdq;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "SVIPObserver.onGetBigTroopExpiredInfo, troopUin: %s, isSuccess: false"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lafdq;->a:Lafdl;

    iget-object v5, v5, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
