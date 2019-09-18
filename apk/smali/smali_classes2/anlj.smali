.class public Lanlj;
.super Lanjx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lanlj;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-direct {p0}, Lanjx;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 2

    .prologue
    .line 411
    invoke-super {p0, p1}, Lanjx;->a(Z)V

    .line 412
    if-eqz p1, :cond_1

    .line 413
    iget-object v0, p0, Lanlj;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 414
    iget-object v0, p0, Lanlj;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x2001

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 415
    iget-object v0, p0, Lanlj;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lanlj;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lanlj;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    goto :goto_0
.end method

.method protected a(ZLankv;I)V
    .locals 2

    .prologue
    .line 442
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 443
    iget-object v0, p0, Lanlj;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    iget-object v1, p0, Lanlj;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lankv;)V

    .line 445
    :cond_0
    return-void
.end method

.method protected a(ZLcom/tencent/mobileqq/data/Card;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 425
    invoke-super {p0, p1, p2}, Lanjx;->a(ZLcom/tencent/mobileqq/data/Card;)V

    .line 426
    if-eqz p1, :cond_1

    .line 427
    new-instance v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;

    invoke-direct {v0, p2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;-><init>(Lcom/tencent/mobileqq/data/Card;)V

    .line 428
    iget-object v1, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Lanlj;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;Z)Z

    .line 433
    :goto_0
    iget-object v1, p0, Lanlj;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;)V

    .line 437
    :goto_1
    iget-object v0, p0, Lanlj;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)Lbalz;

    move-result-object v0

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 438
    return-void

    .line 431
    :cond_0
    iget-object v1, p0, Lanlj;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;Z)Z

    goto :goto_0

    .line 435
    :cond_1
    iget-object v0, p0, Lanlj;->a:Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;->a(Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u83b7\u53d6QQ\u6269\u5217\u4fe1\u606f\u5931\u8d25"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1
.end method
