.class public Lbahe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lbahe;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 161
    iget-object v3, p0, Lbahe;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    .line 162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v4, p0, Lbahe;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-static {v4}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    move v0, v1

    .line 164
    :goto_0
    iget-object v4, p0, Lbahe;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-static {v4}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)Lbahh;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 165
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    .line 166
    iget-object v4, p0, Lbahe;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-static {v4}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)Lbahh;

    move-result-object v4

    invoke-interface {v4, v1}, Lbahh;->b(Z)V

    .line 172
    :cond_0
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    if-nez v3, :cond_4

    iget-object v3, p0, Lbahe;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-static {v3}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lbahe;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-static {v3}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)Lbahh;

    move-result-object v3

    if-nez v3, :cond_4

    .line 186
    :cond_1
    :goto_2
    return v2

    :cond_2
    move v0, v2

    .line 162
    goto :goto_0

    .line 168
    :cond_3
    iget-object v4, p0, Lbahe;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-static {v4}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a(Lcom/tencent/mobileqq/widget/ConfigClearableEditText;)Lbahh;

    move-result-object v4

    invoke-interface {v4, v2}, Lbahh;->b(Z)V

    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v1, :cond_1

    .line 179
    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lbahe;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 181
    iget-object v0, p0, Lbahe;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setClearButtonVisible(Z)V

    .line 182
    iget-object v0, p0, Lbahe;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:Lbahi;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lbahe;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->a:Lbahi;

    invoke-interface {v0}, Lbahi;->a()V

    goto :goto_2
.end method
