.class Lsyz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsxw;


# instance fields
.field final synthetic a:Lsyx;


# direct methods
.method constructor <init>(Lsyx;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lsyz;->a:Lsyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LUserGrowth/stSimpleGetFeedListRsp;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 143
    if-eqz p1, :cond_0

    iget-object v0, p1, LUserGrowth/stSimpleGetFeedListRsp;->feeds:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p1, LUserGrowth/stSimpleGetFeedListRsp;->feeds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 144
    iget-object v1, p1, LUserGrowth/stSimpleGetFeedListRsp;->feeds:Ljava/util/ArrayList;

    .line 145
    iget-object v0, p0, Lsyz;->a:Lsyx;

    invoke-static {v0}, Lsyx;->a(Lsyx;)Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lsyz;->a:Lsyx;

    invoke-static {v0, v4}, Lsyx;->a(Lsyx;Z)Z

    .line 147
    iget-object v0, p0, Lsyz;->a:Lsyx;

    invoke-static {v0}, Lsyx;->a(Lsyx;)Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    move-result-object v0

    new-instance v2, LUserGrowth/stGlobalConfig;

    invoke-direct {v2}, LUserGrowth/stGlobalConfig;-><init>()V

    new-instance v3, Lsyi;

    invoke-direct {v3}, Lsyi;-><init>()V

    const/4 v5, 0x0

    move v6, v4

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Ljava/util/List;LUserGrowth/stGlobalConfig;Lsyi;ZZZZ)V

    .line 155
    iget-object v0, p0, Lsyz;->a:Lsyx;

    invoke-static {v0}, Lsyx;->a(Lsyx;)Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/weishi_new/WSRecommendFragment;->a(Z)V

    .line 158
    :cond_0
    return-void
.end method
