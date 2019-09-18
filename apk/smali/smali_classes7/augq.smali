.class public Laugq;
.super Lakak;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)V
    .locals 0

    .prologue
    .line 1384
    iput-object p1, p0, Laugq;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-direct {p0}, Lakak;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment$1;)V
    .locals 0

    .prologue
    .line 1384
    invoke-direct {p0, p1}, Laugq;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)V

    return-void
.end method


# virtual methods
.method protected c(ZLjava/lang/Object;)V
    .locals 8

    .prologue
    .line 1388
    iget-object v0, p0, Laugq;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laugq;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1389
    if-eqz p1, :cond_0

    .line 1390
    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 1391
    check-cast p2, Landroid/os/Bundle;

    .line 1392
    const-string v0, "unReadNum"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1393
    const-string v0, "lastUin"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1394
    if-eqz v3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 1409
    :cond_0
    :goto_0
    return-void

    .line 1398
    :cond_1
    iget-object v0, p0, Laugq;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b3def

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1399
    iget-object v1, p0, Laugq;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->c(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b3df1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1400
    iget-object v2, p0, Laugq;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->d(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Landroid/view/View;

    move-result-object v2

    const v6, 0x7f0b3df0

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1401
    iget-object v6, p0, Laugq;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    iget-object v6, v6, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v6, v4, v5}, Layyn;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v4

    .line 1402
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u6761\u65b0\u6d88\u606f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1405
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method protected d(ZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1414
    if-eqz p1, :cond_0

    .line 1415
    check-cast p2, Landroid/os/Bundle;

    .line 1417
    const-string v0, "firstFlag"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1418
    const-string v0, "feedid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1419
    const-string v0, "overFlag"

    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1420
    const-string v4, "uins"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1422
    iget-object v5, p0, Laugq;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v5}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1423
    iget-object v0, p0, Laugq;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1425
    if-nez v4, :cond_1

    .line 1457
    :cond_0
    :goto_0
    return-void

    .line 1429
    :cond_1
    iget-object v5, p0, Laugq;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v5}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->b(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    iget-object v0, p0, Laugq;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v5

    monitor-enter v5

    .line 1431
    :goto_1
    :try_start_0
    iget-object v0, p0, Laugq;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1432
    iget-object v0, p0, Laugq;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 1433
    iget-object v6, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1434
    if-eqz v2, :cond_2

    .line 1435
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mUins:Ljava/util/List;

    .line 1437
    :cond_2
    iget-object v1, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mUins:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 1438
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1439
    iget-object v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mUins:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1440
    iget-object v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mUins:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1455
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1444
    :cond_4
    :try_start_1
    iput-object v4, v0, Lcom/tencent/mobileqq/richstatus/RichStatus;->mUins:Ljava/util/List;

    .line 1450
    :cond_5
    iget-object v0, p0, Laugq;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1451
    iget-object v0, p0, Laugq;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1452
    iget-object v0, p0, Laugq;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1453
    iget-object v1, p0, Laugq;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1455
    :cond_6
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1431
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method
