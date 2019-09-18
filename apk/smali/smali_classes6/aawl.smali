.class public Laawl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)V
    .locals 0

    .prologue
    .line 722
    iput-object p1, p0, Laawl;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 724
    iget-object v0, p0, Laawl;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Laawl;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 726
    iget-object v0, p0, Laawl;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Laawl;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 727
    iget-object v0, p0, Laawl;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->clearFocus()V

    .line 729
    :cond_0
    iget-object v0, p0, Laawl;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 730
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 731
    iget-object v0, p0, Laawl;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 732
    new-instance v0, Lnxl;

    iget-object v1, p0, Laawl;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-direct {v0, v1}, Lnxl;-><init>(Landroid/content/Context;)V

    .line 733
    iget-object v1, v0, Lnxl;->a:Landroid/widget/TextView;

    const-string v2, "\u8bf7\u8f93\u5165\u7b54\u6848"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    iget-object v1, v0, Lnxl;->a:Landroid/widget/ImageView;

    const v2, 0x7f0229cb

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 735
    invoke-virtual {v0}, Lnxl;->a()V

    .line 772
    :cond_1
    :goto_0
    return-void

    .line 739
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x5a

    if-le v1, v2, :cond_3

    .line 740
    new-instance v1, Landroid/app/Dialog;

    iget-object v0, p0, Laawl;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const v2, 0x7f0e0275

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 742
    const v0, 0x7f030e49

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 743
    const v0, 0x7f0b04a7

    .line 744
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 745
    iget-object v2, p0, Laawl;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const v3, 0x7f0c1c3c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    const v0, 0x7f0b04a6

    .line 747
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 748
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 749
    const v0, 0x7f0b3991

    .line 750
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 751
    const v2, 0x7f02062a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 752
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 756
    :cond_3
    iget-object v1, p0, Laawl;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Ljava/lang/String;Z)V

    .line 758
    iget-object v1, p0, Laawl;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    invoke-static {v1}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 760
    iget-object v1, p0, Laawl;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v2, p0, Laawl;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    .line 761
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Laawl;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    .line 763
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "stat_option"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 760
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 768
    :cond_4
    iget-object v0, p0, Laawl;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    const v1, 0x7f0c1c58

    invoke-static {v0, v3, v1, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laawl;->a:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    .line 770
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->getTitleBarHeight()I

    move-result v1

    .line 769
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method
