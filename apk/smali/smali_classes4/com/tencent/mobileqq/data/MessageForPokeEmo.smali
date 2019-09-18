.class public Lcom/tencent/mobileqq/data/MessageForPokeEmo;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# instance fields
.field public isNeedPlayed:Z

.field public pokeemoId:I

.field public pokeemoPressCount:I

.field public summary:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->msgData:[B

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->msgData:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v1, "pokeemoId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->pokeemoId:I

    .line 54
    const-string v1, "pokeemoPressCount"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->pokeemoPressCount:I

    .line 55
    const-string v1, "summary"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->summary:Ljava/lang/String;

    .line 56
    const-string v1, "msg"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->msg:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public initMsg()V
    .locals 4

    .prologue
    .line 25
    const-string v0, "[%s]x%d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->summary:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->pokeemoPressCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->msg:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public isSupportReply()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x1

    return v0
.end method

.method public needVipBubble()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->parse()V

    .line 45
    return-void
.end method

.method protected prewrite()V
    .locals 3

    .prologue
    .line 31
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    const-string v1, "pokeemoId"

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->pokeemoId:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    const-string v1, "pokeemoPressCount"

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->pokeemoPressCount:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34
    const-string v1, "summary"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->summary:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v1, "msg"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setIsNeedPlayed(Z)V
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/tencent/mobileqq/data/MessageForPokeEmo;->isNeedPlayed:Z

    .line 66
    return-void
.end method
