.class public Lamaw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lamaw;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lamaw;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x2

    aget-object v0, v0, v3

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return v2

    .line 80
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lamaw;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->getWidth()I

    move-result v3

    iget-object v4, p0, Lamaw;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    .line 81
    invoke-virtual {v4}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lamaw;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-static {v4}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->a(Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    move v0, v1

    .line 83
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lamaw;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lamaw;->a:Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/businessCard/views/ClearEllipsisEditText;->setClearButtonVisible(Z)V

    move v2, v1

    .line 86
    goto :goto_0

    :cond_2
    move v0, v2

    .line 81
    goto :goto_1
.end method
