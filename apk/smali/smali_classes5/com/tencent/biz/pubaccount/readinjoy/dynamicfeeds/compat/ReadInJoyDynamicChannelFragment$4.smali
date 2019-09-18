.class Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment$4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x2

    const/4 v4, 0x0

    .line 237
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment$4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment$4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 238
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment$4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    .line 240
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 241
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 243
    :try_start_0
    const-string v3, "channel_id"

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v6}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->m(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 244
    const-string v3, "article_id"

    iget-wide v6, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 248
    :goto_1
    if-eqz v2, :cond_0

    .line 249
    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getDataAttribute(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 250
    if-eqz v1, :cond_0

    .line 251
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 252
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 255
    :try_start_1
    invoke-virtual {v5, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 256
    :catch_0
    move-exception v1

    .line 257
    const-string v2, "ReadInJoyDynamicChannelFragment"

    const-string v6, "reportExposedData, e: "

    invoke-static {v2, v12, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 245
    :catch_1
    move-exception v1

    .line 246
    const-string v3, "ReadInJoyDynamicChannelFragment"

    const-string v6, "reportExposedData, json exception, "

    invoke-static {v3, v12, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 262
    :cond_0
    const-string v1, "ReadInJoyDynamicChannelFragment"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "actionName = "

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v13

    const-string v3, "\n"

    aput-object v3, v2, v12

    const/4 v3, 0x3

    const-string v6, "r5 = "

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v5, v2, v3

    invoke-static {v1, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 263
    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;->c(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/compat/ReadInJoyDynamicChannelFragment;)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 266
    :cond_1
    return-void
.end method
