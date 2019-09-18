.class public Lcom/tencent/mobileqq/ar/arengine/ARReport$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic this$0:Lalar;


# direct methods
.method public constructor <init>(Lalar;JJJILjava/lang/String;IJJJI)V
    .locals 2

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->this$0:Lalar;

    iput-wide p2, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->a:J

    iput-wide p4, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->b:J

    iput-wide p6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->c:J

    iput p8, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->a:I

    iput-object p9, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->a:Ljava/lang/String;

    iput p10, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->b:I

    iput-wide p11, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->d:J

    iput-wide p13, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->e:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->f:J

    move/from16 v0, p17

    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    .line 155
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->this$0:Lalar;

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->a:J

    invoke-static {v0, v6, v7}, Lalar;->a(Lalar;J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "cloud_choose_time"

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->this$0:Lalar;

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->b:J

    invoke-static {v0, v6, v7}, Lalar;->a(Lalar;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    const-string v0, "cloud_upload_time"

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->this$0:Lalar;

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->c:J

    invoke-static {v0, v6, v7}, Lalar;->a(Lalar;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    const-string v0, "cloud_upload_size"

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->this$0:Lalar;

    iget v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->a:I

    int-to-long v6, v1

    invoke-static {v0, v6, v7}, Lalar;->a(Lalar;J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 166
    const-string v0, "cloud_upload_times"

    iget v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 169
    const-string v0, "cloud_upload_imgid"

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->this$0:Lalar;

    iget v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->b:I

    int-to-long v6, v1

    invoke-static {v0, v6, v7}, Lalar;->a(Lalar;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    const-string v0, "cloud_recognize_time"

    iget v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->this$0:Lalar;

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->d:J

    invoke-static {v0, v6, v7}, Lalar;->a(Lalar;J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 175
    const-string v0, "cloud_all_size"

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->d:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->this$0:Lalar;

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->e:J

    invoke-static {v0, v6, v7}, Lalar;->a(Lalar;J)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    const-string v0, "cloud_time"

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_7
    const-string v0, "cloud_net_type"

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->this$0:Lalar;

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->f:J

    invoke-static {v0, v6, v7}, Lalar;->a(Lalar;J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 182
    const-string v0, "cloud_all_time"

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->f:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :cond_8
    const-string v0, "cloud_all_result"

    iget v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$3;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v0, "cloud_type"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "AndroidactARCloud"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 188
    return-void
.end method
