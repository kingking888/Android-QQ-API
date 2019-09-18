.class public final Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$2;->a:Z

    iput p2, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$2;->a:I

    iput-object p3, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$2;->a:Ljava/lang/String;

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

    .line 229
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 230
    const-string v1, "report_key_so_suc"

    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$2;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    const-string v0, "report_key_so_version"

    iget v1, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$2;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    const-string v1, "report_key_so_md5"

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$2;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const-string v0, "report_key_qq_version"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    const-string v0, "report_key_qq_subversion"

    const-string v1, "4185"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 237
    const-string v1, ""

    const-string v2, "report_tag_so_cover"

    const-string v9, ""

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v1, "MiniRecog.MiniScanReport"

    const-string v2, "onSoCoverReport [suc,ver,md5]=[%b,%d,%s]"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-boolean v5, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$2;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    iget v0, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$2;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_2
    aput-object v0, v4, v10

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    return-void

    .line 230
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$2;->a:Ljava/lang/String;

    goto :goto_1

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$2;->a:Ljava/lang/String;

    goto :goto_2
.end method
