.class public Lcom/tencent/commoninterface/login/LoginData;
.super Ljava/lang/Object;
.source "LoginData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected authAppId:Ljava/lang/String;

.field protected mKey:[B

.field protected mLoginAppid:J

.field protected mLoginType:Lcom/tencent/commoninterface/login/LoginType;

.field protected mOriginalId:Ljava/lang/String;

.field protected mOriginalKey:[B

.field protected mOriginalLoginType:Lcom/tencent/commoninterface/login/LoginType;

.field protected mQBId:Ljava/lang/String;

.field protected mST:[B

.field protected mSTkey:[B

.field protected mSkey:[B

.field protected mUserId:Ljava/lang/String;

.field protected wxAccessToken:Ljava/lang/String;

.field protected wxOpenid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/tencent/commoninterface/login/LoginType;->TOURIST:Lcom/tencent/commoninterface/login/LoginType;

    iput-object v0, p0, Lcom/tencent/commoninterface/login/LoginData;->mLoginType:Lcom/tencent/commoninterface/login/LoginType;

    return-void
.end method

.method public static getLoginBundle(Lcom/tencent/commoninterface/login/LoginData;)Landroid/os/Bundle;
    .locals 6
    .param p0, "logindata"    # Lcom/tencent/commoninterface/login/LoginData;

    .prologue
    .line 130
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 131
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v2, p0, Lcom/tencent/commoninterface/login/LoginData;->mLoginType:Lcom/tencent/commoninterface/login/LoginType;

    sget-object v3, Lcom/tencent/commoninterface/login/LoginType;->WTLOGIN:Lcom/tencent/commoninterface/login/LoginType;

    if-ne v2, v3, :cond_0

    .line 133
    :try_start_0
    const-string v2, "QQ"

    iget-object v3, p0, Lcom/tencent/commoninterface/login/LoginData;->mUserId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 134
    const-string v2, "WTAPPID"

    iget-wide v4, p0, Lcom/tencent/commoninterface/login/LoginData;->mLoginAppid:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 135
    const-string v2, "UID"

    iget-object v3, p0, Lcom/tencent/commoninterface/login/LoginData;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const-string v2, "A2"

    iget-object v3, p0, Lcom/tencent/commoninterface/login/LoginData;->mKey:[B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 137
    const-string v2, "SKEY"

    iget-object v3, p0, Lcom/tencent/commoninterface/login/LoginData;->mSkey:[B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 138
    const-string v2, "ST"

    iget-object v3, p0, Lcom/tencent/commoninterface/login/LoginData;->mST:[B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 139
    const-string v2, "STKEY"

    iget-object v3, p0, Lcom/tencent/commoninterface/login/LoginData;->mSTkey:[B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_0
    const-string v2, "AUTH_APP_ID"

    iget-object v3, p0, Lcom/tencent/commoninterface/login/LoginData;->authAppId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string v2, "ORIGINAL_ID"

    iget-object v3, p0, Lcom/tencent/commoninterface/login/LoginData;->mOriginalId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v2, "ORIGINAL_KEY"

    iget-object v3, p0, Lcom/tencent/commoninterface/login/LoginData;->mOriginalKey:[B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 151
    const-string v2, "ORIGINAL_LOGIN_TYPE"

    iget-object v3, p0, Lcom/tencent/commoninterface/login/LoginData;->mOriginalLoginType:Lcom/tencent/commoninterface/login/LoginType;

    invoke-static {v3}, Lcom/tencent/commoninterface/AccountUtil;->getOriginalAccountType(Lcom/tencent/commoninterface/login/LoginType;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    const-string v2, "platform"

    iget-object v3, p0, Lcom/tencent/commoninterface/login/LoginData;->mLoginType:Lcom/tencent/commoninterface/login/LoginType;

    invoke-static {v3}, Lcom/tencent/commoninterface/AccountUtil;->getAccountType(Lcom/tencent/commoninterface/login/LoginType;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    const-string v2, "ORIGINAL_ID"

    iget-object v3, p0, Lcom/tencent/commoninterface/login/LoginData;->mOriginalId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v2, "ORIGINAL_ID"

    iget-object v3, p0, Lcom/tencent/commoninterface/login/LoginData;->mOriginalId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v2, "QBID"

    iget-object v3, p0, Lcom/tencent/commoninterface/login/LoginData;->mQBId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-object v0

    .line 140
    :catch_0
    move-exception v1

    .line 141
    .local v1, "e":Ljava/lang/NumberFormatException;
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_0

    .line 144
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    const-string v2, "UID"

    iget-object v3, p0, Lcom/tencent/commoninterface/login/LoginData;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v2, "KEY"

    iget-object v3, p0, Lcom/tencent/commoninterface/login/LoginData;->mKey:[B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0
.end method


# virtual methods
.method public getAuthAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/commoninterface/login/LoginData;->authAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()[B
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/commoninterface/login/LoginData;->mKey:[B

    return-object v0
.end method

.method public getLoginAppid()J
    .locals 2

    .prologue
    .line 97
    iget-wide v0, p0, Lcom/tencent/commoninterface/login/LoginData;->mLoginAppid:J

    return-wide v0
.end method

.method public getLoginType()Lcom/tencent/commoninterface/login/LoginType;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/commoninterface/login/LoginData;->mLoginType:Lcom/tencent/commoninterface/login/LoginType;

    return-object v0
.end method

.method public getQBId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/commoninterface/login/LoginData;->mQBId:Ljava/lang/String;

    return-object v0
.end method

.method public getSkey()[B
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/commoninterface/login/LoginData;->mSkey:[B

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/commoninterface/login/LoginData;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getWxAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/commoninterface/login/LoginData;->wxAccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getWxOpenid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/commoninterface/login/LoginData;->wxOpenid:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthAppId(Ljava/lang/String;)V
    .locals 0
    .param p1, "authAppId"    # Ljava/lang/String;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/commoninterface/login/LoginData;->authAppId:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setKey([B)V
    .locals 0
    .param p1, "key"    # [B

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/commoninterface/login/LoginData;->mKey:[B

    .line 39
    return-void
.end method

.method public setLoginAppid(J)V
    .locals 1
    .param p1, "loginAppid"    # J

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/tencent/commoninterface/login/LoginData;->mLoginAppid:J

    .line 61
    return-void
.end method

.method public setLoginType(Lcom/tencent/commoninterface/login/LoginType;)V
    .locals 0
    .param p1, "loginType"    # Lcom/tencent/commoninterface/login/LoginType;

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/commoninterface/login/LoginData;->mLoginType:Lcom/tencent/commoninterface/login/LoginType;

    .line 35
    return-void
.end method

.method public setOriginalId(Ljava/lang/String;)V
    .locals 0
    .param p1, "originalUid"    # Ljava/lang/String;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/commoninterface/login/LoginData;->mOriginalId:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setOriginalKey([B)V
    .locals 0
    .param p1, "originalUserKey"    # [B

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/commoninterface/login/LoginData;->mOriginalKey:[B

    .line 73
    return-void
.end method

.method public setOriginalLoginType(Lcom/tencent/commoninterface/login/LoginType;)V
    .locals 0
    .param p1, "loginType"    # Lcom/tencent/commoninterface/login/LoginType;

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/commoninterface/login/LoginData;->mOriginalLoginType:Lcom/tencent/commoninterface/login/LoginType;

    .line 65
    return-void
.end method

.method public setQBId(Ljava/lang/String;)V
    .locals 0
    .param p1, "qbid"    # Ljava/lang/String;

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/commoninterface/login/LoginData;->mQBId:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setST([B)V
    .locals 0
    .param p1, "st"    # [B

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/commoninterface/login/LoginData;->mST:[B

    .line 48
    return-void
.end method

.method public setSTKey([B)V
    .locals 0
    .param p1, "stkey"    # [B

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/commoninterface/login/LoginData;->mSTkey:[B

    .line 52
    return-void
.end method

.method public setSkey([B)V
    .locals 0
    .param p1, "skey"    # [B

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/commoninterface/login/LoginData;->mSkey:[B

    .line 44
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0
    .param p1, "uid"    # Ljava/lang/String;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/commoninterface/login/LoginData;->mUserId:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setWxAccessToken(Ljava/lang/String;)V
    .locals 0
    .param p1, "wxAccessToken"    # Ljava/lang/String;

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/commoninterface/login/LoginData;->wxAccessToken:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public setWxOpenid(Ljava/lang/String;)V
    .locals 0
    .param p1, "wxOpenid"    # Ljava/lang/String;

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/commoninterface/login/LoginData;->wxOpenid:Ljava/lang/String;

    .line 119
    return-void
.end method
