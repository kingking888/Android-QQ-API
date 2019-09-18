.class public Layoe;
.super Landroid/widget/Scroller;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Layoe;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    .line 394
    invoke-direct {p0, p2, p3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 395
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 409
    :try_start_0
    const-class v0, Landroid/support/v4/view/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 410
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 411
    iget-object v1, p0, Layoe;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallViewPager$RollViewPager;

    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :goto_0
    return-void

    .line 413
    :catch_0
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public startScroll(IIII)V
    .locals 6

    .prologue
    .line 399
    const/16 v5, 0x1f4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 400
    return-void
.end method

.method public startScroll(IIIII)V
    .locals 6

    .prologue
    .line 404
    const/16 v5, 0x1f4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 405
    return-void
.end method
