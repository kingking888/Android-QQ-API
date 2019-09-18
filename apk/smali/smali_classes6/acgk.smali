.class public Lacgk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V
    .locals 0

    .prologue
    .line 833
    iput-object p1, p0, Lacgk;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 837
    const/4 v2, 0x0

    .line 838
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 839
    instance-of v3, v1, Lacgv;

    if-eqz v3, :cond_2

    .line 840
    check-cast v1, Lacgv;

    iget-object v1, v1, Lacgv;->a:Lacgt;

    move-object v2, v1

    .line 844
    :cond_0
    :goto_0
    if-nez v2, :cond_3

    .line 845
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 846
    const-string v1, "PublicAccountListActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick - info = null[position = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :cond_1
    :goto_1
    return-void

    .line 841
    :cond_2
    instance-of v3, v1, Lacgz;

    if-eqz v3, :cond_0

    .line 842
    check-cast v1, Lacgz;

    iget-object v1, v1, Lacgz;->a:Lacgt;

    move-object v2, v1

    goto :goto_0

    .line 851
    :cond_3
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v1, v0, Lacgk;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 852
    iget-object v1, v2, Lacgt;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v4

    .line 853
    const/16 v1, 0x3f0

    .line 854
    iget-object v5, v2, Lacgt;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget v5, v5, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_4

    .line 856
    const-string v1, "chat_subType"

    const/4 v5, 0x1

    invoke-virtual {v3, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 857
    const/4 v1, 0x0

    .line 859
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 860
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 861
    const-string v1, "PublicAccountListActivity"

    const/4 v2, 0x2

    const-string v3, "onItemClick - uin = null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 865
    :cond_5
    const-string v5, "uin"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 866
    const-string v5, "uintype"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 867
    const-string v1, "uinname"

    iget-object v2, v2, Lacgt;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    const-string v1, "selfSet_leftViewText"

    move-object/from16 v0, p0

    iget-object v2, v0, Lacgk;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    const v5, 0x7f0c286d

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    const-string v1, "jump_from"

    const/4 v2, 0x3

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 870
    move-object/from16 v0, p0

    iget-object v1, v0, Lacgk;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->startActivity(Landroid/content/Intent;)V

    .line 874
    move-object/from16 v0, p0

    iget-object v1, v0, Lacgk;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    const-string v5, "mp_msg_sys_4"

    const-string v6, "contacts_aio"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x0

    move-object v9, v4

    invoke-static/range {v1 .. v13}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 876
    move-object/from16 v0, p0

    iget-object v1, v0, Lacgk;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    iget-object v5, v1, Lcom/tencent/mobileqq/activity/PublicAccountListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, "P_CliOper"

    const-string v7, "Pb_account_lifeservice"

    const-string v8, ""

    const-string v9, "0X800573B"

    const-string v10, "0X800573B"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x0

    move-object v13, v4

    invoke-static/range {v5 .. v17}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1
.end method
