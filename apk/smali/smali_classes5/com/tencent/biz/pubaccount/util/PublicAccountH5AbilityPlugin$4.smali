.class public Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic this$0:Lstn;


# direct methods
.method public constructor <init>(Lstn;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1936
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$4;->this$0:Lstn;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$4;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1940
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$4;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1941
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1942
    const-string v0, "PublicAccountH5AbilityPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showUGCEditPage param json:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1944
    :cond_0
    const-string v0, "topicId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1945
    const-string v0, "topicName"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1946
    const-string v0, "cookie"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1947
    const-string v0, "isQuestion"

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v6, v1

    .line 1948
    :goto_0
    const-string v0, "isAnswer"

    const/4 v4, 0x0

    invoke-virtual {v7, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_3

    move v5, v1

    .line 1949
    :goto_1
    const-string v0, "adtag"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 1950
    const-string v0, "ugcPushType"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v11

    .line 1952
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lazcm;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v0

    .line 1956
    :goto_2
    :try_start_2
    const-string v0, "callback"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1958
    new-instance v12, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$4;->this$0:Lstn;

    iget-object v0, v0, Lstn;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/biz/pubaccount/readinjoy/ugc/ReadInJoyDeliverUGCActivity;

    invoke-direct {v12, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1959
    const-string v0, "arg_topic_id"

    invoke-virtual {v12, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1961
    if-nez v6, :cond_1

    if-eqz v5, :cond_4

    :cond_1
    move v3, v1

    .line 1962
    :goto_3
    const-string v5, "support_topic"

    if-nez v3, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v12, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1963
    const-string v5, "support_linkify"

    if-nez v3, :cond_6

    move v0, v1

    :goto_5
    invoke-virtual {v12, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1964
    const-string v0, "arg_topic_name"

    invoke-virtual {v12, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1965
    const-string v0, "arg_ad_tag"

    invoke-virtual {v12, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1966
    const-string v0, "arg_callback"

    invoke-virtual {v12, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1967
    const-string v0, "arg_ugc_edit_cookie"

    invoke-virtual {v12, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1968
    const-string v0, "ugcPushType"

    invoke-virtual {v12, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1969
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$4;->this$0:Lstn;

    iget-object v0, v0, Lstn;->a:Landroid/app/Activity;

    const/16 v1, 0x72

    invoke-virtual {v0, v12, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1974
    :goto_6
    return-void

    :cond_2
    move v6, v2

    .line 1947
    goto :goto_0

    :cond_3
    move v5, v2

    .line 1948
    goto :goto_1

    .line 1953
    :catch_0
    move-exception v0

    .line 1954
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v4, v3

    goto :goto_2

    :cond_4
    move v3, v2

    .line 1961
    goto :goto_3

    :cond_5
    move v0, v2

    .line 1962
    goto :goto_4

    :cond_6
    move v0, v2

    .line 1963
    goto :goto_5

    .line 1970
    :catch_1
    move-exception v0

    .line 1972
    const-string v1, "PublicAccountH5AbilityPlugin"

    const-string v2, "handleJsRequest: showUGCEditPage"

    invoke-static {v1, v13, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
.end method
