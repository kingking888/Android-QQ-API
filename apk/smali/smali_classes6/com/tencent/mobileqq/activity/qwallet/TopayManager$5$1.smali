.class public Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;

    iput p2, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5$1;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5$1;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v13, 0x1

    const/4 v9, 0x0

    const/4 v6, 0x0

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    .line 501
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    invoke-static {v12, v6}, Lagwj;->a(Lcom/tencent/mobileqq/app/BaseActivity;Z)V

    .line 507
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5$1;->a:I

    if-nez v0, :cond_4

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v0, v13, v9}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 511
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "wallet"

    const-string v5, "friendpay.aio.send"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-virtual {v12}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "iPayFrom"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "TopayManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "iPayFrom : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 515
    :cond_2
    if-ne v0, v13, :cond_3

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;->b:Ljava/util/ArrayList;

    invoke-static {v12, v0, v1}, Lagwj;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 520
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5;->b:Ljava/util/ArrayList;

    invoke-static {v12, v0, v1}, Lagwj;->b(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 524
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5$1;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    .line 525
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5$1;->a:Landroid/os/Bundle;

    const-string v1, "retmsg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 528
    invoke-virtual {v12}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1f96

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 530
    :goto_2
    invoke-virtual {v12}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1537

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 531
    new-instance v14, Lagwm;

    invoke-direct {v14, p0}, Lagwm;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TopayManager$5$1;)V

    .line 545
    const/16 v8, 0xe7

    move-object v7, v12

    move-object v12, v9

    move-object v13, v9

    invoke-static/range {v7 .. v14}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lazgm;->show()V

    .line 550
    invoke-static {}, Lahei;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "wallet"

    const-string v5, "friendpay.selectpage.errwinshow"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v10, v0

    goto :goto_2

    :cond_6
    move-object v0, v9

    goto :goto_1
.end method
