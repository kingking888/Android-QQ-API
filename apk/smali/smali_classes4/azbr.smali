.class public Lazbr;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Ljava/lang/String;)LActionMsg/MsgBody;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 38
    new-instance v1, LActionMsg/MsgBody;

    invoke-direct {v1}, LActionMsg/MsgBody;-><init>()V

    .line 40
    :try_start_0
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    invoke-static {p0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 41
    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 42
    invoke-virtual {v1, v0}, LActionMsg/MsgBody;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    return-object v1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    const-string v2, "ActionMsgUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decode error msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    const-string v2, "ActionMsgUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    const-string v0, ""

    iput-object v0, v1, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, v1, LActionMsg/MsgBody;->action:Ljava/lang/String;

    .line 48
    const-wide/16 v2, 0x0

    iput-wide v2, v1, LActionMsg/MsgBody;->shareAppID:J

    .line 49
    const-string v0, ""

    iput-object v0, v1, LActionMsg/MsgBody;->actMsgContentValue:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a([B)Lazbs;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 106
    new-instance v1, Lazbs;

    invoke-direct {v1}, Lazbs;-><init>()V

    .line 107
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 109
    :try_start_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iput v0, v1, Lazbs;->a:I

    .line 111
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 112
    if-nez v0, :cond_1

    const/16 v0, -0xbbc

    :goto_0
    iput v0, v1, Lazbs;->b:I

    .line 113
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    .line 116
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    .line 117
    new-array v3, v3, [B

    .line 118
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 119
    iput v0, v1, Lazbs;->c:I

    .line 120
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v0, v1, Lazbs;->a:Ljava/lang/String;

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "ActionMsgUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeAppShareCookie succes appShareCookie.buissnessType ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lazbs;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "appShareCookie.action"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lazbs;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "appShareCookie.actionType"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lazbs;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "appShareCookie.actionValue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lazbs;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_0
    :goto_1
    return-object v1

    .line 112
    :cond_1
    const/16 v0, -0xbbd

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    const-string v2, "ActionMsgUtil"

    const-string v3, "decodeAppShareCookie"

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lazbr;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 24
    if-nez p0, :cond_0

    const-string p0, ""

    const-string v0, "ActionMsgUtil"

    const-string v1, "encode msg is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 25
    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    const-string v0, "ActionMsgUtil"

    const-string v1, "encode action is null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    :cond_1
    new-instance v0, LActionMsg/MsgBody;

    invoke-direct {v0}, LActionMsg/MsgBody;-><init>()V

    .line 27
    iput-object p0, v0, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    .line 28
    iput-object p1, v0, LActionMsg/MsgBody;->action:Ljava/lang/String;

    .line 29
    iput-wide p2, v0, LActionMsg/MsgBody;->shareAppID:J

    .line 30
    iput-object p4, v0, LActionMsg/MsgBody;->actMsgContentValue:Ljava/lang/String;

    .line 31
    new-instance v1, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v1}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 32
    const-string v2, "utf-8"

    invoke-virtual {v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 33
    invoke-virtual {v0, v1}, LActionMsg/MsgBody;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 34
    invoke-virtual {v1}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 55
    const/16 v0, -0xbb8

    if-eq p0, v0, :cond_0

    const/16 v0, -0xbbc

    if-eq p0, v0, :cond_0

    const/16 v0, -0xbbd

    if-ne p0, v0, :cond_1

    .line 58
    :cond_0
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 64
    const/16 v0, -0x7d9

    if-eq p0, v0, :cond_0

    const/16 v0, -0xbc4

    if-ne p0, v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 68
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    .prologue
    .line 72
    const/16 v0, -0x7e0

    if-ne p0, v0, :cond_0

    .line 73
    const/4 v0, 0x1

    .line 75
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)Z
    .locals 1

    .prologue
    .line 79
    const/16 v0, -0x7d7

    if-ne p0, v0, :cond_0

    .line 80
    const/4 v0, 0x1

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(I)Z
    .locals 1

    .prologue
    .line 86
    const/16 v0, -0x7f7

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
