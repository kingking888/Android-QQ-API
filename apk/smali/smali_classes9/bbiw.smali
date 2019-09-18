.class Lbbiw;
.super Lbbjb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbbie;

.field final synthetic a:Lbbis;

.field final synthetic a:Lbbiy;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lbbis;Lbbie;Lbbiy;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lbbiw;->a:Lbbis;

    iput-object p2, p0, Lbbiw;->a:Lbbie;

    iput-object p3, p0, Lbbiw;->a:Lbbiy;

    iput-object p4, p0, Lbbiw;->a:Ljava/lang/String;

    iput-object p5, p0, Lbbiw;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Lbbjb;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v0, 0x1

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 534
    const-string v2, "OpenSdkVirtualManager"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "OpenVirtual.uploadAvatarImage.result:"

    aput-object v4, v3, v1

    iget-object v4, p0, Lbbiw;->a:Lbbie;

    iget-object v4, v4, Lbbie;->a:Ljava/lang/String;

    invoke-static {p2, v4}, Lbbiz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 537
    :cond_0
    const/4 v2, 0x0

    .line 539
    if-eqz p1, :cond_1

    .line 541
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 542
    const-string v3, "ErrorCode"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 543
    if-nez v3, :cond_3

    .line 544
    :try_start_1
    const-string v5, "msg_img_data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 545
    if-eqz v4, :cond_6

    .line 546
    const-string v5, "str_file_name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :goto_0
    move v2, v3

    :goto_1
    move p3, v2

    move-object v2, v1

    move v1, v0

    .line 556
    :cond_1
    :goto_2
    if-eqz v1, :cond_4

    .line 557
    iget-object v0, p0, Lbbiw;->a:Lbbiy;

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Lbbiw;->a:Lbbiy;

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lbbiw;->a:Lbbiy;

    iget-object v3, p0, Lbbiw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2, p3}, Lbbiy;->a(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 574
    :cond_2
    :goto_3
    return-void

    .line 550
    :cond_3
    :try_start_2
    const-string v5, "uint32_ret_to_http"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    move v7, v1

    move-object v1, v2

    move v2, v0

    move v0, v7

    goto :goto_1

    .line 552
    :catch_0
    move-exception v3

    .line 553
    :goto_4
    const-string v4, "OpenSdkVirtualManager"

    const-string v5, "OpenVirtual.uploadAvatarImage.e:"

    invoke-static {v4, v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 563
    :cond_4
    iget-object v0, p0, Lbbiw;->a:Lbbis;

    invoke-static {v0}, Lbbis;->a(Lbbis;)I

    .line 564
    iget-object v0, p0, Lbbiw;->a:Lbbis;

    invoke-static {v0}, Lbbis;->b(Lbbis;)I

    move-result v0

    if-lt v0, v6, :cond_5

    .line 565
    iget-object v0, p0, Lbbiw;->a:Lbbiy;

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lbbiw;->a:Lbbiy;

    if-eqz v0, :cond_2

    .line 567
    iget-object v0, p0, Lbbiw;->a:Lbbiy;

    iget-object v3, p0, Lbbiw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2, p3}, Lbbiy;->a(ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    .line 571
    :cond_5
    iget-object v0, p0, Lbbiw;->a:Lbbis;

    iget-object v1, p0, Lbbiw;->a:Lbbie;

    iget-object v2, p0, Lbbiw;->a:Ljava/lang/String;

    iget-object v3, p0, Lbbiw;->a:Lorg/json/JSONObject;

    iget-object v4, p0, Lbbiw;->a:Lbbiy;

    invoke-static {v0, v1, v2, v3, v4}, Lbbis;->a(Lbbis;Lbbie;Ljava/lang/String;Lorg/json/JSONObject;Lbbiy;)V

    goto :goto_3

    .line 552
    :catch_1
    move-exception v4

    move p3, v3

    move-object v3, v4

    goto :goto_4

    :cond_6
    move v0, v1

    move-object v1, v2

    goto :goto_0
.end method
