.class public Lawmz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic a:Lawkp;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;Lawkp;Landroid/util/SparseArray;Lbcvk;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lawmz;->a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;

    iput-object p2, p0, Lawmz;->a:Lawkp;

    iput-object p3, p0, Lawmz;->a:Landroid/util/SparseArray;

    iput-object p4, p0, Lawmz;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v8, 0x1

    .line 464
    iget-object v0, p0, Lawmz;->a:Lawkp;

    iget-object v7, v0, Lawkp;->a:Lcom/tencent/pb/teamwork/TimDocSSOMsg$UinRightInfo;

    .line 465
    iget-object v0, p0, Lawmz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 466
    :goto_0
    sparse-switch v0, :sswitch_data_0

    .line 511
    :cond_0
    :goto_1
    iget-object v0, p0, Lawmz;->a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;->a(Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;)V

    .line 512
    iget-object v0, p0, Lawmz;->a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;->a:Lawko;

    invoke-virtual {v0}, Lawko;->notifyDataSetChanged()V

    .line 513
    iget-object v0, p0, Lawmz;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lawmz;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 515
    :cond_1
    return-void

    .line 465
    :cond_2
    iget-object v0, p0, Lawmz;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 468
    :sswitch_0
    iget-object v0, v7, Lcom/tencent/pb/teamwork/TimDocSSOMsg$UinRightInfo;->uint32_right:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1

    .line 471
    :sswitch_1
    iget-object v0, v7, Lcom/tencent/pb/teamwork/TimDocSSOMsg$UinRightInfo;->uint32_right:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1

    .line 474
    :sswitch_2
    const-string v0, ""

    .line 475
    iget-object v0, v7, Lcom/tencent/pb/teamwork/TimDocSSOMsg$UinRightInfo;->uint32_right:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v8, :cond_3

    iget-object v0, p0, Lawmz;->a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;

    iget v0, v0, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;->b:I

    if-ne v0, v8, :cond_3

    .line 476
    iget-object v0, p0, Lawmz;->a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;

    const v1, 0x7f0c2e61

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 480
    :goto_2
    iget-object v0, p0, Lawmz;->a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xe6

    const-string v2, "\u63d0\u793a"

    const v4, 0x7f0c1536

    const v5, 0x7f0c196c

    new-instance v6, Lawna;

    invoke-direct {v6, p0, v7}, Lawna;-><init>(Lawmz;Lcom/tencent/pb/teamwork/TimDocSSOMsg$UinRightInfo;)V

    new-instance v7, Lawnb;

    invoke-direct {v7, p0}, Lawnb;-><init>(Lawmz;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 502
    invoke-virtual {v0}, Lazgm;->show()V

    .line 503
    iget-object v0, p0, Lawmz;->a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;

    iget v0, v0, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;->b:I

    if-ne v0, v8, :cond_0

    .line 505
    iget-object v0, p0, Lawmz;->a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;->a(Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x8007CFC"

    const-string v5, "0x8007CFC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v6, v12

    move v7, v12

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 478
    :cond_3
    iget-object v0, p0, Lawmz;->a:Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;

    const v1, 0x7f0c2e60

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/teamwork/fragment/TeamWorkAuthorizeSettingFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 466
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0c17b4 -> :sswitch_2
        0x7f0c2e59 -> :sswitch_0
        0x7f0c2e5a -> :sswitch_1
    .end sparse-switch
.end method
