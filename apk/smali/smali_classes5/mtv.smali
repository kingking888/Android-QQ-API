.class public Lmtv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field a:J

.field final synthetic a:Lcom/tencent/av/random/RandomWebProtocol;

.field a:Ljava/lang/String;

.field a:Lorg/json/JSONObject;

.field a:Z

.field public b:I

.field b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 382
    iput-object p1, p0, Lmtv;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    const-string v0, "client"

    iput-object v0, p0, Lmtv;->e:Ljava/lang/String;

    .line 383
    iput v3, p0, Lmtv;->a:I

    .line 385
    invoke-static {p1}, Lcom/tencent/av/random/RandomWebProtocol;->a(Lcom/tencent/av/random/RandomWebProtocol;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-static {p1}, Lcom/tencent/av/random/RandomWebProtocol;->a(Lcom/tencent/av/random/RandomWebProtocol;)Lcom/tencent/av/app/VideoAppInterface;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/av/app/VideoAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 387
    if-nez v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 390
    :cond_0
    const-string v2, "8.1.3"

    iput-object v2, p0, Lmtv;->a:Ljava/lang/String;

    .line 391
    iput-boolean v3, p0, Lmtv;->a:Z

    .line 393
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lmtv;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    :cond_1
    :goto_1
    invoke-interface {v0, v1}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtv;->b:Ljava/lang/String;

    .line 401
    const/4 v0, -0x1

    iput v0, p0, Lmtv;->b:I

    .line 402
    iput-object v5, p0, Lmtv;->a:Lorg/json/JSONObject;

    .line 403
    iput-object v5, p0, Lmtv;->c:Ljava/lang/String;

    .line 404
    iput-object v5, p0, Lmtv;->d:Ljava/lang/String;

    goto :goto_0

    .line 394
    :catch_0
    move-exception v2

    .line 395
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lmtv;->a:J

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 397
    const-string v2, "RandomWebProtocol"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[randomWeb] init Req error: failed parse self_uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;Lmtv;)V
    .locals 2

    .prologue
    .line 407
    iput-object p1, p0, Lmtv;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 380
    const-string v0, "client"

    iput-object v0, p0, Lmtv;->e:Ljava/lang/String;

    .line 408
    iget v0, p2, Lmtv;->a:I

    iput v0, p0, Lmtv;->a:I

    .line 409
    iget-object v0, p2, Lmtv;->a:Ljava/lang/String;

    iput-object v0, p0, Lmtv;->a:Ljava/lang/String;

    .line 410
    iget-boolean v0, p2, Lmtv;->a:Z

    iput-boolean v0, p0, Lmtv;->a:Z

    .line 411
    iget-wide v0, p2, Lmtv;->a:J

    iput-wide v0, p0, Lmtv;->a:J

    .line 412
    iget-object v0, p2, Lmtv;->b:Ljava/lang/String;

    iput-object v0, p0, Lmtv;->b:Ljava/lang/String;

    .line 413
    iget v0, p2, Lmtv;->b:I

    iput v0, p0, Lmtv;->b:I

    .line 414
    iget-object v0, p2, Lmtv;->a:Lorg/json/JSONObject;

    iput-object v0, p0, Lmtv;->a:Lorg/json/JSONObject;

    .line 415
    iget-object v0, p2, Lmtv;->c:Ljava/lang/String;

    iput-object v0, p0, Lmtv;->c:Ljava/lang/String;

    .line 416
    iget-object v0, p2, Lmtv;->d:Ljava/lang/String;

    iput-object v0, p0, Lmtv;->d:Ljava/lang/String;

    .line 417
    iget-object v0, p2, Lmtv;->e:Ljava/lang/String;

    iput-object v0, p0, Lmtv;->e:Ljava/lang/String;

    .line 418
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 421
    const-string v0, ""

    .line 422
    iget v1, p0, Lmtv;->a:I

    if-nez v1, :cond_0

    .line 440
    :goto_0
    return-object v0

    .line 427
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 428
    const-string v2, "reqtype"

    iget v3, p0, Lmtv;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "qqversion"

    iget-object v4, p0, Lmtv;->a:Ljava/lang/String;

    .line 429
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "isdebug"

    iget-boolean v4, p0, Lmtv;->a:Z

    .line 430
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "self_uin"

    iget-wide v4, p0, Lmtv;->a:J

    .line 431
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "self_skey"

    iget-object v4, p0, Lmtv;->b:Ljava/lang/String;

    .line 432
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "self_gender"

    iget v4, p0, Lmtv;->b:I

    .line 433
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "reqbody"

    iget-object v4, p0, Lmtv;->a:Lorg/json/JSONObject;

    .line 434
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 437
    :catch_0
    move-exception v1

    .line 438
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
