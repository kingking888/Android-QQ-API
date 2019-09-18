.class Lapyp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxbq;


# instance fields
.field final synthetic a:Lapym;


# direct methods
.method constructor <init>(Lapym;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lapyp;->a:Lapym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 439
    const-string v0, "state"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 440
    const-string v1, "percentage"

    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 441
    const-string v2, "errCode"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 444
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 445
    const-string v5, "state"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 446
    const-string v0, "percentage"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 447
    const-string v0, "errCode"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 448
    iget-object v0, p0, Lapyp;->a:Lapym;

    iget-object v1, p0, Lapyp;->a:Lapym;

    iget-object v1, v1, Lapym;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lapym;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :goto_0
    return-void

    .line 450
    :catch_0
    move-exception v0

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 452
    const-string v1, "TroopApiPlugin"

    const/4 v2, 0x2

    const-string v3, "huanjiDownload exp"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    :cond_0
    iget-object v0, p0, Lapyp;->a:Lapym;

    iget-object v1, p0, Lapyp;->a:Lapym;

    iget-object v1, v1, Lapym;->e:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "{\"errCode\":-10,\"message\":\"request fail\"}"

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lapym;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
