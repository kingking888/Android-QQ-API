.class public Lacfv;
.super Lalyf;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V
    .locals 0

    .prologue
    .line 1382
    iput-object p1, p0, Lacfv;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-direct {p0}, Lalyf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1385
    invoke-super {p0, p1, p2}, Lalyf;->a(ZLjava/lang/String;)V

    .line 1392
    return-void
.end method

.method public a(ZLjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 1418
    invoke-super {p0, p1, p2, p3}, Lalyf;->a(ZLjava/lang/String;I)V

    .line 1419
    if-eqz p1, :cond_0

    .line 1420
    iget-object v0, p0, Lacfv;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalye;

    .line 1421
    invoke-virtual {v0, p2}, Lalye;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    move-result-object v0

    .line 1422
    const-string v1, "BusinessCard_observer_ProfileCardMoreActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetCardInfo success : cardId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1423
    iget-object v1, p0, Lacfv;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)V

    .line 1424
    iget-object v1, p0, Lacfv;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 1428
    :goto_0
    return-void

    .line 1426
    :cond_0
    const-string v0, "BusinessCard_observer_ProfileCardMoreActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetCardInfo faild : cardId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1407
    invoke-super {p0, p1, p2}, Lalyf;->b(ZLjava/lang/String;)V

    .line 1414
    return-void
.end method

.method public b(ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 1396
    invoke-super {p0, p1, p2, p3}, Lalyf;->b(ZLjava/lang/String;I)V

    .line 1403
    return-void
.end method
