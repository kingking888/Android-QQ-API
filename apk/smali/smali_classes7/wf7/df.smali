.class public Lwf7/df;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;
    .locals 3
    .param p0, "data"    # [B
    .param p2, "newJce"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/qq/taf/jce/JceStruct;",
            ">([BTT;Z)TT;"
        }
    .end annotation

    .prologue
    .local p1, "jceStruct":Lcom/qq/taf/jce/JceStruct;, "TT;"
    const/4 v1, 0x0

    .line 39
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 56
    :goto_0
    return-object v0

    .line 43
    :cond_1
    move-object v0, p1

    .line 45
    .local v0, "ret":Lcom/qq/taf/jce/JceStruct;
    if-eqz p2, :cond_2

    .line 46
    :try_start_0
    invoke-virtual {p1}, Lcom/qq/taf/jce/JceStruct;->newInit()Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 49
    :cond_2
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceStruct;->recyle()V

    .line 50
    invoke-static {p0}, Lwf7/df;->e([B)Lcom/qq/taf/jce/JceInputStream;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v2

    move-object v0, v1

    .line 56
    goto :goto_0
.end method

.method public static a(Lcom/qq/taf/jce/JceStruct;)[B
    .locals 2
    .param p0, "jceStruct"    # Lcom/qq/taf/jce/JceStruct;

    .prologue
    .line 19
    :try_start_0
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 20
    .local v0, "jos":Lcom/qq/taf/jce/JceOutputStream;
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 21
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceStruct;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 22
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 27
    .end local v0    # "jos":Lcom/qq/taf/jce/JceOutputStream;
    :goto_0
    return-object v1

    .line 23
    :catch_0
    move-exception v1

    .line 27
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static b([BLcom/qq/taf/jce/JceStruct;Z)Lcom/qq/taf/jce/JceStruct;
    .locals 3
    .param p0, "data"    # [B
    .param p2, "newJce"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/qq/taf/jce/JceStruct;",
            ">([BTT;Z)TT;"
        }
    .end annotation

    .prologue
    .local p1, "jceStruct":Lcom/qq/taf/jce/JceStruct;, "TT;"
    const/4 v1, 0x0

    .line 72
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 91
    :goto_0
    return-object v0

    .line 76
    :cond_1
    move-object v0, p1

    .line 78
    .local v0, "ret":Lcom/qq/taf/jce/JceStruct;
    if-eqz p2, :cond_2

    .line 79
    :try_start_0
    invoke-virtual {p1}, Lcom/qq/taf/jce/JceStruct;->newInit()Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    if-nez v0, :cond_2

    .line 80
    move-object v0, p1

    .line 84
    :cond_2
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceStruct;->recyle()V

    .line 85
    invoke-static {p0}, Lwf7/df;->e([B)Lcom/qq/taf/jce/JceInputStream;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v2

    move-object v0, v1

    .line 91
    goto :goto_0
.end method

.method private static e([B)Lcom/qq/taf/jce/JceInputStream;
    .locals 2
    .param p0, "data"    # [B

    .prologue
    .line 95
    new-instance v0, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v0, p0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 96
    .local v0, "jis":Lcom/qq/taf/jce/JceInputStream;
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 97
    return-object v0
.end method
