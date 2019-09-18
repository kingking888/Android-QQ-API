.class public Lbbiu;
.super Lbbjb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/virtual/OpenSdkVirtualManager$2;


# direct methods
.method public constructor <init>(Lcom/tencent/open/virtual/OpenSdkVirtualManager$2;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lbbiu;->a:Lcom/tencent/open/virtual/OpenSdkVirtualManager$2;

    invoke-direct {p0}, Lbbjb;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 324
    const-string v0, "OpenSdkVirtualManager"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "OpenVirtual.deleteVirtual.result:"

    aput-object v4, v3, v2

    aput-object p2, v3, v1

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 327
    if-eqz p1, :cond_2

    .line 329
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 330
    const-string v3, "ErrorCode"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p3

    .line 331
    if-nez p3, :cond_2

    move v0, v1

    .line 338
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 339
    const-string v3, "OpenSdkVirtualManager"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "OpenVirtual.deleteVirtual.result:"

    aput-object v5, v4, v2

    aput-object p2, v4, v1

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 341
    :cond_0
    iget-object v1, p0, Lbbiu;->a:Lcom/tencent/open/virtual/OpenSdkVirtualManager$2;

    iget-object v1, v1, Lcom/tencent/open/virtual/OpenSdkVirtualManager$2;->a:Lbbiy;

    if-eqz v1, :cond_1

    .line 342
    iget-object v1, p0, Lbbiu;->a:Lcom/tencent/open/virtual/OpenSdkVirtualManager$2;

    iget-object v1, v1, Lcom/tencent/open/virtual/OpenSdkVirtualManager$2;->a:Lbbiy;

    invoke-virtual {v1, v0, p3}, Lbbiy;->a(ZI)V

    .line 344
    :cond_1
    return-void

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string v3, "OpenSdkVirtualManager"

    const-string v4, "Exception.e"

    invoke-static {v3, v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v0, v2

    goto :goto_0
.end method
