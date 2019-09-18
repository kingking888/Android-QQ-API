.class public Lcom/tencent/gdtad/views/viewpager/GdtVerticalViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0}, Lcom/tencent/gdtad/views/viewpager/GdtVerticalViewPager;->a()V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/gdtad/views/viewpager/GdtVerticalViewPager;->a()V

    .line 22
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 25
    const/4 v0, 0x1

    new-instance v1, Lzpf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lzpf;-><init>(Lzpe;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/gdtad/views/viewpager/GdtVerticalViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 26
    return-void
.end method
