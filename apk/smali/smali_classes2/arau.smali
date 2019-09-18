.class public Larau;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Larau;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Larau;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->a(Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Larau;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;->a(Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;)Landroid/view/View$OnLongClickListener;

    move-result-object v0

    iget-object v1, p0, Larau;->a:Lcom/tencent/mobileqq/multicard/MultiCardCustomLayout;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 44
    :cond_0
    return-void
.end method
