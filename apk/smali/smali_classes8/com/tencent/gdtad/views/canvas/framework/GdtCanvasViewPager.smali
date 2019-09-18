.class Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;
.super Lcom/tencent/gdtad/views/viewpager/GdtVerticalViewPager;
.source "ProGuard"

# interfaces
.implements Lznk;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lznm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/gdtad/views/viewpager/GdtVerticalViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->g()V

    .line 35
    return-void
.end method

.method private a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznm;

    invoke-interface {v0}, Lznm;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznm;

    invoke-interface {v0}, Lznm;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznm;

    invoke-interface {v0}, Lznm;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;)Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;
    .locals 3

    .prologue
    .line 180
    new-instance v0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;

    .line 181
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;)V

    .line 184
    invoke-virtual {v0, p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->setListener(Lznk;)V

    .line 185
    return-object v0
.end method

.method private a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->getSize()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->getPage(I)Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageData;)Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->h()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a()Ljava/util/List;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/tencent/gdtad/views/viewpager/GdtViewPagerAdapter;

    invoke-direct {v1}, Lcom/tencent/gdtad/views/viewpager/GdtViewPagerAdapter;-><init>()V

    .line 49
    invoke-virtual {v1, v0}, Lcom/tencent/gdtad/views/viewpager/GdtViewPagerAdapter;->a(Ljava/util/List;)V

    .line 50
    invoke-virtual {p0, v1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 51
    return-void
.end method

.method private g()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    .line 56
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->setOverScrollMode(I)V

    .line 58
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 189
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 190
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a(I)Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->d()V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/gdtad/views/viewpager/GdtViewPagerAdapter;

    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 101
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/viewpager/GdtViewPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/gdtad/views/viewpager/GdtViewPagerAdapter;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->getCurrentItem()I

    .line 127
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a(I)Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;

    move-result-object v1

    .line 130
    invoke-virtual {v1, v2, v2}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->scrollTo(II)V

    .line 132
    new-instance v1, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager$3;

    invoke-direct {v1, p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager$3;-><init>(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ScrollView;)V
    .locals 1

    .prologue
    .line 161
    instance-of v0, p1, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;

    if-eqz v0, :cond_0

    .line 162
    const-class v0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->d()V

    .line 164
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lznm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->f()V

    .line 40
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 195
    move v0, v1

    .line 196
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 197
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a(I)Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 198
    const/4 v1, 0x1

    .line 202
    :cond_0
    return v1

    .line 196
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->getCurrentItem()I

    .line 145
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a(I)Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;

    move-result-object v1

    .line 148
    const/16 v2, 0x82

    invoke-virtual {v1, v2}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->fullScroll(I)Z

    .line 150
    new-instance v1, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager$4;

    invoke-direct {v1, p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager$4;-><init>(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a(I)Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->a()V

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 111
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 112
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a(I)Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->b()V

    .line 111
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 114
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 117
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->a(I)Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasPageView;->c()V

    .line 117
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->h()V

    .line 121
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 64
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/gdtad/views/viewpager/GdtVerticalViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "GdtCanvasViewPager"

    const-string v2, "onInterceptTouchEvent"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setCurrentItem(I)V
    .locals 4

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/tencent/gdtad/views/viewpager/GdtVerticalViewPager;->setCurrentItem(I)V

    .line 74
    new-instance v0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager$1;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager$1;-><init>(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 4

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/tencent/gdtad/views/viewpager/GdtVerticalViewPager;->setCurrentItem(IZ)V

    .line 85
    new-instance v0, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager$2;

    invoke-direct {v0, p0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager$2;-><init>(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    return-void
.end method
