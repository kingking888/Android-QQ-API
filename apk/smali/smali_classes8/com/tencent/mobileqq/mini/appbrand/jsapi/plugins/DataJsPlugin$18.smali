.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

.field final synthetic val$callback:Laaqh;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Laaqh;)V
    .locals 0

    .prologue
    .line 1731
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$18;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$18;->val$callback:Laaqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1734
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$18;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    .line 1735
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$18;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 1736
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$18;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$18;->val$callback:Laaqh;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1795
    :goto_0
    monitor-exit v1

    .line 1796
    return-void

    .line 1738
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1739
    const-string v0, "[mini] DataJsPlugin"

    const/4 v2, 0x2

    const-string v3, "really call login"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1742
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$18;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    .line 1743
    const/4 v2, 0x6

    .line 1744
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$18;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    invoke-static {v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;)Laaqk;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1745
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$18;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    invoke-static {v3, v2, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->access$500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;ILjava/lang/String;)V

    .line 1748
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$18;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->access$302(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Ljava/lang/Long;)Ljava/lang/Long;

    .line 1749
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$18;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$18;->val$callback:Laaqh;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1750
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$18;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;)Laaqk;

    move-result-object v0

    const-string v2, "login"

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$18$1;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$18$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$18;)V

    invoke-virtual {v0, v2, v3, v4}, Laaqk;->a(Ljava/lang/String;Lorg/json/JSONObject;Laaqh;)V

    goto :goto_0

    .line 1795
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
