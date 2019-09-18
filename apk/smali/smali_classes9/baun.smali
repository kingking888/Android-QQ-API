.class public Lbaun;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Layin;


# instance fields
.field final synthetic a:Lcom/tencent/open/agent/BindGroupConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/BindGroupConfirmActivity;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lbaun;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 658
    packed-switch p2, :pswitch_data_0

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 660
    :pswitch_0
    if-eqz p1, :cond_0

    .line 662
    :try_start_0
    const-string v1, "data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 663
    if-eqz v1, :cond_0

    .line 664
    const-string v2, "key"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 665
    if-eqz v1, :cond_0

    .line 666
    const-string v2, "retCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 667
    const-string v2, "retMsg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v13, v0

    .line 668
    if-nez v14, :cond_3

    .line 669
    iget-object v1, p0, Lbaun;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lxvn;

    if-nez v1, :cond_1

    .line 670
    iget-object v1, p0, Lbaun;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    new-instance v2, Lxvn;

    iget-object v3, p0, Lbaun;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-direct {v2, v3}, Lxvn;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lxvn;

    .line 671
    iget-object v1, p0, Lbaun;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lxvn;

    iget-object v2, p0, Lbaun;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c057b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxvn;->a(Ljava/lang/String;)V

    .line 672
    iget-object v1, p0, Lbaun;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lxvn;

    iget-object v2, p0, Lbaun;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v2, v2, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c057c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lbaun;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v6, v6, Lcom/tencent/open/agent/BindGroupConfirmActivity;->e:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbaun;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-virtual {v1, v2, v3}, Lxvn;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 673
    iget-object v1, p0, Lbaun;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lxvn;

    iget-object v2, p0, Lbaun;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-virtual {v1, v2}, Lxvn;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 675
    :cond_1
    iget-object v1, p0, Lbaun;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lxvn;

    invoke-virtual {v1}, Lxvn;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 676
    iget-object v1, p0, Lbaun;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a:Lxvn;

    invoke-virtual {v1}, Lxvn;->show()V

    .line 678
    :cond_2
    iget-object v1, p0, Lbaun;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v1, v1, Lcom/tencent/open/agent/BindGroupConfirmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0x80084B1"

    const-string v6, "0x80084B1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 697
    const-string v1, "BindGroupConfirmActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindGroup onResult retCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " retMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 702
    :catch_0
    move-exception v1

    .line 703
    iget-object v2, p0, Lbaun;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    iget-object v3, p0, Lbaun;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-virtual {v3}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c17f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a(Lcom/tencent/open/agent/BindGroupConfirmActivity;Ljava/lang/String;)V

    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 705
    const-string v2, "BindGroupConfirmActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindGroup onResult "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 681
    :cond_3
    :try_start_1
    iget-object v1, p0, Lbaun;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c17f7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 682
    sparse-switch v14, :sswitch_data_0

    .line 694
    :goto_2
    iget-object v2, p0, Lbaun;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-static {v2, v1}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->a(Lcom/tencent/open/agent/BindGroupConfirmActivity;Ljava/lang/String;)V

    goto :goto_1

    .line 684
    :sswitch_0
    iget-object v1, p0, Lbaun;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c17fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 687
    :sswitch_1
    iget-object v1, p0, Lbaun;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c17fb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 690
    :sswitch_2
    iget-object v1, p0, Lbaun;->a:Lcom/tencent/open/agent/BindGroupConfirmActivity;

    invoke-virtual {v1}, Lcom/tencent/open/agent/BindGroupConfirmActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c17fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    goto :goto_2

    .line 658
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 682
    :sswitch_data_0
    .sparse-switch
        0x35f49 -> :sswitch_0
        0x35f5b -> :sswitch_1
        0x35f5c -> :sswitch_2
    .end sparse-switch
.end method
