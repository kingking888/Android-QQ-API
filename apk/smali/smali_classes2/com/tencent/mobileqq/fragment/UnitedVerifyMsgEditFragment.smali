.class public Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:I

.field a:Laawq;

.field a:Landroid/widget/EditText;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 39
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:I

    return-void
.end method


# virtual methods
.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 60
    const-string v1, "VERIFY_MSG_BYTES_LIMIT"

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:I

    .line 62
    const v0, 0x7f0c1547

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 63
    const v0, 0x7f0c1536

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->setLeftButton(ILandroid/view/View$OnClickListener;)V

    .line 64
    const v0, 0x7f0c17ad

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b053a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Landroid/widget/EditText;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->mContentView:Landroid/view/View;

    const v1, 0x7f0b0539

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Landroid/widget/TextView;

    .line 67
    new-instance v0, Laawq;

    iget v1, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Landroid/widget/EditText;

    invoke-direct {v0, v1, v2}, Laawq;-><init>(ILandroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Laawq;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Laawq;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 71
    new-instance v0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment$1;-><init>(Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;)V

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 122
    return-void
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0309fd

    return v0
.end method

.method public onBackEvent()Z
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 133
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onBackEvent()Z

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f040016

    const v3, 0x7f040021

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 135
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->rightViewText:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 143
    const-string v2, "VERIFY_MSG"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f040016

    const v2, 0x7f040021

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    .line 148
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 53
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/fragment/UnitedVerifyMsgEditFragment;->a:Laawq;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroyView()V

    .line 128
    return-void
.end method
