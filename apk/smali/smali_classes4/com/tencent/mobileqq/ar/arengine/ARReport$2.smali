.class public Lcom/tencent/mobileqq/ar/arengine/ARReport$2;
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

.field final synthetic d:I

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic this$0:Lalar;


# direct methods
.method public constructor <init>(Lalar;Ljava/lang/String;JJIJJIJIJJI)V
    .locals 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->this$0:Lalar;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->a:J

    iput-wide p5, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->b:J

    iput p7, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->a:I

    iput-wide p8, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->c:J

    iput-wide p10, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->d:J

    iput p12, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->b:I

    iput-wide p13, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->e:J

    move/from16 v0, p15

    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->c:I

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->f:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->g:J

    move/from16 v0, p20

    iput v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const-wide/16 v4, 0x0

    .line 94
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 96
    const-string v0, "cloud_download_imgId"

    iget-object v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 99
    const-string v0, "cloud_download_feature_size"

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->this$0:Lalar;

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->b:J

    invoke-static {v0, v6, v7}, Lalar;->a(Lalar;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const-string v0, "cloud_download_feature_time"

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->a:I

    if-le v0, v2, :cond_3

    .line 105
    const-string v0, "cloud_download_feature_code"

    iget v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_3
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 108
    const-string v0, "cloud_download_model_size"

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->c:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->this$0:Lalar;

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->d:J

    invoke-static {v0, v6, v7}, Lalar;->a(Lalar;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    const-string v0, "cloud_download_model_time"

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->d:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->b:I

    if-le v0, v2, :cond_6

    .line 115
    const-string v0, "cloud_download_model_code"

    iget v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_6
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->e:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    .line 118
    const-string v0, "cloud_download_unzip_time"

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->c:I

    if-le v0, v2, :cond_8

    .line 121
    const-string v0, "cloud_download_type"

    iget v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_8
    const-string v0, "cloud_download_net_type"

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lazfb;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->this$0:Lalar;

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->f:J

    invoke-static {v0, v6, v7}, Lalar;->a(Lalar;J)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125
    const-string v0, "cloud_download_all_time"

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->f:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_9
    iget-wide v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->g:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_a

    .line 128
    const-string v0, "cloud_download_net_size"

    iget-wide v6, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->g:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->d:I

    if-le v0, v2, :cond_b

    .line 131
    const-string v0, "cloud_download_all_result"

    iget v1, p0, Lcom/tencent/mobileqq/ar/arengine/ARReport$2;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_b
    const-string v0, "cloud_download_type"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v1, ""

    const-string v2, "AndroidactARCloudDownLoad"

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 136
    return-void
.end method
