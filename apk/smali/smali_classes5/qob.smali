.class public Lqob;
.super Lqod;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Layye;Lrsg;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lqod;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    .line 22
    return-void
.end method


# virtual methods
.method public g()Lqki;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    iget-object v1, p0, Lqob;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqob;->a:Lqkh;

    .line 27
    return-object p0
.end method

.method public o()Lqki;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lqob;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderUgc;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lqob;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderUgc;

    iget-object v1, p0, Lqob;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderUgc;->a(Ljava/lang/Object;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lqob;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lqob;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    iget-object v1, p0, Lqob;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;->a(Ljava/lang/Object;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lqob;->a:Lqkh;

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, p0, Lqob;->a:Lqkh;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lqob;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    iget-object v1, p0, Lqob;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setMIReadInJoyModel(Ljava/lang/Object;)V

    .line 42
    :cond_2
    iget-object v1, p0, Lqob;->a:Lqkh;

    iget-object v0, p0, Lqob;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lqpb;

    move-result-object v0

    invoke-interface {v1, v0}, Lqkh;->a(Ljava/lang/Object;)V

    .line 44
    :cond_3
    iget-object v0, p0, Lqob;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lqob;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    iget-object v1, p0, Lqob;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;->a(Ljava/lang/Object;)V

    .line 47
    :cond_4
    iget-object v0, p0, Lqob;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    if-eqz v0, :cond_5

    .line 48
    iget-object v0, p0, Lqob;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    iget-object v1, p0, Lqob;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;->a(Ljava/lang/Object;)V

    .line 50
    :cond_5
    iget-object v0, p0, Lqob;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    if-eqz v0, :cond_6

    .line 51
    iget-object v0, p0, Lqob;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    iget-object v1, p0, Lqob;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;->a(Ljava/lang/Object;)V

    .line 53
    :cond_6
    iget-object v0, p0, Lqob;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lqob;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    iget-object v1, p0, Lqob;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;->a(Ljava/lang/Object;)V

    .line 56
    :cond_7
    return-object p0
.end method
