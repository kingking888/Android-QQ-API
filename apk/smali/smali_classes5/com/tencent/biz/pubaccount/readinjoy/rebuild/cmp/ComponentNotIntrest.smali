.class public Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lqkh;


# instance fields
.field public a:Landroid/view/View;

.field a:Lqoo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->b(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->b(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->b(Landroid/content/Context;)V

    .line 43
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lqoo;

    invoke-direct {v0}, Lqoo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->a:Lqoo;

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->a(Landroid/content/Context;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->a()V

    .line 51
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 56
    const v1, 0x7f0304fb

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 57
    const v1, 0x7f0b180a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->a:Landroid/view/View;

    .line 58
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 62
    instance-of v0, p1, Lpzi;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->a:Lqoo;

    check-cast p1, Lpzi;

    invoke-virtual {v0, p1}, Lqoo;->a(Lpzi;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->b()V

    .line 67
    :cond_0
    return-void
.end method

.method public a(Lqkq;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->a:Lqoo;

    invoke-virtual {v0, p1}, Lqoo;->a(Lqkq;)V

    .line 72
    return-void
.end method

.method public b()V
    .locals 7

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v6, 0x41100000    # 9.0f

    const/high16 v5, 0x40a00000    # 5.0f

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->a:Lqoo;

    invoke-virtual {v0}, Lqoo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 88
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-static {v0}, Lplw;->l(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v5, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->a:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v4, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lqkq;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lqkq;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lqkq;->a(Landroid/view/View;Ljava/util/Map;)V

    .line 95
    :cond_0
    return-void
.end method
