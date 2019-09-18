.class public Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lalgd;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lalgd;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$1$1;->a:Lalgd;

    iput-object p2, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$1$1;->a:Lalgd;

    iget-object v0, v0, Lalgd;->a:Lalgc;

    iget-object v1, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$1$1;->a:Lalgd;

    iget-wide v2, v1, Lalgd;->a:J

    invoke-virtual {v0, v2, v3}, Lalgc;->a(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v1

    .line 185
    if-nez v1, :cond_0

    .line 186
    const-string v0, "ark.download.module"

    const-string v1, "onQueryPackageState Callback is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->SetNull()Z

    .line 191
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->Create()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v3

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$1$1;->a:Lalgd;

    iget-object v0, v0, Lalgd;->a:Lalgc;

    iget-object v4, p0, Lcom/tencent/mobileqq/ark/API/ArkAppDownloadModule$1$1;->a:Ljava/util/ArrayList;

    const-string v5, "QueryPackageState"

    invoke-static {v0, v4, v5}, Lalgc;->a(Lalgc;Ljava/util/ArrayList;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 193
    const-string v0, ""

    .line 194
    if-eqz v4, :cond_1

    .line 195
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    :cond_1
    invoke-virtual {v2, v0}, Lcom/tencent/ark/ark$VariantWrapper;->SetTableAsJsonString(Ljava/lang/String;)Z

    .line 198
    new-array v4, v6, [Lcom/tencent/ark/ark$VariantWrapper;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-virtual {v1, v4, v3}, Lcom/tencent/ark/ark$VariantWrapper;->InvokeDefault([Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z

    .line 199
    invoke-virtual {v3}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 200
    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 201
    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    .line 202
    const-string v1, "ark.download.module"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryPackageState : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
