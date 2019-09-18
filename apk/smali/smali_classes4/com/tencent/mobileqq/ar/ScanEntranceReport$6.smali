.class public Lcom/tencent/mobileqq/ar/ScanEntranceReport$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic this$0:Lakvp;


# direct methods
.method public constructor <init>(Lakvp;IJ)V
    .locals 1

    .prologue
    .line 288
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$6;->this$0:Lakvp;

    iput p2, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$6;->a:I

    iput-wide p3, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 291
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 292
    const-string v0, "neon_opened"

    iget v1, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$6;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 295
    const-string v1, ""

    const-string v2, "scanner_ar_cloud_first_success"

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$6;->a:J

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 296
    return-void
.end method
