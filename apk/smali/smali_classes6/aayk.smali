.class public Laayk;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V
    .locals 0

    .prologue
    .line 1307
    iput-object p1, p0, Laayk;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1309
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1313
    :cond_1
    const/4 v0, 0x0

    .line 1314
    iget-object v1, p0, Laayk;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laayk;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1315
    iget-object v1, p0, Laayk;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1316
    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    move v1, v0

    .line 1319
    goto :goto_1

    :cond_2
    move v0, v1

    .line 1321
    :cond_3
    iget-object v1, p0, Laayk;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_5

    iget-object v1, p0, Laayk;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 1322
    iget-object v1, p0, Laayk;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1323
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v2

    :goto_4
    move v1, v0

    .line 1326
    goto :goto_3

    :cond_4
    move v0, v1

    .line 1328
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1329
    const-string v1, "AssociatedAccountActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpdateCustomHead uin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " needUpdate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1331
    :cond_6
    if-eqz v0, :cond_0

    .line 1332
    iget-object v0, p0, Laayk;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Laihm;

    invoke-virtual {v0}, Laihm;->notifyDataSetInvalidated()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method protected onUpdateFriendInfo(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v3, 0x1

    .line 1338
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1384
    :cond_0
    :goto_0
    return-void

    .line 1341
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1342
    const-string v0, "AssociatedAccountActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateFriendInfo  uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isSuccess = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1345
    :cond_2
    const/4 v0, 0x0

    .line 1346
    iget-object v1, p0, Laayk;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhm;

    .line 1347
    iget v1, v0, Lawhm;->a:I

    if-ne v1, v7, :cond_5

    iget-object v1, v0, Lawhm;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lawhm;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;

    if-eqz v1, :cond_5

    .line 1350
    iget-object v1, v0, Lawhm;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1351
    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1353
    iget-object v1, p0, Laayk;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p1, v3}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 1354
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, p1

    .line 1357
    :cond_3
    iget-object v5, v0, Lawhm;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1358
    iput-object v1, v0, Lawhm;->a:Ljava/lang/String;

    move v2, v3

    :cond_4
    move v0, v2

    :goto_2
    move v2, v0

    .line 1377
    goto :goto_1

    .line 1362
    :cond_5
    iget v1, v0, Lawhm;->a:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_9

    iget-object v1, v0, Lawhm;->a:Ljava/lang/Object;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lawhm;->a:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    .line 1365
    iget-object v0, v0, Lawhm;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 1366
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhm;

    .line 1367
    iget-object v1, v0, Lawhm;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1368
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1369
    iget-object v6, p0, Laayk;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v1}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/qphone/base/remote/SimpleAccount;)Ljava/lang/String;

    move-result-object v1

    .line 1370
    iget-object v6, v0, Lawhm;->a:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 1371
    iput-object v1, v0, Lawhm;->a:Ljava/lang/String;

    move v2, v3

    .line 1372
    goto :goto_3

    .line 1378
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1379
    const-string v0, "AssociatedAccountActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateFriendInfo needUpdate = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1381
    :cond_8
    if-eqz v2, :cond_0

    .line 1382
    iget-object v0, p0, Laayk;->a:Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Laihm;

    invoke-virtual {v0}, Laihm;->notifyDataSetInvalidated()V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_2
.end method
