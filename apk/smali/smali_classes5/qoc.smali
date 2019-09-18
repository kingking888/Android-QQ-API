.class public Lqoc;
.super Lqog;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Layye;Lrsg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lqog;-><init>(Landroid/content/Context;Layye;Lrsg;)V

    .line 19
    return-void
.end method


# virtual methods
.method public g()Lqki;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    iget-object v1, p0, Lqoc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqoc;->a:Lqkh;

    .line 24
    return-object p0
.end method

.method public o()Lqki;
    .locals 6

    .prologue
    .line 29
    iget-object v0, p0, Lqoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lqoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    iget-object v1, p0, Lqoc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lqoc;->a:Ljava/lang/Object;

    instance-of v0, v0, Lpzi;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lqoc;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    .line 34
    iget-object v1, p0, Lqoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;

    iget-object v2, p0, Lqoc;->a:Lrsg;

    invoke-interface {v0}, Lpzi;->e()I

    move-result v3

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-virtual {v2, v3, v4, v5}, Lrsg;->a(IJ)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentHeaderNewSocial;->setReadedStatus(Z)V

    .line 37
    :cond_0
    iget-object v0, p0, Lqoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lqoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;

    iget-object v1, p0, Lqoc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcOriginalHeader;->a(Ljava/lang/Object;)V

    .line 40
    :cond_1
    iget-object v0, p0, Lqoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lqoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;

    iget-object v1, p0, Lqoc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentDivider;->a(Ljava/lang/Object;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lqoc;->a:Lqkh;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lqoc;->a:Lqkh;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    if-eqz v0, :cond_3

    .line 45
    iget-object v0, p0, Lqoc;->a:Lqkh;

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    iget-object v1, p0, Lqoc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->setMIReadInJoyModel(Ljava/lang/Object;)V

    .line 47
    :cond_3
    iget-object v1, p0, Lqoc;->a:Lqkh;

    iget-object v0, p0, Lqoc;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Lqpb;

    move-result-object v0

    invoke-interface {v1, v0}, Lqkh;->a(Ljava/lang/Object;)V

    .line 49
    :cond_4
    iget-object v0, p0, Lqoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lqoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    iget-object v1, p0, Lqoc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;->a(Ljava/lang/Object;)V

    .line 52
    :cond_5
    iget-object v0, p0, Lqoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    if-eqz v0, :cond_6

    .line 53
    iget-object v0, p0, Lqoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;

    iget-object v1, p0, Lqoc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentSocialOperation;->a(Ljava/lang/Object;)V

    .line 55
    :cond_6
    iget-object v0, p0, Lqoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    if-eqz v0, :cond_7

    .line 56
    iget-object v0, p0, Lqoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;

    iget-object v1, p0, Lqoc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentUgcSource;->a(Ljava/lang/Object;)V

    .line 58
    :cond_7
    iget-object v0, p0, Lqoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    if-eqz v0, :cond_8

    .line 59
    iget-object v0, p0, Lqoc;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;

    iget-object v1, p0, Lqoc;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTitle;->a(Ljava/lang/Object;)V

    .line 61
    :cond_8
    return-object p0
.end method
