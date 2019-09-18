.class public Lmtw;
.super Lmtv;
.source "ProGuard"


# instance fields
.field final synthetic b:Lcom/tencent/av/random/RandomWebProtocol;

.field c:I

.field d:I

.field e:I

.field f:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;Lmtv;Ljava/lang/String;III[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 459
    iput-object p1, p0, Lmtw;->b:Lcom/tencent/av/random/RandomWebProtocol;

    .line 460
    invoke-direct {p0, p1, p2}, Lmtv;-><init>(Lcom/tencent/av/random/RandomWebProtocol;Lmtv;)V

    .line 461
    iput v2, p0, Lmtv;->a:I

    .line 462
    iput-object p3, p0, Lmtv;->c:Ljava/lang/String;

    .line 463
    iput p4, p0, Lmtw;->d:I

    .line 464
    iput p5, p0, Lmtw;->c:I

    .line 465
    iput p6, p0, Lmtw;->e:I

    .line 467
    iget v0, p0, Lmtw;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-eqz p7, :cond_0

    array-length v0, p7

    if-ne v0, v2, :cond_0

    .line 468
    const/4 v0, 0x0

    aget-object v0, p7, v0

    iput-object v0, p0, Lmtw;->f:Ljava/lang/String;

    .line 471
    :cond_0
    const-string v0, "[d] RequestDouble"

    iput-object v0, p0, Lmtv;->d:Ljava/lang/String;

    .line 472
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 476
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 478
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "peer_gender"

    iget v3, p0, Lmtw;->c:I

    .line 479
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "session_type"

    iget v3, p0, Lmtw;->d:I

    .line 480
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "reqtype"

    iget v3, p0, Lmtw;->e:I

    .line 481
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lmtw;->a:Lorg/json/JSONObject;

    .line 482
    iget v0, p0, Lmtw;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lmtw;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lmtw;->a:Lorg/json/JSONObject;

    const-string v2, "uniqkey"

    iget-object v3, p0, Lmtw;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 488
    :cond_0
    :goto_0
    invoke-super {p0}, Lmtv;->a()Ljava/lang/String;

    move-result-object v0

    .line 490
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "rand"

    iget v0, p0, Lmtw;->e:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lmtw;->b:Lcom/tencent/av/random/RandomWebProtocol;

    iget v0, v0, Lcom/tencent/av/random/RandomWebProtocol;->a:I

    .line 491
    :goto_1
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    .line 492
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 497
    :goto_2
    return-object v0

    .line 484
    :cond_1
    iget v0, p0, Lmtw;->e:I

    if-ne v0, v4, :cond_0

    .line 485
    iget-object v0, p0, Lmtw;->b:Lcom/tencent/av/random/RandomWebProtocol;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    iput v2, v0, Lcom/tencent/av/random/RandomWebProtocol;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 497
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 490
    :cond_2
    :try_start_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 491
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_1
.end method
