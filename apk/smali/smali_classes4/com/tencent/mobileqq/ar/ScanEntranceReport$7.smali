.class public Lcom/tencent/mobileqq/ar/ScanEntranceReport$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic this$0:Lakvp;


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 314
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 315
    const-string v0, "select_image_avg_time"

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$7;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 318
    const-string v1, ""

    const-string v2, "scanner_ar_cloud_upload_count"

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$7;->a:I

    int-to-long v4, v4

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 319
    return-void
.end method
