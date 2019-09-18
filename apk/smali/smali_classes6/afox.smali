.class public Lafox;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)V
    .locals 0

    .prologue
    .line 1014
    iput-object p1, p0, Lafox;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 21

    .prologue
    .line 1017
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 1018
    if-eqz v2, :cond_1

    instance-of v3, v2, Lafoy;

    if-eqz v3, :cond_1

    move-object v9, v2

    .line 1019
    check-cast v9, Lafoy;

    .line 1022
    iget v2, v9, Lafoy;->b:I

    const v3, 0x4c4b403

    if-ne v2, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lafox;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->c(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1023
    move-object/from16 v0, p0

    iget-object v2, v0, Lafox;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    move-object/from16 v0, p0

    iget-object v3, v0, Lafox;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->c(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lafox;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lafox;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->b(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lafox;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)Ljava/util/Map;

    move-result-object v2

    iget v3, v9, Lafoy;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/Integer;

    .line 1033
    const/4 v6, 0x0

    .line 1034
    iget-object v2, v9, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    if-eqz v2, :cond_0

    iget-object v2, v9, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v2, v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    if-eqz v2, :cond_0

    .line 1035
    iget-object v2, v9, Lafoy;->a:Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v2, v2, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 1037
    :cond_0
    iget v2, v9, Lafoy;->b:I

    if-eqz v20, :cond_5

    .line 1038
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lafox;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d()I

    move-result v8

    .line 1037
    invoke-static/range {v2 .. v8}, Lauwk;->a(IIIZLjava/lang/String;Ljava/lang/String;I)V

    .line 1040
    iget v2, v9, Lafoy;->b:I

    const v3, 0x4c4b402

    if-ne v2, v3, :cond_8

    .line 1042
    move-object/from16 v0, p0

    iget-object v2, v0, Lafox;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 1043
    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    if-eqz v3, :cond_1

    .line 1044
    check-cast v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a()I

    move-result v2

    .line 1045
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_6

    .line 1046
    move-object/from16 v0, p0

    iget-object v3, v0, Lafox;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v7, v3, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v8, "CliOper"

    const-string v9, ""

    const-string v10, ""

    const-string v11, "0X8006571"

    const-string v12, "0X8006571"

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v16, "0"

    .line 1047
    invoke-static {v2}, Lafol;->a(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v2, v0, Lafox;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v0, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v18, v6

    .line 1046
    invoke-static/range {v7 .. v19}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    :goto_2
    invoke-static {}, Lssn;->a()Lssn;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v20, :cond_7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_3
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d()I

    move-result v5

    invoke-virtual {v3, v4, v6, v2, v5}, Lssn;->a(ILjava/lang/String;II)V

    .line 1067
    :cond_1
    :goto_4
    return-void

    .line 1025
    :cond_2
    iget v2, v9, Lafoy;->b:I

    const v3, 0x4c4b404

    if-ne v2, v3, :cond_3

    .line 1027
    move-object/from16 v0, p0

    iget-object v2, v0, Lafox;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v9, Lafoy;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcooperation/qzone/widget/QzoneSearchResultView;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1030
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lafox;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget v4, v9, Lafoy;->b:I

    iget v2, v9, Lafoy;->c:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v3, v4, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(IZ)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_5

    .line 1038
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 1049
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lafox;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v7, v3, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v8, "P_CliOper"

    const-string v9, "Pb_account_lifeservice"

    const-string v10, "0"

    const-string v11, "0X8005D20"

    const-string v12, "0X8005D20"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "0"

    .line 1050
    invoke-static {v2}, Lafol;->a(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lafox;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v0, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v18, ""

    const/16 v19, 0x0

    .line 1049
    invoke-static/range {v7 .. v19}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 1052
    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    .line 1054
    :cond_8
    iget v2, v9, Lafoy;->b:I

    const v3, 0x4c4b403

    if-ne v2, v3, :cond_a

    .line 1055
    invoke-static {}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->d()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_9

    .line 1056
    move-object/from16 v0, p0

    iget-object v2, v0, Lafox;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800658A"

    const-string v7, "0X800658A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "0"

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lafox;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v12, v12, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    const-string v13, "0"

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1059
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lafox;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, "0"

    const-string v6, "0X8005D95"

    const-string v7, "0X8005D95"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "0"

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lafox;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v12, v12, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    const-string v13, "0"

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_4

    .line 1062
    :cond_a
    iget v2, v9, Lafoy;->b:I

    const v3, 0x4c4b401

    if-ne v2, v3, :cond_1

    .line 1063
    const-string v2, "add_page"

    const-string v3, "all_result"

    const-string v4, "clk_more_grp"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lafox;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    .line 1064
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;)I

    move-result v6

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, ""

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lafox;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchContactsFragment;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x3

    const-string v9, ""

    aput-object v9, v7, v8

    .line 1063
    invoke-static/range {v2 .. v7}, Lauwk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_4
.end method
