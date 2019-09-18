.class public Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalge;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lalge;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$2$1;->a:Lalge;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$2$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$2$1;->a:Lalge;

    iget-object v0, v0, Lalge;->a:Lalgc;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$2$1;->a:Lalge;

    iget-wide v2, v1, Lalge;->a:J

    invoke-virtual {v0, v2, v3}, Lalgc;->a(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v1

    .line 224
    if-nez v1, :cond_0

    .line 225
    const-string v0, "ark.download.module"

    const-string v1, "onQueryPackageStateVia Callback is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :goto_0
    return-void

    .line 228
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetNull()Z

    .line 230
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v3

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$2$1;->a:Lalge;

    iget-object v0, v0, Lalge;->a:Lalgc;

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$2$1;->a:Ljava/util/ArrayList;

    const-string v5, "QueryPackageStateVia"

    invoke-static {v0, v4, v5}, Lalgc;->a(Lalgc;Ljava/util/ArrayList;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 232
    const-string v0, ""

    .line 233
    if-eqz v4, :cond_1

    .line 234
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_1
    invoke-virtual {v2, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetTableAsJsonString(Ljava/lang/String;)Z

    .line 237
    new-array v4, v6, [Lcom/tencent/ark/ark$VariantWrapper;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v1, v4, v3}, Lcom/tencent/ark/ark$VariantWrapper;->InvokeDefault([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    .line 238
    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 239
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 240
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 241
    const-string v1, "ark.download.module"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryPackageStateVia : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
