.class public Lmtz;
.super Lmtv;
.source "ProGuard"


# instance fields
.field final synthetic b:Lcom/tencent/av/random/RandomWebProtocol;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;IJILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 543
    iput-object p1, p0, Lmtz;->b:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {p0, p1}, Lmtv;-><init>(Lcom/tencent/av/random/RandomWebProtocol;)V

    .line 544
    invoke-static {}, Lcom/tencent/av/random/RandomWebProtocol;->b()Z

    move-result v1

    .line 545
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 547
    :try_start_0
    const-string v0, "session_type"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "groupid"

    .line 548
    invoke-virtual {v0, v3, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 549
    if-ne v4, p5, :cond_0

    .line 550
    const-string v0, "peer_enuin"

    invoke-static {}, Lcom/tencent/av/random/RandomWebProtocol;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p6}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :cond_0
    :goto_0
    iput p5, p0, Lmtv;->a:I

    .line 556
    iput-object v2, p0, Lmtv;->a:Lorg/json/JSONObject;

    .line 557
    iput-boolean v1, p0, Lmtv;->a:Z

    .line 558
    const/4 v0, 0x5

    if-ne p5, v0, :cond_3

    .line 559
    if-eqz v1, :cond_2

    const-string v0, "https://play.mobile.qq.com/randchat_test/cgi-bin/chatplay/getroomowner"

    :goto_1
    iput-object v0, p0, Lmtv;->c:Ljava/lang/String;

    .line 564
    :cond_1
    :goto_2
    const-string v0, "[m] RequestMultiRoomOwner"

    iput-object v0, p0, Lmtv;->d:Ljava/lang/String;

    .line 565
    return-void

    .line 552
    :catch_0
    move-exception v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 559
    :cond_2
    const-string v0, "https://play.mobile.qq.com/randchat/cgi-bin/chatplay/getroomowner"

    goto :goto_1

    .line 560
    :cond_3
    if-ne p5, v4, :cond_1

    .line 561
    if-eqz v1, :cond_4

    const-string v0, "https://play.mobile.qq.com/randchat_test/cgi-bin/chatplay/multichatkick"

    :goto_3
    iput-object v0, p0, Lmtv;->c:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v0, "https://play.mobile.qq.com/randchat/cgi-bin/chatplay/multichatkick"

    goto :goto_3
.end method
