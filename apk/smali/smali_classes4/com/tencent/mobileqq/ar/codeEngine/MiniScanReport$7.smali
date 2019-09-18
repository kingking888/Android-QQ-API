.class public final Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 384
    iput p1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$7;->a:I

    iput p2, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$7;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const-wide/16 v4, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    .line 387
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 388
    const-string v0, "report_key_detect_support_type"

    iget v1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$7;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v0, "report_key_detect_init_cost"

    iget v1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$7;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    const-string v0, "report_key_qq_version"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v0, "report_key_qq_subversion"

    const-string v1, "4185"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    const-string v0, "QMCF_qr"

    invoke-static {v0}, Lalbv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    const-string v1, "report_key_so_md5"

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-static {v8}, Lalbw;->a(Ljava/util/HashMap;)V

    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 399
    const-string v1, ""

    const-string v2, "report_tag_detect_init_cost"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lalbw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    :cond_1
    const-string v0, "MiniRecog.MiniScanReport"

    const-string v1, "base_test_scan onDetectInitCost [supportType,timeCost]=[%d,%d]"

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$7;->a:I

    .line 403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget v4, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$7;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 402
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_2
    return-void
.end method
