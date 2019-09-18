.class Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable$1;->this$0:Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable$1;->this$0:Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;->a:Ljava/lang/String;

    invoke-static {v0}, Larih;->c(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable$1;->this$0:Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;

    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;->a:J

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable$1;->this$0:Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;

    iget-wide v2, v2, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;->c:J

    sub-long v6, v0, v2

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable$1;->this$0:Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;

    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;->d:J

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable$1;->this$0:Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;

    iget-wide v2, v2, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;->c:J

    sub-long v4, v0, v2

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable$1;->this$0:Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;

    iget-wide v0, v0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;->b:J

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable$1;->this$0:Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;

    iget-wide v2, v2, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;->c:J

    sub-long v10, v0, v2

    .line 233
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 234
    const-string v0, "param_DeviceType"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lagta;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string v0, "param_PreloadType"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable$1;->this$0:Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;

    iget v2, v2, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0xea60

    cmp-long v0, v6, v0

    if-gez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0xea60

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable$1;->this$0:Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;->a:I

    if-nez v0, :cond_2

    .line 239
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable$1;->this$0:Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;->a:Ljava/lang/String;

    const-string v2, "actEnterNearbyActCost"

    const/4 v3, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 246
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    const-string v0, "NearbyProcessPerf"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable$1;->this$0:Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 248
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable$1;->this$0:Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;

    iget v3, v3, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 247
    invoke-static {v0, v1}, Lariq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_1
    :goto_1
    return-void

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable$1;->this$0:Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;

    iget v0, v0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 242
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable$1;->this$0:Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/NearbyTitleBarActivity$ReportRunnable;->a:Ljava/lang/String;

    const-string v2, "actEnterNearbyActCost"

    const/4 v3, 0x1

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
