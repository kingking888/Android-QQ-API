.class public Lagyk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lagyk;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 367
    iget-object v0, p0, Lagyk;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Lcooperation/qwallet/plugin/QwAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QwAdapter;->getList()Ljava/util/List;

    move-result-object v1

    .line 368
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagyu;

    .line 369
    const-wide/16 v2, 0x0

    iget-object v4, v0, Lagyu;->a:LWallet/SkinInfo;

    iget-wide v4, v4, LWallet/SkinInfo;->skin_permission_state:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 370
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagyu;

    iget-object v0, v0, Lagyu;->a:LWallet/SkinInfo;

    iget v0, v0, LWallet/SkinInfo;->skin_id:I

    sput v0, Lagyu;->c:I

    .line 371
    iget-object v0, p0, Lagyk;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Lcooperation/qwallet/plugin/QwAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcooperation/qwallet/plugin/QwAdapter;->notifyDataSetChanged()V

    .line 373
    iget-object v0, p0, Lagyk;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->c(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lagyk;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Lajte;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lagyk;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Lajte;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v8, v8, v1}, Lajte;->a(IIZ)V

    .line 377
    :cond_0
    iget-object v0, p0, Lagyk;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v0, v8}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;Z)V

    .line 378
    iget-object v0, p0, Lagyk;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    iget-object v1, p0, Lagyk;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;)Lcooperation/qwallet/plugin/QwAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcooperation/qwallet/plugin/QwAdapter;->getList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lagyu;->a(Ljava/util/List;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->b(Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;I)I

    .line 416
    :cond_1
    :goto_0
    return-void

    .line 383
    :cond_2
    iget-object v1, v0, Lagyu;->a:LWallet/SkinInfo;

    iget-object v1, v1, LWallet/SkinInfo;->pop_dialog:LWallet/PopDialog;

    iget-object v2, v1, LWallet/PopDialog;->dialog_title:Ljava/lang/String;

    .line 384
    iget-object v1, v0, Lagyu;->a:LWallet/SkinInfo;

    iget-object v1, v1, LWallet/SkinInfo;->pop_dialog:LWallet/PopDialog;

    iget-object v3, v1, LWallet/PopDialog;->dialog_tips:Ljava/lang/String;

    .line 385
    iget-object v1, v0, Lagyu;->a:LWallet/SkinInfo;

    iget-object v1, v1, LWallet/SkinInfo;->pop_dialog:LWallet/PopDialog;

    iget-object v1, v1, LWallet/PopDialog;->left_tips:Ljava/lang/String;

    .line 386
    iget-object v4, v0, Lagyu;->a:LWallet/SkinInfo;

    iget-object v4, v4, LWallet/SkinInfo;->pop_dialog:LWallet/PopDialog;

    iget-object v5, v4, LWallet/PopDialog;->right_tips:Ljava/lang/String;

    .line 387
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v1, v6

    .line 388
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v5, v6

    .line 389
    :cond_4
    if-nez v1, :cond_7

    if-nez v5, :cond_7

    .line 390
    const-string v1, "\u786e\u5b9a"

    move-object v4, v1

    .line 393
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v7, v6

    .line 402
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 411
    :goto_3
    iget-object v0, p0, Lagyk;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/CommonHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 413
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 414
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 415
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 393
    :cond_5
    new-instance v7, Lagyl;

    invoke-direct {v7, p0, v0}, Lagyl;-><init>(Lagyk;Lagyu;)V

    goto :goto_2

    .line 402
    :cond_6
    new-instance v6, Lagym;

    invoke-direct {v6, p0, v0}, Lagym;-><init>(Lagyk;Lagyu;)V

    goto :goto_3

    :cond_7
    move-object v4, v1

    goto :goto_1
.end method
