.class public final Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$4;
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
    .line 288
    iput p1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$4;->a:I

    iput p2, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$4;->b:I

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

    .line 292
    const-string v0, "report_tag_detect_support_easy"

    invoke-static {v0, v4, v5}, Lalbw;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 293
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 294
    sub-long v0, v10, v0

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v0, v6

    if-lez v0, :cond_1

    .line 296
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 297
    const-string v0, "report_key_detect_support_type"

    iget v1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$4;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    const-string v0, "report_key_detect_support_type_strict"

    iget v1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$4;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    invoke-static {v8}, Lalbw;->a(Ljava/util/HashMap;)V

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 303
    const-string v1, ""

    const-string v2, "report_tag_detect_support_easy"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    const-string v0, "MiniRecog.MiniScanReport"

    const-string v1, "onDetectSupportEasyReport [model,sdkver]=[%s,%d]"

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v5, v2, v4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 306
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_0
    const-string v0, "report_tag_detect_support_easy"

    invoke-static {v0, v10, v11}, Lalbw;->a(Ljava/lang/String;J)V

    .line 313
    :cond_1
    return-void
.end method
