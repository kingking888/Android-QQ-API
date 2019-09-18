.class public Labag;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)V
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;Labad;)V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0, p1}, Labag;-><init>(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)V

    return-void
.end method


# virtual methods
.method protected onGetAutoInfo(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 565
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 596
    :goto_0
    return-void

    .line 568
    :cond_0
    if-eqz p1, :cond_4

    .line 570
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:I

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Z

    if-nez v0, :cond_3

    .line 572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 573
    const-string v0, "AutoRemarkActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetAutoInfo remark = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 575
    :cond_1
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 578
    :try_start_0
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :cond_2
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_3

    .line 585
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c171f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 588
    :cond_3
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iput p4, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:I

    .line 589
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 579
    :catch_0
    move-exception v0

    .line 580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 581
    const-string v0, "AutoRemarkActivity"

    const-string v1, "onGetAutoInfo | IndexOutOfBoundsException"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 593
    :cond_4
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:I

    .line 594
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method protected onSetComment(ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 670
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_msg_key"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 673
    if-eqz p1, :cond_1

    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iput v4, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->d:I

    .line 675
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iput-object p2, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    .line 678
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v1, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:I

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;BB)V

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 682
    :cond_2
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Z

    .line 683
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v1, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    const v2, 0x7f0c1aec

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 685
    :cond_3
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget v1, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->d:I

    .line 686
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v1, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected onUpdateAddFriend(ZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v3, 0x7f0c1aed

    const v5, 0x7f0c1aec

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 600
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    invoke-static {p4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 604
    :cond_1
    if-eqz p1, :cond_6

    .line 606
    const-string v0, "resultCode"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 607
    if-nez v0, :cond_3

    .line 609
    const-string v0, "friend_setting"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 610
    const-string v1, "nick_name"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 611
    if-nez v1, :cond_2

    .line 613
    const-string v1, ""

    .line 616
    :cond_2
    sparse-switch v0, :sswitch_data_0

    .line 633
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Z

    .line 634
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v0, v4, v3, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    .line 635
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getTitleBarHeight()I

    move-result v1

    .line 634
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 636
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a()V

    .line 640
    :goto_1
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnd;

    .line 641
    iget-object v1, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajnd;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 620
    :sswitch_0
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Z

    .line 621
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    const v1, 0x7f0c1e3c

    invoke-static {v0, v4, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    .line 622
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 623
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a()V

    goto :goto_1

    .line 627
    :sswitch_1
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Z

    .line 628
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v0, v4, v3, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    .line 629
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getTitleBarHeight()I

    move-result v1

    .line 628
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 630
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a()V

    goto :goto_1

    .line 645
    :cond_3
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->d(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Z

    .line 646
    const-string v0, "ErrorString"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 647
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 648
    const-string v1, "AutoRemarkActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add friend response error and ErroString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 651
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 652
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 654
    :cond_5
    iget-object v1, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 659
    :cond_6
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->e(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Z

    .line 660
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v1, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;Ljava/lang/String;)V

    .line 661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    const-string v0, "AutoRemarkActivity"

    const-string v1, "add friend response error and isSuccuss = NO"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 616
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x4 -> :sswitch_1
        0x64 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onUpdateMoveGroup(Ljava/lang/String;BB)V
    .locals 3

    .prologue
    .line 693
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 694
    if-nez p1, :cond_1

    .line 695
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->g(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Z

    .line 696
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v1, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    const v2, 0x7f0c1aec

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;Ljava/lang/String;)V

    .line 703
    :cond_0
    :goto_0
    return-void

    .line 697
    :cond_1
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setResult(I)V

    .line 699
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->finish()V

    .line 700
    iget-object v0, p0, Labag;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    const v1, 0x7f040016

    const v2, 0x7f040128

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method
