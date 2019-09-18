.class public Laava;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddAccountActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddAccountActivity;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Laava;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 340
    iget-object v0, p0, Laava;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    if-ne p1, v0, :cond_4

    .line 341
    if-ne v1, p2, :cond_3

    .line 342
    iget-object v0, p0, Laava;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Laava;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 345
    :cond_0
    iget-object v0, p0, Laava;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laava;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 346
    iget-object v0, p0, Laava;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 348
    :cond_1
    iget-object v0, p0, Laava;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    iget-object v1, p0, Laava;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V

    .line 359
    :cond_2
    :goto_0
    return-void

    .line 350
    :cond_3
    iget-object v0, p0, Laava;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laava;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 351
    iget-object v0, p0, Laava;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 354
    :cond_4
    iget-object v0, p0, Laava;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    if-ne p1, v0, :cond_2

    .line 355
    if-ne v1, p2, :cond_2

    .line 356
    iget-object v0, p0, Laava;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    iget-object v1, p0, Laava;->a:Lcom/tencent/mobileqq/activity/AddAccountActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AddAccountActivity;->a:Lcom/tencent/mobileqq/widget/CustomSafeEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setSelection(I)V

    goto :goto_0
.end method
