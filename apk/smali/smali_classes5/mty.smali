.class public Lmty;
.super Lmtv;
.source "ProGuard"


# instance fields
.field b:J

.field final synthetic b:Lcom/tencent/av/random/RandomWebProtocol;

.field c:I

.field d:I

.field e:I

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;Lmtv;Ljava/lang/String;IILjava/lang/String;IJ)V
    .locals 2

    .prologue
    .line 583
    iput-object p1, p0, Lmty;->b:Lcom/tencent/av/random/RandomWebProtocol;

    .line 584
    invoke-direct {p0, p1, p2}, Lmtv;-><init>(Lcom/tencent/av/random/RandomWebProtocol;Lmtv;)V

    .line 585
    const/4 v0, 0x3

    iput v0, p0, Lmtv;->a:I

    .line 586
    iput-object p3, p0, Lmtv;->c:Ljava/lang/String;

    .line 588
    iput p4, p0, Lmty;->c:I

    .line 589
    iput p5, p0, Lmty;->d:I

    .line 590
    iput-object p6, p0, Lmty;->f:Ljava/lang/String;

    .line 591
    iput p7, p0, Lmty;->e:I

    .line 592
    iput-wide p8, p0, Lmty;->b:J

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[p]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtv;->d:Ljava/lang/String;

    .line 595
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 599
    const/4 v0, 0x0

    iput-object v0, p0, Lmty;->a:Lorg/json/JSONObject;

    .line 602
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "session_type"

    iget v2, p0, Lmty;->c:I

    .line 603
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "reqtype"

    iget v2, p0, Lmty;->d:I

    .line 604
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "groupid"

    iget-wide v2, p0, Lmty;->b:J

    .line 605
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lmty;->a:Lorg/json/JSONObject;

    .line 606
    const/4 v0, 0x2

    iget v1, p0, Lmty;->d:I

    if-ne v0, v1, :cond_0

    .line 607
    iget-object v0, p0, Lmty;->a:Lorg/json/JSONObject;

    const-string v1, "peer_enuin"

    invoke-static {}, Lcom/tencent/av/random/RandomWebProtocol;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmty;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "peer_gender"

    iget v2, p0, Lmty;->e:I

    .line 608
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 614
    :cond_0
    :goto_0
    invoke-super {p0}, Lmtv;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 610
    :catch_0
    move-exception v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
