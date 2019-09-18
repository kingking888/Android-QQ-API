.class public Laqzy;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Laqzy;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Laqzy;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-static {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->a(Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Laqzy;->a:Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/widget/MultiAIOViewPager;->performClick()Z

    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
