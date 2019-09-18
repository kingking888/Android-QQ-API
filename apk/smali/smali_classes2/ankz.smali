.class public Lankz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Lankz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 814
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 846
    :goto_0
    return-void

    .line 816
    :sswitch_0
    iget-object v0, p0, Lankz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lankz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lankz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 821
    :cond_0
    iget-object v0, p0, Lankz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Z

    if-nez v0, :cond_1

    .line 822
    iget-object v0, p0, Lankz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092EC"

    const-string v5, "0X80092EC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 824
    :cond_1
    iget-object v0, p0, Lankz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092E9"

    const-string v5, "0X80092E9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 828
    :sswitch_1
    iget-object v0, p0, Lankz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Z

    if-nez v0, :cond_3

    .line 829
    iget-object v0, p0, Lankz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    const/16 v2, 0x409

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 834
    :goto_1
    iget-object v0, p0, Lankz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lankz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 835
    iget-object v0, p0, Lankz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 839
    :cond_2
    iget-object v0, p0, Lankz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Z

    if-nez v0, :cond_4

    .line 840
    iget-object v0, p0, Lankz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092EB"

    const-string v5, "0X80092EB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 831
    :cond_3
    iget-object v0, p0, Lankz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 832
    iget-object v1, p0, Lankz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 842
    :cond_4
    iget-object v0, p0, Lankz;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendBaseFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80092E8"

    const-string v5, "0X80092E8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 814
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0f85 -> :sswitch_1
        0x7f0b2608 -> :sswitch_0
    .end sparse-switch
.end method
