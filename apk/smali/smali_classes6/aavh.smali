.class public Laavh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddAccountActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddAccountActivity;)V
    .locals 0

    .prologue
    .line 944
    iput-object p1, p0, Laavh;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 967
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 962
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 947
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 948
    iget-object v0, p0, Laavh;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Laavh;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 957
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    iget-object v0, p0, Laavh;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laavh;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 953
    iget-object v0, p0, Laavh;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
