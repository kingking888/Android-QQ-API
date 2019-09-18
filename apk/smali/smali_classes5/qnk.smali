.class public Lqnk;
.super Lqki;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Layye;Lrsg;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lqki;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()Lqki;
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqnk;->a:Z

    .line 26
    invoke-virtual {p0}, Lqnk;->b()Lqki;

    move-result-object v0

    return-object v0
.end method

.method public d()Lqki;
    .locals 4

    .prologue
    .line 31
    iget-boolean v0, p0, Lqnk;->a:Z

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "buildComponent() must after buildComponent()!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lqnk;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 38
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v0, p0, Lqnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSpecialTopic;

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lqnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderSpecialTopic;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 45
    :cond_1
    iget-object v0, p0, Lqnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lqnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderFriendRecommend;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 49
    :cond_2
    iget-object v0, p0, Lqnk;->a:Lqkh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqnk;->a:Lqkh;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;

    if-eqz v0, :cond_3

    .line 50
    iget-object v0, p0, Lqnk;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 53
    :cond_3
    iget-object v0, p0, Lqnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    if-eqz v0, :cond_4

    .line 54
    iget-object v0, p0, Lqnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 57
    :cond_4
    iget-object v0, p0, Lqnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentInfo;

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lqnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentInfo;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 61
    :cond_5
    iget-object v0, p0, Lqnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;

    if-eqz v0, :cond_6

    .line 62
    iget-object v0, p0, Lqnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentJump;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    :cond_6
    iget-object v0, p0, Lqnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentComment;

    if-eqz v0, :cond_7

    .line 66
    iget-object v0, p0, Lqnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentComment;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    :cond_7
    iget-object v0, p0, Lqnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    if-eqz v0, :cond_8

    .line 70
    iget-object v0, p0, Lqnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 73
    :cond_8
    iget-object v0, p0, Lqnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p0, Lqnk;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 78
    :cond_9
    invoke-virtual {p0, v1}, Lqnk;->a(Landroid/view/View;)Lqki;

    .line 80
    return-object p0
.end method

.method public e()Lqki;
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lqki;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;

    iget-object v1, p0, Lqnk;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentThree;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqnk;->a:Lqkh;

    .line 91
    return-object p0
.end method
