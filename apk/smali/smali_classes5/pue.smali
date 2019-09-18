.class public Lpue;
.super Lorf;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/view/ViewGroup;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

.field private a:Lrsg;

.field private a:Z

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lorf;-><init>(Landroid/app/Activity;)V

    .line 74
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lpue;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lpue;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_0
    iget-object v0, p0, Lpue;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lpue;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0512

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpue;->b:Landroid/view/View;

    .line 118
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lpue;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-super {p0}, Lorf;->a()V

    .line 86
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;

    const/4 v5, 0x0

    const v6, 0x7f030584

    move-object v1, p0

    move v3, v2

    move v4, v2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;-><init>(Lorf;IIILpll;I)V

    iput-object v0, p0, Lpue;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    .line 87
    iget-object v0, p0, Lpue;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;->a()Lrvm;

    move-result-object v0

    iput-object v0, p0, Lpue;->a:Lrsg;

    .line 89
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0, p1}, Lorf;->a(Landroid/view/ViewGroup;)V

    .line 79
    iput-object p1, p0, Lpue;->a:Landroid/view/ViewGroup;

    .line 80
    invoke-direct {p0}, Lpue;->i()V

    .line 81
    return-void
.end method

.method public a(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 121
    iget-boolean v0, p0, Lpue;->a:Z

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lpue;->a()V

    .line 123
    iput-boolean v3, p0, Lpue;->a:Z

    .line 125
    :cond_0
    iget-object v0, p0, Lpue;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lpue;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_1
    iget-object v0, p0, Lpue;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lpue;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 131
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 132
    iget-object v0, p0, Lpue;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lpue;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lpue;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    :cond_2
    iget-object v0, p0, Lpue;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lpue;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :cond_3
    iget-object v0, p0, Lpue;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;

    invoke-virtual {v0, v3, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyProteusFamilyListViewGroup;->a(ZLjava/util/List;)V

    .line 139
    :cond_4
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 149
    invoke-super {p0}, Lorf;->c()V

    .line 150
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lpue;->a:Lrsg;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lpue;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()V

    .line 157
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method
