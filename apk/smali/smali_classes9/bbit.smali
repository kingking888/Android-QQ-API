.class public Lbbit;
.super Lbbjb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;


# direct methods
.method public constructor <init>(Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lbbit;->a:Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;

    invoke-direct {p0}, Lbbjb;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 258
    const-string v0, "OpenSdkVirtualManager"

    new-array v3, v9, [Ljava/lang/Object;

    const-string v4, "OpenVirtual.createVirtual.result:"

    aput-object v4, v3, v2

    iget-object v4, p0, Lbbit;->a:Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;

    iget-object v4, v4, Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;->a:Lbbie;

    iget-object v4, v4, Lbbie;->a:Ljava/lang/String;

    invoke-static {p2, v4}, Lbbiz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 259
    new-instance v0, Lcom/tencent/open/model/CreateVirtualResult;

    invoke-direct {v0}, Lcom/tencent/open/model/CreateVirtualResult;-><init>()V

    .line 262
    if-eqz p1, :cond_3

    .line 264
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    const-string v4, "ErrorCode"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p3

    .line 266
    if-nez p3, :cond_2

    .line 267
    const-string v4, "uint64_vuid"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/open/model/CreateVirtualResult;->a:J

    .line 268
    const-string v4, "str_head_url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/open/model/CreateVirtualResult;->a:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 271
    const-string v3, "OpenSdkVirtualManager"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "OpenVirtual.createResult="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/tencent/open/model/CreateVirtualResult;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lbbit;->a:Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;

    iget-object v8, v8, Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;->a:Lbbie;

    iget-object v8, v8, Lbbie;->a:Ljava/lang/String;

    invoke-static {v7, v8}, Lbbiz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 273
    :cond_0
    iget-object v3, p0, Lbbit;->a:Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;

    iget-object v3, v3, Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;->a:Lbbiy;

    if-eqz v3, :cond_1

    .line 274
    iget-object v3, p0, Lbbit;->a:Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;

    iget-object v3, v3, Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;->a:Lbbiy;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0, p3}, Lbbiy;->a(ZLcom/tencent/open/model/CreateVirtualResult;I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 287
    :cond_1
    :goto_0
    return-void

    :cond_2
    move v1, v2

    .line 282
    :goto_1
    if-nez v1, :cond_1

    .line 283
    iget-object v0, p0, Lbbit;->a:Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;

    iget-object v0, v0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;->a:Lbbiy;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lbbit;->a:Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;

    iget-object v0, v0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$1;->a:Lbbiy;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p3}, Lbbiy;->a(ZLcom/tencent/open/model/CreateVirtualResult;I)V

    goto :goto_0

    .line 278
    :catch_0
    move-exception v0

    move v1, v2

    .line 279
    :goto_2
    const-string v3, "OpenSdkVirtualManager"

    const-string v4, "OpenVirtual.createVirtual.e:"

    invoke-static {v3, v9, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 278
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method
