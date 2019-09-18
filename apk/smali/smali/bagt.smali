.class public Lbagt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ClearableEditText;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ClearableEditText;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lbagt;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    iget-object v2, p0, Lbagt;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 140
    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v1

    .line 144
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lbagt;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getWidth()I

    move-result v3

    iget-object v4, p0, Lbagt;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 149
    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lbagt;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    iget-object v4, v4, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 151
    :goto_1
    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lbagt;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lbagt;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonVisible(Z)V

    .line 154
    iget-object v0, p0, Lbagt;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Lbagw;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lbagt;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ClearableEditText;->a:Lbagw;

    invoke-interface {v0}, Lbagw;->l()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 149
    goto :goto_1
.end method
