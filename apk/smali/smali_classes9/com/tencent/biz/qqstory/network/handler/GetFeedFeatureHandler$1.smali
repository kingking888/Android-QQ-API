.class public Lcom/tencent/biz/qqstory/network/handler/GetFeedFeatureHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Ltvr;


# direct methods
.method public constructor <init>(Ltvr;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/biz/qqstory/network/handler/GetFeedFeatureHandler$1;->this$0:Ltvr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/handler/GetFeedFeatureHandler$1;->this$0:Ltvr;

    invoke-static {v0}, Ltvr;->a(Ltvr;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/handler/GetFeedFeatureHandler$1;->this$0:Ltvr;

    iget-object v0, v0, Ltvr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 97
    sget-object v1, Ltvr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 98
    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v1, v4, v6

    if-gez v1, :cond_0

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 100
    const-string v1, "Q.qqstory.home.GetFeedFeatureHandler"

    const-string v3, "remove same request for feed info:%s"

    invoke-static {v1, v3, v0}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_0
    sget-object v1, Ltvr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/handler/GetFeedFeatureHandler$1;->this$0:Ltvr;

    iget-object v0, v0, Ltvr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 145
    :goto_1
    return-void

    .line 109
    :cond_2
    const-string v0, "Q.qqstory.home.GetFeedFeatureHandler"

    const-string v1, "request for feed info:%s"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/network/handler/GetFeedFeatureHandler$1;->this$0:Ltvr;

    iget-object v2, v2, Ltvr;->a:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    iget-object v0, p0, Lcom/tencent/biz/qqstory/network/handler/GetFeedFeatureHandler$1;->this$0:Ltvr;

    iget-object v0, v0, Ltvr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    iget-object v3, p0, Lcom/tencent/biz/qqstory/network/handler/GetFeedFeatureHandler$1;->this$0:Ltvr;

    iget-object v3, v3, Ltvr;->a:Lvia;

    invoke-virtual {v3, v0}, Lvia;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/storyHome/model/FeedItem;

    move-result-object v3

    .line 116
    if-nez v3, :cond_4

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 118
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 121
    :cond_4
    iget-object v3, p0, Lcom/tencent/biz/qqstory/network/handler/GetFeedFeatureHandler$1;->this$0:Ltvr;

    iget-object v3, v3, Ltvr;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 124
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 126
    const-string v0, "Q.qqstory.home.GetFeedFeatureHandler"

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "request FeedItem: first="

    aput-object v3, v2, v8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 129
    :cond_6
    new-instance v2, Ltya;

    invoke-direct {v2}, Ltya;-><init>()V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Ltya;->a:Ljava/util/List;

    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    new-instance v3, Lvhs;

    const-string v4, ""

    const-string v5, ""

    invoke-direct {v3, v0, v8, v4, v5}, Lvhs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v0, v2, Ltya;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 135
    :cond_7
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/handler/GetFeedFeatureHandler$1;->this$0:Ltvr;

    invoke-virtual {v0, v2, v1}, Ltks;->a(Ltkw;Ltku;)V

    goto/16 :goto_1

    .line 137
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 138
    const-string v0, "Q.qqstory.home.GetFeedFeatureHandler"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "request FeedFeature: first="

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/tencent/biz/qqstory/network/handler/GetFeedFeatureHandler$1;->this$0:Ltvr;

    iget-object v2, v2, Ltvr;->a:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 141
    :cond_9
    new-instance v0, Ltym;

    invoke-direct {v0}, Ltym;-><init>()V

    .line 142
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/handler/GetFeedFeatureHandler$1;->this$0:Ltvr;

    iget-object v1, v1, Ltvr;->a:Ljava/util/List;

    iput-object v1, v0, Ltym;->a:Ljava/util/List;

    .line 143
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/qqstory/network/handler/GetFeedFeatureHandler$1;->this$0:Ltvr;

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    goto/16 :goto_1
.end method
