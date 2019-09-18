.class public final Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 324
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$5;->a:Z

    iput-boolean p2, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 328
    const-string v0, "report_tag_aio_minicode_result"

    invoke-static {v0, v4, v5}, Lalbw;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 330
    sub-long v0, v10, v0

    const-wide/32 v6, 0xa4cb80

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 332
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 333
    const-string v1, "report_key_aio_decode_suc"

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$5;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_0
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const-string v1, "report_key_aio_detect_suc"

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$5;->b:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    const-string v0, "report_key_qq_version"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v0, "report_key_qq_subversion"

    const-string v1, "4185"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v0, "QMCF_qr"

    invoke-static {v0}, Lalbv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    const-string v1, "report_key_so_md5"

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-static {v8}, Lalbw;->a(Ljava/util/HashMap;)V

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 344
    const-string v1, ""

    const-string v2, "report_tag_aio_minicode_result"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    const-string v0, "MiniRecog.MiniScanReport"

    const-string v1, "onAIOMiniCodeResultReport [decodeSuc,detectSuc]=[%b,%b]"

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$5;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v4

    iget-boolean v4, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$5;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_1
    const-string v0, "report_tag_aio_minicode_result"

    invoke-static {v0, v10, v11}, Lalbw;->a(Ljava/lang/String;J)V

    .line 352
    :cond_2
    return-void

    .line 333
    :cond_3
    const-string v0, "0"

    goto :goto_0

    .line 334
    :cond_4
    const-string v0, "0"

    goto :goto_1
.end method
