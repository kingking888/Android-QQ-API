.class public Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$43;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;

.field final synthetic b:Ljava/util/concurrent/ConcurrentHashMap;

.field final synthetic this$0:Lpxw;


# direct methods
.method public constructor <init>(Lpxw;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;I)V
    .locals 0

    .prologue
    .line 5708
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$43;->this$0:Lpxw;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$43;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$43;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 5711
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5712
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5713
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5714
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$43;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 5715
    if-eqz v0, :cond_0

    invoke-static {v0}, Lplw;->n(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v3, v3, Lquj;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 5716
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mNewPolymericInfo:Lquj;

    iget-object v0, v0, Lquj;->a:Ljava/util/List;

    .line 5717
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquk;

    .line 5718
    iget-object v6, v0, Lquk;->a:Lqum;

    if-eqz v6, :cond_1

    .line 5719
    iget-object v0, v0, Lquk;->a:Lqum;

    iget v0, v0, Lqum;->b:I

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5722
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5728
    :cond_3
    new-instance v0, Ltencent/im/oidb/cmd0xa6e/oidb_cmd0xa6e$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xa6e/oidb_cmd0xa6e$ReqBody;-><init>()V

    .line 5729
    iget-object v2, v0, Ltencent/im/oidb/cmd0xa6e/oidb_cmd0xa6e$ReqBody;->rpt_topiclist:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 5730
    iget-object v1, v0, Ltencent/im/oidb/cmd0xa6e/oidb_cmd0xa6e$ReqBody;->uint32_req_pv:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5732
    const-string v1, "OidbSvc.0xa6e"

    const/16 v2, 0xa6e

    const/4 v3, 0x4

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xa6e/oidb_cmd0xa6e$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lqjp;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 5733
    const-string v1, "channelId"

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$43;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5734
    const-string v1, "0xa6e_articleSeqSet"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5735
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/model/ArticleInfoModule$43;->this$0:Lpxw;

    invoke-virtual {v1, v0}, Lpxw;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 5736
    return-void
.end method
