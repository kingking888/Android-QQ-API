.class public Lbakp;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/PagingScrollView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/PagingScrollView;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lbakp;->a:Lcom/tencent/mobileqq/widget/PagingScrollView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 283
    iget-object v0, p0, Lbakp;->a:Lcom/tencent/mobileqq/widget/PagingScrollView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/PagingScrollView;->a(Lcom/tencent/mobileqq/widget/PagingScrollView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lbakp;->a:Lcom/tencent/mobileqq/widget/PagingScrollView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/widget/PagingScrollView;->a(Lcom/tencent/mobileqq/widget/PagingScrollView;Z)Z

    .line 286
    const v0, 0x3fddb3d0

    .line 287
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 288
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 290
    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    .line 291
    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1

    .line 292
    iget-object v0, p0, Lbakp;->a:Lcom/tencent/mobileqq/widget/PagingScrollView;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/widget/PagingScrollView;->a(Lcom/tencent/mobileqq/widget/PagingScrollView;Z)Z

    .line 301
    :cond_0
    :goto_0
    iget-object v0, p0, Lbakp;->a:Lcom/tencent/mobileqq/widget/PagingScrollView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/PagingScrollView;->a(Lcom/tencent/mobileqq/widget/PagingScrollView;)Z

    move-result v0

    return v0

    .line 294
    :cond_1
    div-float v1, v2, v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 295
    iget-object v0, p0, Lbakp;->a:Lcom/tencent/mobileqq/widget/PagingScrollView;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/widget/PagingScrollView;->a(Lcom/tencent/mobileqq/widget/PagingScrollView;Z)Z

    goto :goto_0
.end method
