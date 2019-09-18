.class public Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;
.super Landroid/support/v4/view/ViewPager;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lskn;

.field private a:Z

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lskm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a:Z

    .line 29
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a:Z

    .line 34
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a()V

    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;)Ljava/util/List;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lskn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lskn;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;Lskl;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a:Lskn;

    .line 39
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a:Lskn;

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 40
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a:Ljava/util/List;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public a(Lskm;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->b:Ljava/util/List;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method

.method public b(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    return-void
.end method

.method public b(Lskm;)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 153
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a:Z

    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 72
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a:Z

    if-eqz v0, :cond_0

    .line 81
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 86
    :goto_0
    return v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 4

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lskm;

    invoke-interface {v0, p0, v2, p1}, Lskm;->a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    .line 48
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public final setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 57
    const-string v0, "ViewPagerCompat"

    const/4 v1, 0x2

    const-string v2, "ViewPagerCompat#setOnPageChangeListener had been deprecated !"

    new-instance v3, Ljava/lang/IllegalAccessException;

    const-string v4, "call addOnPageChangeListener instead !"

    invoke-direct {v3, v4}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/widget/ViewPagerCompat;->a:Z

    .line 91
    return-void
.end method
