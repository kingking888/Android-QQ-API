.class public Lcom/tencent/commoninterface/roomparam/RoomParam;
.super Ljava/lang/Object;
.source "RoomParam.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getClientType(I)I
    .locals 1
    .param p0, "appid"    # I

    .prologue
    .line 50
    mul-int/lit8 v0, p0, 0x10

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static getEnterRoomParam(JLjava/lang/String;I)Landroid/os/Bundle;
    .locals 4
    .param p0, "roomid"    # J
    .param p2, "fromID"    # Ljava/lang/String;
    .param p3, "firstJump"    # I

    .prologue
    .line 42
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "roomid"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "fromid"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v1, "first"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    return-object v0
.end method

.method public static getRoomInitParam(Lcom/tencent/intervideo/nowproxy/InitData;)Landroid/os/Bundle;
    .locals 3
    .param p0, "initData"    # Lcom/tencent/intervideo/nowproxy/InitData;

    .prologue
    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .local v0, "data":Landroid/os/Bundle;
    const-string v1, "appid"

    iget-object v2, p0, Lcom/tencent/intervideo/nowproxy/InitData;->mAppID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string v1, "hostVersion"

    iget-object v2, p0, Lcom/tencent/intervideo/nowproxy/InitData;->mSourceVersion:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v1, "clientType"

    iget v2, p0, Lcom/tencent/intervideo/nowproxy/InitData;->mClientType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/tencent/intervideo/nowproxy/InitData;->mGuid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    const-string v1, "guid"

    iget-object v2, p0, Lcom/tencent/intervideo/nowproxy/InitData;->mGuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/intervideo/nowproxy/InitData;->mSourceUid:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    const-string/jumbo v1, "uid"

    iget-object v2, p0, Lcom/tencent/intervideo/nowproxy/InitData;->mSourceUid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_1
    return-object v0
.end method

.method public static getRoomLoginTicket(Lcom/tencent/commoninterface/login/LoginData;)Landroid/os/Bundle;
    .locals 4
    .param p0, "loginData"    # Lcom/tencent/commoninterface/login/LoginData;

    .prologue
    .line 28
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    .local v0, "data":Landroid/os/Bundle;
    if-nez p0, :cond_0

    move-object v1, v0

    .line 37
    .end local v0    # "data":Landroid/os/Bundle;
    .local v1, "data":Ljava/lang/Object;
    :goto_0
    return-object v1

    .line 34
    .end local v1    # "data":Ljava/lang/Object;
    .restart local v0    # "data":Landroid/os/Bundle;
    :cond_0
    invoke-static {p0}, Lcom/tencent/commoninterface/login/LoginData;->getLoginBundle(Lcom/tencent/commoninterface/login/LoginData;)Landroid/os/Bundle;

    move-result-object v0

    .line 35
    const-string/jumbo v2, "uid"

    invoke-virtual {p0}, Lcom/tencent/commoninterface/login/LoginData;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 37
    .restart local v1    # "data":Ljava/lang/Object;
    goto :goto_0
.end method
