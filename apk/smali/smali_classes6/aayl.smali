.class public Laayl;
.super Lakax;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V
    .locals 0

    .prologue
    .line 1391
    iput-object p1, p0, Laayl;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-direct {p0}, Lakax;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLawhw;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1393
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1394
    const-string v0, "AssociatedAccountActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetBindSubAccount() isSuccess="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1396
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lawhw;->b:Ljava/lang/String;

    iget-object v3, p0, Laayl;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1418
    :cond_1
    :goto_0
    return-void

    .line 1400
    :cond_2
    if-eqz p1, :cond_1

    .line 1401
    invoke-virtual {p2}, Lawhw;->c()Ljava/util/ArrayList;

    move-result-object v3

    .line 1402
    if-eqz v3, :cond_1

    iget-object v0, p0, Laayl;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 1404
    iget-object v0, p0, Laayl;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1405
    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 1410
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Laayl;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 1413
    :goto_2
    if-eqz v1, :cond_1

    .line 1414
    iget-object v0, p0, Laayl;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->d(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Z)V

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method protected b(ZLawhw;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1422
    const-string v0, "AssociatedAccountActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindSubAccount() isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1423
    if-eqz p2, :cond_0

    .line 1424
    const-string v0, "AssociatedAccountActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBindSubAccount() mainAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lawhw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " subAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lawhw;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lawhw;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lawhw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1427
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lawhw;->b:Ljava/lang/String;

    iget-object v1, p0, Laayl;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1434
    :cond_1
    :goto_0
    return-void

    .line 1431
    :cond_2
    if-eqz p1, :cond_1

    .line 1432
    iget-object v0, p0, Laayl;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->d(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Z)V

    goto :goto_0
.end method

.method protected c(ZLawhw;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1438
    const-string v0, "AssociatedAccountActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUnBindSubAccount() isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1439
    if-eqz p2, :cond_0

    .line 1440
    const-string v0, "AssociatedAccountActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUnBindSubAccount() mainAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lawhw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " subAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lawhw;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lawhw;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lawhw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1443
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, Lawhw;->b:Ljava/lang/String;

    iget-object v1, p0, Laayl;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1450
    :cond_1
    :goto_0
    return-void

    .line 1447
    :cond_2
    if-eqz p1, :cond_1

    .line 1448
    iget-object v0, p0, Laayl;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->d(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Z)V

    goto :goto_0
.end method
