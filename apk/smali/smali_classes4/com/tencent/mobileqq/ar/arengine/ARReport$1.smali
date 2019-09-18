.class public Lcom/tencent/mobileqq/ar/arengine/ARReport$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic this$0:Lalar;


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 65
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$1;->this$0:Lalar;

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$1;->a:J

    invoke-static {v0, v2, v3}, Lalar;->a(Lalar;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "total_render_all_time"

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$1;->this$0:Lalar;

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$1;->b:J

    invoke-static {v0, v2, v3}, Lalar;->a(Lalar;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const-string v0, "total_render_success_time"

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$1;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    const-string v0, "buildmodel"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string v0, "cpuNumber"

    invoke-static {}, Lalar;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string v0, "totalram"

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lalar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    const-string v0, "cpuname"

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$1;->this$0:Lalar;

    invoke-virtual {v1}, Lalar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 77
    const-string v1, ""

    const-string v2, "AndroidactARTotal"

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$1;->a:J

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 78
    return-void
.end method
