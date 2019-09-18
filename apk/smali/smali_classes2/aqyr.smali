.class public Laqyr;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Laqyr;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Laqyr;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    if-eqz v1, :cond_0

    .line 202
    check-cast v0, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;

    iget-object v1, p0, Laqyr;->a:Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/multiaio/MultiAIOItemFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/multiaio/MultiAIOFragment;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 204
    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
