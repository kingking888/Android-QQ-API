.class public Lqoz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lqoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lqoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;)I

    move-result v0

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;)I

    move-result v0

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    .line 129
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;)I

    move-result v0

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lqoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;)I

    move-result v0

    const/16 v1, 0x41

    if-ne v0, v1, :cond_2

    .line 131
    :cond_0
    iget-object v0, p0, Lqoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;)Lqpd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lqoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;)Lqpd;

    move-result-object v0

    invoke-interface {v0, p3}, Lqpd;->a(I)V

    .line 150
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    const/16 v0, 0xc0

    invoke-static {v0}, Lcom/tencent/aladdin/config/Aladdin;->getConfig(I)Lcom/tencent/aladdin/config/AladdinConfig;

    move-result-object v0

    const-string v1, "picture_click_jumptype"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/aladdin/config/AladdinConfig;->getIntegerFromString(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    .line 136
    iget-object v0, p0, Lqoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    iget-object v1, p0, Lqoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;)Lqpa;

    move-result-object v1

    invoke-virtual {v1}, Lqpa;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;ILjava/util/List;)V

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lqoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lpzt;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lqoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzt;

    invoke-virtual {v0}, Lpzt;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->click_area:I

    .line 141
    iget-object v0, p0, Lqoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzt;

    invoke-virtual {v0}, Lpzt;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lqoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lqoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzt;

    invoke-virtual {v0}, Lpzt;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    iget-object v0, p0, Lqoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzt;

    invoke-virtual {v0}, Lpzt;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v0, v4

    invoke-static {v1, v2, v0}, Lplw;->b(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 143
    iget-object v0, p0, Lqoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lqoz;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGridImage;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzt;

    invoke-virtual {v0}, Lpzt;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    invoke-static {v1, v0}, Lqgd;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto/16 :goto_0
.end method
