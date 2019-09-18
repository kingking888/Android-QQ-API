.class public Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field final a:Landroid/os/Handler;

.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Scroller;

.field private a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/ViewPager;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lsvq;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private volatile c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;-><init>(Landroid/content/Context;Z)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Ljava/util/List;

    .line 60
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->d:Z

    .line 62
    new-instance v0, Lsvq;

    invoke-direct {v0}, Lsvq;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Lsvq;

    .line 66
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->g:Z

    .line 72
    new-instance v0, Lswj;

    invoke-direct {v0, p0}, Lswj;-><init>(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/os/Handler;

    .line 120
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:I

    .line 121
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/widget/Scroller;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020fc6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 124
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 125
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->f:I

    .line 126
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/content/Context;

    .line 108
    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->g:Z

    .line 109
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lswk;

    invoke-direct {v1, p0, p1}, Lswk;-><init>(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/view/GestureDetector;

    .line 111
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Ljava/util/List;Landroid/view/MotionEvent;)Landroid/support/v4/view/ViewPager;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/ViewPager;",
            ">;",
            "Landroid/view/MotionEvent;",
            ")",
            "Landroid/support/v4/view/ViewPager;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 320
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 331
    :goto_0
    return-object v0

    .line 323
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 324
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 325
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getHitRect(Landroid/graphics/Rect;)V

    .line 327
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 331
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Lsvq;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Lsvq;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/view/View;

    .line 147
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->c()V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/view/ViewPager;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 301
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 302
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 303
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 304
    instance-of v3, v0, Landroid/support/v4/view/ViewPager;

    if-eqz v3, :cond_1

    .line 305
    check-cast v0, Landroid/support/v4/view/ViewPager;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 306
    :cond_1
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 307
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 310
    :cond_2
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 171
    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 176
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 178
    invoke-virtual {v1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getWebView()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getContentHeight()I

    .line 180
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 181
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getWebScrollY()I

    .line 182
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getScale()F

    move-result v2

    .line 184
    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getWebScrollX()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->getWebScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 189
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Lsvq;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Lsvq;->a(Landroid/graphics/Point;)Z

    move-result v0

    .line 195
    :cond_0
    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->i:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->i:Z

    return p1
.end method

.method private b()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 372
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->h:Z

    if-eqz v0, :cond_0

    .line 393
    :goto_0
    return-void

    .line 375
    :cond_0
    iput-boolean v8, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->h:Z

    .line 376
    iget v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->e:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int v6, v0, v1

    .line 377
    int-to-double v0, v6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->e:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide v2, 0x4085e00000000000L    # 700.0

    mul-double/2addr v0, v2

    double-to-int v7, v0

    .line 380
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    neg-int v3, v6

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    .line 381
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 380
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    const-string v0, "WebLog_SwipeBackLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SwipeBackLayout scrollRight viewwithd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  startx+ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  left width = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    neg-int v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  duration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v8, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 392
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->postInvalidate()V

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->b()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->c:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->c:Z

    return p1
.end method

.method private c()V
    .locals 6

    .prologue
    .line 401
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v5

    .line 402
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    neg-int v3, v5

    const/4 v4, 0x0

    .line 403
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 402
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 404
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->postInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_0
    return-void

    .line 405
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->e:Z

    return v0
.end method

.method public static synthetic d(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->d:Z

    return v0
.end method

.method public static synthetic e(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->f:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const-string v0, "WebLog_SwipeBackLayout"

    const/4 v1, 0x2

    const-string v2, "SwipeBackLayout destroy()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 366
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/app/Activity;

    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x1010054

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 134
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 137
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 138
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 140
    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 141
    invoke-direct {p0, v1}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Landroid/view/View;)V

    .line 142
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Lsvq;

    invoke-virtual {v0, p1}, Lsvq;->a(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public a(Ljava/lang/String;IIII)V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Lsvq;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p1, v1}, Lsvq;->a(Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 161
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->d:Z

    .line 151
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->e:Z

    .line 155
    return-void
.end method

.method public computeScroll()V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    .line 414
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->postInvalidate()V

    .line 416
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->b:Z

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->F()V

    .line 418
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->b()V

    .line 421
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 345
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 358
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 200
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->d:Z

    if-nez v1, :cond_1

    .line 202
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 231
    :goto_0
    return v0

    .line 204
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Ljava/util/List;

    invoke-direct {p0, v1, p1}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Ljava/util/List;Landroid/view/MotionEvent;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    .line 206
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 231
    :cond_3
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 212
    :pswitch_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->f:Z

    .line 213
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->d:I

    iput v1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->b:I

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->c:I

    .line 215
    iget v1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->b:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->e:I

    div-int/lit8 v2, v2, 0x3

    if-ge v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Lsvq;

    invoke-virtual {v1}, Lsvq;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 216
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_4
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->g:Z

    if-eqz v1, :cond_3

    .line 217
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->f:Z

    goto :goto_1

    .line 220
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->f:Z

    if-eqz v1, :cond_3

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    .line 225
    iget v2, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->b:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:I

    if-le v1, v2, :cond_3

    .line 226
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->c:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:I

    if-ge v1, v2, :cond_3

    goto :goto_0

    .line 210
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 336
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 337
    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->e:I

    .line 339
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Ljava/util/List;

    invoke-direct {p0, v0, p0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    .line 341
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 237
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->e:Z

    if-nez v0, :cond_1

    .line 239
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 291
    :goto_0
    return v0

    .line 241
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 291
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 243
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->f:Z

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 248
    iget v1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->d:I

    sub-int/2addr v1, v0

    .line 249
    iput v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->d:I

    .line 250
    iget v2, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->b:I

    sub-int v2, v0, v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:I

    if-le v2, v3, :cond_3

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->c:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:I

    if-ge v2, v3, :cond_3

    .line 252
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Z

    .line 255
    :cond_3
    iget v2, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->b:I

    sub-int v2, v0, v2

    if-lez v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Z

    if-eqz v2, :cond_2

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 257
    const-string v2, "WebLog_SwipeBackLayout"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveX:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "downX:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->b:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "deltaX:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    .line 263
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->f:Z

    if-eqz v0, :cond_2

    .line 267
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Z

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269
    const-string v0, "WebLog_SwipeBackLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "event.getRawX():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "screenWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "viewWidth:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->f:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    .line 272
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->b:Z

    .line 273
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->b()V

    goto/16 :goto_1

    .line 275
    :cond_6
    new-instance v0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout$2;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout$2;-><init>(Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    iput-boolean v5, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->b:Z

    goto/16 :goto_1

    .line 241
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setWebViewFragment(Lcom/tencent/mobileqq/webview/swift/WebViewFragment;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/SwipeBackLayout;->a:Lcom/tencent/mobileqq/webview/swift/WebViewFragment;

    .line 99
    return-void
.end method
