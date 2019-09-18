.class public Laglq;
.super Lasqq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Laglq;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {p0}, Lasqq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    .line 587
    iget-object v0, p0, Laglq;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->f:Z

    .line 588
    iget-object v0, p0, Laglq;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a()V

    .line 589
    iget-object v0, p0, Laglq;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b()Z

    .line 590
    if-eqz p1, :cond_9

    .line 591
    invoke-static {}, Lazcx;->a()Ljava/lang/String;

    move-result-object v4

    .line 592
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 593
    iget-object v0, p0, Laglq;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    :cond_0
    const-string v0, "k_result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 597
    const-string v1, "k_buto_bind"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 598
    if-eqz v1, :cond_1

    .line 599
    iget-object v0, p0, Laglq;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c()V

    .line 626
    :goto_0
    invoke-static {}, Lazcx;->a()V

    .line 627
    iget-object v0, p0, Laglq;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laglq;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 628
    iget-object v0, p0, Laglq;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lasqq;

    .line 629
    :goto_1
    return-void

    .line 601
    :cond_1
    const/16 v1, 0x68

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_3

    .line 603
    :cond_2
    iget-object v0, p0, Laglq;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b()V

    goto :goto_0

    .line 604
    :cond_3
    const/16 v1, 0x6b

    if-ne v0, v1, :cond_4

    .line 605
    iget-object v0, p0, Laglq;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Landroid/os/Bundle;)V

    goto :goto_1

    .line 607
    :cond_4
    const/16 v1, 0x6a

    if-ne v0, v1, :cond_5

    .line 608
    iget-object v0, p0, Laglq;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Landroid/content/Intent;I)V

    goto :goto_0

    .line 609
    :cond_5
    const/16 v1, 0xe3

    if-ne v0, v1, :cond_6

    .line 610
    iget-object v0, p0, Laglq;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->d()V

    goto :goto_0

    .line 611
    :cond_6
    const/16 v1, 0xe2

    if-ne v0, v1, :cond_7

    .line 612
    iget-object v0, p0, Laglq;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->e()V

    goto :goto_0

    .line 614
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 615
    const-string v1, "BindNumberActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bind error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    :cond_8
    iget-object v1, p0, Laglq;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {p0, v0}, Laglq;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 621
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 622
    const-string v0, "BindNumberActivity"

    const/4 v1, 0x2

    const-string v2, "onBindMobile failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    :cond_a
    iget-object v0, p0, Laglq;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const v1, 0x7f0c1ae7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b(I)V

    goto/16 :goto_0
.end method

.method protected b(ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 633
    iget-object v0, p0, Laglq;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b()Z

    .line 634
    if-eqz p1, :cond_0

    .line 635
    iget-object v0, p0, Laglq;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b()V

    .line 639
    :goto_0
    iget-object v0, p0, Laglq;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laglq;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 640
    iget-object v0, p0, Laglq;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lasqq;

    .line 641
    return-void

    .line 637
    :cond_0
    iget-object v0, p0, Laglq;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const v1, 0x7f0c1ae7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b(I)V

    goto :goto_0
.end method
