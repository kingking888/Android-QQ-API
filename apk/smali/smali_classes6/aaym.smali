.class public Laaym;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V
    .locals 0

    .prologue
    .line 1456
    iput-object p1, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Lawhw;)V
    .locals 4

    .prologue
    .line 1502
    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 1511
    :cond_0
    :goto_0
    return-void

    .line 1505
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1506
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPushSubAccountMsg subUin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1508
    :cond_2
    if-eqz p1, :cond_0

    .line 1509
    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->d(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Z)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Lawhx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1515
    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1530
    :cond_0
    :goto_0
    return-void

    .line 1518
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1519
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSubAccountThirdQQUnreadMsgNum mIsFromPull="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  mPullReqNeedBackNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  mainAccount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1521
    :cond_2
    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Z

    if-eqz v0, :cond_3

    .line 1522
    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-static {v0, p1, v4}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;ZZ)V

    goto :goto_0

    .line 1524
    :cond_3
    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iput v4, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:I

    .line 1525
    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c:Z

    .line 1526
    if-eqz p1, :cond_0

    .line 1527
    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Lawhx;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1460
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1478
    :cond_0
    :goto_0
    return-void

    .line 1463
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1464
    const-string v2, "AssociatedAccountActivity"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSubAccountMsgNumConfirm isSuccess="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " subUin="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " set need2ConfirmMsgNum="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " nextAction="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mNeed2ConfirmMsgNum="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1466
    :cond_2
    const-string v0, "sub.account.switchAccount"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1468
    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget v2, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:I

    .line 1469
    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:I

    if-gtz v0, :cond_3

    .line 1471
    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Z)V

    .line 1472
    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v2, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Ljava/lang/String;)V

    .line 1474
    :cond_3
    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:I

    if-gez v0, :cond_0

    .line 1475
    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iput v1, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:I

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1464
    goto :goto_1
.end method

.method public b(ZLjava/lang/String;Lawhw;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1482
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 1499
    :cond_0
    :goto_0
    return-void

    .line 1485
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1486
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetSubAccountMsg subAccount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mIsFromPull="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  mPullReqNeedBackNum="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1488
    :cond_2
    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Z

    if-eqz v0, :cond_3

    .line 1489
    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;ZZ)V

    goto :goto_0

    .line 1491
    :cond_3
    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iput v4, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:I

    .line 1492
    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c:Z

    .line 1493
    if-eqz p1, :cond_4

    iget-boolean v0, p3, Lawhw;->c:Z

    if-eqz v0, :cond_4

    .line 1494
    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V

    goto :goto_0

    .line 1495
    :cond_4
    if-eqz p1, :cond_0

    .line 1496
    iget-object v0, p0, Laaym;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->f(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V

    goto :goto_0
.end method
