.class public Lcom/tencent/mobileqq/ar/ScanEntranceReport$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic this$0:Lakvp;


# direct methods
.method public constructor <init>(Lakvp;ZJJJIJ)V
    .locals 1

    .prologue
    .line 235
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$4;->this$0:Lakvp;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$4;->a:Z

    iput-wide p3, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$4;->a:J

    iput-wide p5, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$4;->b:J

    iput-wide p7, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$4;->c:J

    iput p9, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$4;->a:I

    iput-wide p10, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$4;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 238
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 239
    const-string v0, "first_init"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$4;->a:Z

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    const-string v0, "start_delay"

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$4;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    const-string v0, "first_select_time"

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$4;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v0, "first_upload_delay"

    iget-wide v2, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$4;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v0, "neon_opened"

    iget v1, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$4;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 246
    const-string v1, ""

    const-string v2, "scanner_ar_cloud_first_upload"

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$4;->d:J

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 247
    return-void
.end method
