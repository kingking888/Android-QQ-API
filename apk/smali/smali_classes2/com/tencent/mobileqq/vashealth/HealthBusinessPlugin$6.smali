.class Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 977
    iput-object p1, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$6;->this$0:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$6;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 980
    sget-object v1, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 981
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 982
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 983
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/jsp/MediaApiPlugin;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 984
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 986
    :try_start_1
    const-string v5, "imageID"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 987
    const-string v5, "data"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 989
    :goto_1
    :try_start_2
    sget-object v3, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 991
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 992
    return-void

    .line 988
    :catch_0
    move-exception v3

    goto :goto_1
.end method
