.class public Laclj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Laclj;->a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Laclj;->a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 224
    if-eqz p2, :cond_1

    .line 225
    iget-object v0, p0, Laclj;->a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;

    move-result-object v0

    iget-object v1, p0, Laclj;->a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)Lcom/tencent/mobileqq/widget/ClearableEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setSelection(I)V

    .line 226
    iget-object v0, p0, Laclj;->a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Laclj;->a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Laclj;->a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->b(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Laclj;->a:Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;->a(Lcom/tencent/mobileqq/activity/RegisterByNicknameAndPwdActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
