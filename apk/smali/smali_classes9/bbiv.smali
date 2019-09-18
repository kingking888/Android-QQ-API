.class public Lbbiv;
.super Lbbjb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;


# direct methods
.method public constructor <init>(Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lbbiv;->a:Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;

    invoke-direct {p0}, Lbbjb;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 380
    const-string v0, "OpenSdkVirtualManager"

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "OpenVirtual.getVirtualList.result:"

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 381
    new-instance v3, Lcom/tencent/open/model/GetVirtualListResult;

    invoke-direct {v3}, Lcom/tencent/open/model/GetVirtualListResult;-><init>()V

    .line 382
    iput p3, v3, Lcom/tencent/open/model/GetVirtualListResult;->a:I

    .line 384
    if-eqz p1, :cond_5

    .line 386
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 387
    const-string v4, "ErrorCode"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/open/model/GetVirtualListResult;->a:I

    .line 388
    const-string v4, "vID"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/tencent/open/model/GetVirtualListResult;->a:J

    .line 389
    const-string v4, "Profiles"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 390
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 391
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    .line 392
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 393
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 394
    if-eqz v6, :cond_0

    .line 395
    new-instance v7, Lcom/tencent/open/model/VirtualInfo;

    invoke-direct {v7}, Lcom/tencent/open/model/VirtualInfo;-><init>()V

    .line 396
    const-string v8, "vID"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/open/model/VirtualInfo;->a:J

    .line 397
    const-string v8, "NickName"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/open/model/VirtualInfo;->a:Ljava/lang/String;

    .line 398
    const-string v8, "AvatarURL"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/open/model/VirtualInfo;->b:Ljava/lang/String;

    .line 399
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 402
    :cond_1
    iput-object v5, v3, Lcom/tencent/open/model/GetVirtualListResult;->a:Ljava/util/ArrayList;

    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    const-string v0, "OpenSdkVirtualManager"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "OpenVirtual.handleGetVirtualList="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/tencent/open/model/GetVirtualListResult;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 407
    :cond_2
    iget-object v0, p0, Lbbiv;->a:Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;

    iget-object v0, v0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;->this$0:Lbbis;

    invoke-static {v0}, Lbbis;->a(Lbbis;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v4, p0, Lbbiv;->a:Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;

    iget-wide v4, v4, Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lbbiv;->a:Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;

    iget-object v0, v0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;->a:Lbbiy;

    if-eqz v0, :cond_3

    .line 409
    iget-object v0, p0, Lbbiv;->a:Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;

    iget-object v4, v0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;->a:Lbbiy;

    iget v0, v3, Lcom/tencent/open/model/GetVirtualListResult;->a:I

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0, v3}, Lbbiy;->a(ZLcom/tencent/open/model/GetVirtualListResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 423
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v0, v2

    .line 409
    goto :goto_1

    .line 413
    :catch_0
    move-exception v0

    .line 414
    const-string v4, "OpenSdkVirtualManager"

    const-string v5, "OpenVirtual.handleGetVirtualList, parsed rsp failed"

    invoke-static {v4, v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    :cond_5
    iget-object v0, p0, Lbbiv;->a:Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;

    iget-object v0, v0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;->this$0:Lbbis;

    invoke-static {v0}, Lbbis;->a(Lbbis;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lbbiv;->a:Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;

    iget-wide v4, v1, Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    iget-object v0, p0, Lbbiv;->a:Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;

    iget-object v0, v0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;->a:Lbbiy;

    if-eqz v0, :cond_3

    .line 420
    iget-object v0, p0, Lbbiv;->a:Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;

    iget-object v0, v0, Lcom/tencent/open/virtual/OpenSdkVirtualManager$3;->a:Lbbiy;

    invoke-virtual {v0, v2, v3}, Lbbiy;->a(ZLcom/tencent/open/model/GetVirtualListResult;)V

    goto :goto_2
.end method
