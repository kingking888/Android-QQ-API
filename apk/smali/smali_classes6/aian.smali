.class public Laian;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field a:F

.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

.field b:F


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2024
    iput-object p1, p0, Laian;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2025
    iput v0, p0, Laian;->a:F

    .line 2026
    iput v0, p0, Laian;->b:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/high16 v2, 0x41200000    # 10.0f

    .line 2030
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2031
    if-nez v0, :cond_1

    .line 2032
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Laian;->a:F

    .line 2033
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Laian;->b:F

    .line 2039
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 2034
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2035
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Laian;->a:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p0, Laian;->b:F

    sub-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 2036
    :cond_2
    iget-object v0, p0, Laian;->a:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->b()V

    goto :goto_0
.end method
