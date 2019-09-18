.class Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment$3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment$3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment$3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment$3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;

    .line 170
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->mTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 171
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 173
    :try_start_0
    const-string v0, "channel_id"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->g(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)I

    move-result v2

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 177
    :goto_1
    if-eqz v1, :cond_0

    .line 178
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getDataAttribute(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_0

    .line 180
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 182
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 184
    :try_start_1
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string v1, "ReadInJoyDynamicChannelBaseFragment"

    const/4 v3, 0x2

    const-string v4, "reportExposedData, e"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 174
    :catch_1
    move-exception v0

    .line 175
    const-string v2, "ReadInJoyDynamicChannelBaseFragment"

    const/4 v3, 0x2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "put channelID failed, mChannelID = "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-static {v6}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->h(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ", e = "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 191
    :cond_0
    const-string v0, "ReadInJoyDynamicChannelBaseFragment"

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "actionName = "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ", r5 = "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 192
    const/4 v0, 0x0

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->b(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;->c(Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/cgi/ReadInJoyCGIDynamicChannelFragment;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 195
    :cond_1
    return-void
.end method
