.class public Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;
.super Lcom/tencent/widget/XListView;
.source "ProGuard"

# interfaces
.implements Lbcva;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lqyq;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->b:Z

    .line 36
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->b()V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->b:Z

    .line 41
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->b()V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/XListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->b:Z

    .line 46
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->b()V

    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->d()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f022694    # 1.7299995E38f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 51
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->setDividerHeight(I)V

    .line 52
    invoke-virtual {p0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->setOnScrollListener(Lbcva;)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->c()V

    .line 54
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 58
    const v1, 0x7f030492

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/RelativeLayout;

    .line 59
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1797

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/ProgressBar;

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b1798

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/TextView;

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/TextView;

    const-string v1, "#A6A6A6"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 65
    invoke-virtual {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->setFooterDividersEnabled(Z)V

    .line 66
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Z

    .line 70
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->e()V

    .line 71
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Lqyq;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Lqyq;

    invoke-interface {v0}, Lqyq;->b()V

    .line 74
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2fa3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 89
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Z

    .line 91
    const-string v0, "ReadInJoyPrivacyListView"

    const/4 v1, 0x2

    const-string v2, "loadMoreFail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/TextView;

    const v1, 0x7f0c2fa4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/TextView;

    new-instance v1, Lqyp;

    invoke-direct {v1, p0}, Lqyp;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->c()V

    .line 112
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Z

    .line 114
    const-string v0, "ReadInJoyPrivacyListView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loading complete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    if-eqz p1, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lbcym;

    .line 125
    invoke-virtual {v0}, Lbcym;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 126
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->removeFooterView(Landroid/view/View;)Z

    .line 121
    iput-boolean v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->b:Z

    goto :goto_0
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 130
    if-nez p2, :cond_0

    .line 131
    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->b:Z

    if-eqz v0, :cond_0

    .line 132
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Z

    if-nez v0, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->d()V

    .line 137
    :cond_0
    return-void
.end method

.method public setLoadMoreCallback(Lqyq;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyPrivacyListView;->a:Lqyq;

    .line 145
    return-void
.end method
