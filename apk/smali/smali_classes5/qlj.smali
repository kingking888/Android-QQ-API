.class public Lqlj;
.super Lqki;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Layye;Lrsg;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lqki;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a()Lqki;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqlj;->a:Z

    .line 27
    invoke-virtual {p0}, Lqlj;->b()Lqki;

    move-result-object v0

    return-object v0
.end method

.method public d()Lqki;
    .locals 4

    .prologue
    .line 32
    iget-boolean v0, p0, Lqlj;->a:Z

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "buildComponent() must after buildComponent()!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqlj;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lqlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSpecialTopic;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lqlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSpecialTopic;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lqlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lqlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    :cond_2
    iget-object v0, p0, Lqlj;->a:Lqkh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqlj;->a:Lqkh;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lqlj;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 55
    :cond_3
    iget-object v0, p0, Lqlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lqlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 60
    :cond_4
    iget-object v0, p0, Lqlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentInfo;

    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lqlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentInfo;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    :cond_5
    iget-object v0, p0, Lqlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lqlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 68
    :cond_6
    iget-object v0, p0, Lqlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentComment;

    if-eqz v0, :cond_7

    .line 69
    iget-object v0, p0, Lqlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentComment;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    :cond_7
    iget-object v0, p0, Lqlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    if-eqz v0, :cond_8

    .line 73
    iget-object v0, p0, Lqlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 76
    :cond_8
    iget-object v0, p0, Lqlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    if-eqz v0, :cond_9

    .line 77
    iget-object v0, p0, Lqlj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    :cond_9
    invoke-virtual {p0, v1}, Lqlj;->a(Landroid/view/View;)Lqki;

    .line 83
    return-object p0
.end method

.method public e()Lqki;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lqki;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;

    iget-object v1, p0, Lqlj;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqlj;->a:Lqkh;

    .line 104
    return-object p0
.end method

.method public o()Lqki;
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lqki;->o()Lqki;

    .line 94
    iget-object v0, p0, Lqlj;->a:Lqkh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqlj;->a:Lqkh;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lqlj;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;

    iget-object v1, p0, Lqlj;->a:Lrsg;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->setAdapter(Lrsg;)V

    .line 96
    iget-object v0, p0, Lqlj;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;

    iget v1, p0, Lqlj;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->setPosition(I)V

    .line 98
    :cond_0
    return-object p0
.end method
