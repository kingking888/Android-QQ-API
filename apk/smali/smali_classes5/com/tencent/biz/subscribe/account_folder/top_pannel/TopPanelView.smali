.class public Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lwvt;


# instance fields
.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;

.field private a:Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;

.field private a:Lwvs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->a(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->a:Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lazlb;->a(Landroid/view/View;I)Z

    .line 84
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->a:Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->a:Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;->a(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->a:Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lazlb;->a(Landroid/view/View;I)Z

    .line 79
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 45
    const v0, 0x7f0300c5

    invoke-static {p1, v0, p0}, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    const v0, 0x7f020576

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->setBackgroundResource(I)V

    .line 47
    const v0, 0x7f0b07d7

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->a:Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;

    .line 48
    const v0, 0x7f0b07d8

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->a:Lcom/tencent/biz/subscribe/account_folder/passive_bubble/PassiveBubbleView;

    .line 49
    const v0, 0x7f0b07d9

    invoke-virtual {p0, v0}, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->a:Landroid/widget/TextView;

    .line 50
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lwvy;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 55
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->b()V

    .line 64
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->a:Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->a:Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;->a(Ljava/util/List;)V

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->a:Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;

    invoke-static {v0, v1}, Lazlb;->a(Landroid/view/View;I)Z

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lazlb;->a(Landroid/view/View;I)Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->a:Lcom/tencent/biz/subscribe/account_folder/recommend_banner/RecommendBannerView;

    invoke-static {v0, v1}, Lazlb;->a(Landroid/view/View;I)Z

    .line 69
    iget-object v0, p0, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lazlb;->a(Landroid/view/View;I)Z

    .line 70
    return-void
.end method

.method public bridge synthetic setPresenter(Lwvi;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lwvs;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->setPresenter(Lwvs;)V

    return-void
.end method

.method public setPresenter(Lwvs;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/biz/subscribe/account_folder/top_pannel/TopPanelView;->a:Lwvs;

    .line 89
    return-void
.end method
