.class Lcom/tencent/mobileqq/mini/out/nativePlugins/GroupPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/out/nativePlugins/GroupPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/out/nativePlugins/GroupPlugin;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/GroupPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/out/nativePlugins/GroupPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doOnActivityResult(IILandroid/content/Intent;)Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 100
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 101
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 103
    if-eqz p3, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 105
    const-string v0, "result_set"

    .line 106
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    move v1, v2

    .line 107
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 108
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 110
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v7, "uin"

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "name"

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_0
    move v0, v3

    .line 118
    :goto_2
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120
    :try_start_1
    const-string v1, "persons"

    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/out/nativePlugins/GroupPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/out/nativePlugins/GroupPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/out/nativePlugins/GroupPlugin;->mJsContext:Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 128
    const-string v4, "GroupPlugin"

    const/4 v6, 0x2

    const-string v7, "evaluateCallback [ACTION_REQUEST_OPEN_GROUP_SELECTMEMBERS] %s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v5, v3, v2

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_1
    if-eqz v1, :cond_2

    .line 132
    const-string v3, "errDesc"

    invoke-interface {v1, v0, v5, v3}, Lcom/tencent/mobileqq/mini/out/nativePlugins/foundation/NativePlugin$JSContext;->evaluateCallback(ZLorg/json/JSONObject;Ljava/lang/String;)V

    .line 135
    :cond_2
    return v2

    .line 121
    :catch_1
    move-exception v1

    .line 122
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_2
.end method
