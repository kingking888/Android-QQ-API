.class Lapsz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lapsx;


# direct methods
.method constructor <init>(Lapsx;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lapsz;->a:Lapsx;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 384
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 385
    iget-object v0, p0, Lapsz;->a:Lapsx;

    invoke-static {v0}, Lapsx;->b(Lapsx;)I

    move-result v0

    if-lt v1, v0, :cond_0

    const/16 v0, 0x5f

    if-le v1, v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 388
    :cond_1
    iget-object v0, p0, Lapsz;->a:Lapsx;

    invoke-static {v0, v1}, Lapsx;->b(Lapsx;I)I

    .line 390
    iget-object v0, p0, Lapsz;->a:Lapsx;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "STATE_Loading:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lapsx;->a(Lapsx;Ljava/lang/String;)V

    .line 392
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 394
    :try_start_0
    const-string v0, "state"

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 395
    const-string/jumbo v0, "totalSize"

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    const-string v0, "pro"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :goto_1
    iget-object v0, p0, Lapsz;->a:Lapsx;

    iget-object v3, p0, Lapsz;->a:Lapsx;

    iget-object v3, v3, Lapsx;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Lapsx;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 402
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 403
    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 404
    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lapsz;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
