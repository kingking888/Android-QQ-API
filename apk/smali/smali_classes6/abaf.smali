.class public Labaf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)V
    .locals 0

    .prologue
    .line 899
    iput-object p1, p0, Labaf;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 903
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 904
    iget-object v1, p0, Labaf;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 906
    iget-object v1, p0, Labaf;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 907
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 908
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v4, v0

    sub-int v0, v1, v0

    .line 909
    div-int/lit8 v1, v1, 0x3

    if-le v0, v1, :cond_1

    move v1, v2

    .line 910
    :goto_0
    iget-object v0, p0, Labaf;->a:Lcom/tencent/mobileqq/activity/AutoRemarkActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 911
    if-nez v1, :cond_2

    .line 912
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 913
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 920
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 909
    goto :goto_0

    .line 916
    :cond_2
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    .line 917
    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_1
.end method
