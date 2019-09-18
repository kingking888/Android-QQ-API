.class public Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private a:F

.field a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private a:Landroid/support/v4/view/ViewPager;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;

.field private a:Z

.field private b:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Z

    .line 48
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->c:I

    .line 49
    const/16 v0, 0xdac

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->d:I

    .line 50
    const/16 v0, 0x51

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->e:I

    .line 456
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:I

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a(Landroid/content/Context;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Z

    .line 48
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->c:I

    .line 49
    const/16 v0, 0xdac

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->d:I

    .line 50
    const/16 v0, 0x51

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->e:I

    .line 456
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:I

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a(Landroid/content/Context;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Z

    .line 48
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->c:I

    .line 49
    const/16 v0, 0xdac

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->d:I

    .line 50
    const/16 v0, 0x51

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->e:I

    .line 456
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c80000    # 25.0f

    invoke-static {v0, v1}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:I

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a(Landroid/content/Context;)V

    .line 70
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    if-eqz v0, :cond_0

    .line 195
    if-nez p1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->b:I

    .line 197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 199
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->b:I

    .line 200
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 73
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/content/Context;

    .line 74
    new-instance v0, Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager;

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 76
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->c()V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 146
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;

    if-eqz v0, :cond_0

    .line 181
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->b:I

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 182
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->b:I

    .line 183
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->b:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 184
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;->b()V

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;

    if-eqz v0, :cond_0

    .line 186
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->b:I

    .line 187
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;->b(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->c:I

    if-eqz v0, :cond_0

    .line 158
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Z

    if-eqz v0, :cond_0

    .line 159
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->c:I

    .line 160
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;->a(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 165
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->b()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->c:I

    if-eq v0, v1, :cond_0

    .line 173
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Z

    if-eqz v0, :cond_0

    .line 174
    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->c:I

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;->a()V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 451
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 443
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->b()V

    goto :goto_0

    .line 447
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a()V

    goto :goto_0

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 460
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->b()I

    move-result v1

    if-le v1, v4, :cond_0

    .line 461
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 482
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 486
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 463
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:F

    .line 464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->b:F

    .line 465
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:F

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 466
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 468
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 473
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 474
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 475
    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 476
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 478
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 252
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 242
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 243
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a(I)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    if-nez v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    if-eqz v0, :cond_3

    .line 219
    if-nez p1, :cond_4

    .line 220
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->setDotsSelected(I)V

    .line 227
    :cond_3
    :goto_1
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->b:I

    goto :goto_0

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_5

    .line 222
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->setDotsSelected(I)V

    goto :goto_1

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->setDotsSelected(I)V

    goto :goto_1
.end method

.method public setAdapter(Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 83
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    .line 87
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$AutoSidleTimer;

    .line 89
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->b()V

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->b()I

    move-result v0

    if-le v0, v4, :cond_4

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;

    if-eqz v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->removeAllViews()V

    .line 96
    :cond_3
    iput v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->b:I

    .line 97
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->b()I

    move-result v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->e:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;

    .line 98
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->a()V

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;->setDotsSelected(I)V

    .line 104
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOverScrollMode(I)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->removeAllViews()V

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->addView(Landroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$BannerViewAdapter;->b()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView$DotsIndicator;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 101
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->b:I

    goto :goto_1
.end method

.method public setDotsGravity(I)V
    .locals 1

    .prologue
    .line 134
    const/16 v0, 0x51

    if-eq p1, v0, :cond_0

    const v0, 0x800053

    if-eq p1, v0, :cond_0

    const v0, 0x800055

    if-eq p1, v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 138
    :cond_0
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->e:I

    goto :goto_0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 119
    :cond_0
    return-void
.end method

.method public setPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 55
    return-void
.end method

.method public setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 125
    :cond_0
    return-void
.end method

.method public setTimeInterval(I)V
    .locals 0

    .prologue
    .line 128
    if-lez p1, :cond_0

    .line 129
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/discovery/BannerView;->d:I

    .line 131
    :cond_0
    return-void
.end method
