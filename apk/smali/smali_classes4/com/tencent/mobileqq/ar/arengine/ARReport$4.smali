.class public Lcom/tencent/mobileqq/ar/arengine/ARReport$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic this$0:Lalar;


# direct methods
.method public constructor <init>(Lalar;JJJJJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$4;->this$0:Lalar;

    iput-wide p2, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$4;->a:J

    iput-wide p4, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$4;->b:J

    iput-wide p6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$4;->c:J

    iput-wide p8, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$4;->d:J

    iput-wide p10, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$4;->e:J

    iput-object p12, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 205
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$4;->this$0:Lalar;

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$4;->a:J

    invoke-static {v0, v6, v7}, Lalar;->a(Lalar;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    const-string v0, "local_load_feature_time"

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$4;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$4;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 212
    const-string v0, "local_load_feature_count"

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$4;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$4;->this$0:Lalar;

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$4;->c:J

    invoke-static {v0, v6, v7}, Lalar;->a(Lalar;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    const-string v0, "local_recognize_time"

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$4;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$4;->d:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_3

    .line 220
    const-string v0, "local_recognize_times"

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$4;->d:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$4;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 224
    const-string v0, "local_recognize_quality"

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$4;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$4;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 228
    const-string v0, "local_recognize_featureid"

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$4;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "AndroidactARLocal"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 232
    return-void
.end method
