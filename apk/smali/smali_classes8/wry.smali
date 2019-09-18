.class public Lwry;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "QRCodeServlet"

    sput-object v0, Lwry;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    .line 118
    if-eqz p2, :cond_0

    .line 119
    sget-object v0, Lwry;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    const/4 v1, 0x0

    .line 123
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 125
    :goto_0
    if-eqz v0, :cond_3

    .line 126
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    .line 127
    if-nez v3, :cond_2

    move v0, v2

    :goto_1
    move v3, v0

    move-object v4, v1

    .line 140
    :goto_2
    const-class v5, Lmqq/observer/BusinessObserver;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lwry;->notifyObserver(Landroid/content/Intent;IZLandroid/os/Bundle;Ljava/lang/Class;)V

    .line 141
    return-void

    :cond_1
    move v0, v2

    .line 124
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v3}, Lazln;->b([B)[B

    move-result-object v3

    .line 131
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 132
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 133
    const-string v3, "result"

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v3, Lwry;->a:Ljava/lang/String;

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_3
    sget-object v3, Lwry;->a:Ljava/lang/String;

    const-string v4, " MSF response is null"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v0

    move-object v4, v1

    goto :goto_2
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x2

    .line 83
    if-nez p1, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 88
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 90
    const/16 v1, 0xe

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "skey"

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-string v5, "d"

    aput-object v5, v4, v1

    const/4 v1, 0x2

    const-string v5, "appid"

    aput-object v5, v4, v1

    const/4 v1, 0x3

    const-string/jumbo v5, "ul"

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, "bqq"

    aput-object v5, v4, v1

    const/4 v1, 0x5

    const-string v5, "md5"

    aput-object v5, v4, v1

    const/4 v1, 0x6

    const-string v5, "fromuin"

    aput-object v5, v4, v1

    const/4 v1, 0x7

    const-string/jumbo v5, "touin"

    aput-object v5, v4, v1

    const/16 v1, 0x8

    const-string v5, "imei"

    aput-object v5, v4, v1

    const/16 v1, 0x9

    const-string v5, "ip"

    aput-object v5, v4, v1

    const/16 v1, 0xa

    const-string/jumbo v5, "url"

    aput-object v5, v4, v1

    const/16 v1, 0xb

    const-string v5, "guid"

    aput-object v5, v4, v1

    const/16 v1, 0xc

    const-string/jumbo v5, "uuid"

    aput-object v5, v4, v1

    const/16 v1, 0xd

    const-string/jumbo v5, "type"

    aput-object v5, v4, v1

    .line 91
    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 92
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    instance-of v7, v0, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    .line 95
    new-instance v7, Lorg/json/JSONArray;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    sget-object v0, Lwry;->a:Ljava/lang/String;

    const-string v1, "json error"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 101
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-wide/16 v4, 0x7530

    invoke-virtual {p2, v4, v5}, Lmqq/app/Packet;->setTimeout(J)V

    .line 103
    const-string v1, "cmd"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lazln;->a([B)[B

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->putSendData([B)V

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    sget-object v1, Lwry;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSend result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
