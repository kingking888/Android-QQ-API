.class public Lcom/tencent/mobileqq/ar/ScanEntranceReport$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Z

.field final synthetic this$0:Lakvp;


# direct methods
.method public constructor <init>(Lakvp;ZJ)V
    .locals 1

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$5;->this$0:Lakvp;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$5;->a:Z

    iput-wide p3, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 267
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 270
    const-string v1, ""

    const-string v2, "scanner_ar_cloud_first_result"

    iget-boolean v3, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$5;->a:Z

    iget-wide v4, p0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$5;->a:J

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 271
    return-void
.end method
