.class public Larrb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)V
    .locals 0

    .prologue
    .line 532
    iput-object p1, p0, Larrb;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    const/16 v3, 0x8c

    .line 545
    iget-object v0, p0, Larrb;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Larpv;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 550
    if-le v0, v3, :cond_0

    .line 551
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    .line 552
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 553
    const/4 v2, 0x0

    invoke-static {v1, v2, v3}, Larpv;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 554
    iget-object v2, p0, Larrb;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 555
    iget-object v1, p0, Larrb;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 558
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    .line 560
    if-le v0, v2, :cond_2

    .line 561
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 564
    :cond_2
    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 541
    return-void
.end method
