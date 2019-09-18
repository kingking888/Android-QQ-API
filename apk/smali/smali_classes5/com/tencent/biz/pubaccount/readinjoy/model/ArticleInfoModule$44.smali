.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$44;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ljava/util/Set;

.field final synthetic this$0:Lpxw;


# direct methods
.method public constructor <init>(Lpxw;ILjava/util/Set;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 5749
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$44;->this$0:Lpxw;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$44;->a:I

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$44;->a:Ljava/util/Set;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$44;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 5752
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$44;->this$0:Lpxw;

    invoke-static {v0}, Lpxw;->a(Lpxw;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$44;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5753
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$44;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5754
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 5755
    if-eqz v1, :cond_0

    invoke-static {v1}, Lplw;->n(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v2, v2, Lquj;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 5756
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v2, v2, Lquj;->a:Ljava/util/List;

    .line 5757
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lquk;

    .line 5758
    iget-object v3, v2, Lquk;->a:Lqum;

    if-eqz v3, :cond_1

    .line 5759
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$44;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/im/oidb/cmd0xa6e/oidb_cmd0xa6e$TopicInfo;

    .line 5760
    iget-object v7, v2, Lquk;->a:Lqum;

    iget v7, v7, Lqum;->b:I

    int-to-long v8, v7

    iget-object v7, v3, Ltencent/im/oidb/cmd0xa6e/oidb_cmd0xa6e$TopicInfo;->uint64_topic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_2

    .line 5761
    iget-object v7, v2, Lquk;->a:Lqum;

    iget-object v3, v3, Ltencent/im/oidb/cmd0xa6e/oidb_cmd0xa6e$TopicInfo;->uint32_pv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v7, Lqum;->a:I

    goto :goto_1

    .line 5767
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->invalidateProteusTemplateBean()V

    .line 5768
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$44;->this$0:Lpxw;

    invoke-virtual {v2, v1}, Lpxw;->a(Lasoy;)Z

    goto :goto_0

    .line 5771
    :cond_4
    return-void
.end method
