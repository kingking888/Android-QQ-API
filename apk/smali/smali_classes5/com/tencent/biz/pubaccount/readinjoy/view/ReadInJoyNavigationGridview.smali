.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/GridView;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lrvd;

.field private a:Lrvi;

.field private a:Lrvj;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrvj;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a(Landroid/content/Context;)V

    .line 44
    new-instance v0, Lrvi;

    invoke-direct {v0, p0}, Lrvi;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Lrvi;

    .line 45
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Lrvj;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Z

    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;)Lrvj;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Lrvj;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 77
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030557

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Landroid/view/ViewGroup;

    .line 78
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1a14

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Landroid/widget/GridView;

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b1a13

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Landroid/view/View;

    .line 80
    new-instance v0, Lrvd;

    invoke-direct {v0, p1}, Lrvd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Lrvd;

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v1

    invoke-static {p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Landroid/widget/GridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Landroid/widget/GridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Lrvd;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Landroid/view/View;

    new-instance v1, Lrvh;

    invoke-direct {v1, p0}, Lrvh;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Z

    return v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Lrvd;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lrvd;->a(Ljava/util/List;)V

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Lrvd;

    invoke-virtual {v0}, Lrvd;->getCount()I

    move-result v0

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Landroid/widget/GridView;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Z

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Lrvi;

    invoke-virtual {v0, v1}, Lrvi;->removeMessages(I)V

    .line 59
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Z

    return v0
.end method

.method public setChannelButtonListener(Lrvf;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Lrvd;

    invoke-virtual {v0, p1}, Lrvd;->a(Lrvf;)V

    .line 74
    return-void
.end method

.method public setNaviBarAdapterDataSet(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelCoverInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Ljava/util/List;

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyNavigationGridview;->a:Lrvi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrvi;->sendEmptyMessage(I)Z

    .line 65
    return-void
.end method
