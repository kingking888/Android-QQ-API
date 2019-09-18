.class public Lcom/tencent/upload/utils/JceEncoder;
.super Ljava/lang/Object;
.source "JceEncoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lcom/qq/taf/jce/JceStruct;[B)Lcom/qq/taf/jce/JceStruct;
    .locals 4
    .param p1, "datas"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/qq/taf/jce/JceStruct;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .prologue
    .local p0, "t":Lcom/qq/taf/jce/JceStruct;, "TT;"
    const/4 v2, 0x0

    .line 37
    if-eqz p1, :cond_0

    array-length v3, p1

    if-nez v3, :cond_1

    :cond_0
    move-object p0, v2

    .line 48
    .end local p0    # "t":Lcom/qq/taf/jce/JceStruct;, "TT;"
    :goto_0
    return-object p0

    .line 41
    .restart local p0    # "t":Lcom/qq/taf/jce/JceStruct;, "TT;"
    :cond_1
    :try_start_0
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, p1}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 42
    .local v1, "is":Lcom/qq/taf/jce/JceInputStream;
    const-string/jumbo v3, "utf8"

    invoke-virtual {v1, v3}, Lcom/qq/taf/jce/JceInputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 43
    invoke-virtual {p0, v1}, Lcom/qq/taf/jce/JceStruct;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    .end local v1    # "is":Lcom/qq/taf/jce/JceInputStream;
    :catch_0
    move-exception v0

    .line 46
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p0, v2

    .line 48
    goto :goto_0
.end method

.method public static decode(Ljava/lang/Class;[B)Lcom/qq/taf/jce/JceStruct;
    .locals 4
    .param p1, "datas"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/qq/taf/jce/JceStruct;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[B)TT;"
        }
    .end annotation

    .prologue
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v2, 0x0

    .line 17
    if-eqz p1, :cond_0

    array-length v3, p1

    if-nez v3, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-object v2

    .line 21
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qq/taf/jce/JceStruct;

    .line 22
    .local v1, "t":Lcom/qq/taf/jce/JceStruct;, "TT;"
    invoke-static {v1, p1}, Lcom/tencent/upload/utils/JceEncoder;->decode(Lcom/qq/taf/jce/JceStruct;[B)Lcom/qq/taf/jce/JceStruct;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 23
    .end local v1    # "t":Lcom/qq/taf/jce/JceStruct;, "TT;"
    :catch_0
    move-exception v0

    .line 24
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static encode(Lcom/qq/taf/jce/JceStruct;)[B
    .locals 2
    .param p0, "struct"    # Lcom/qq/taf/jce/JceStruct;

    .prologue
    .line 52
    new-instance v0, Lcom/qq/taf/jce/JceOutputStream;

    invoke-direct {v0}, Lcom/qq/taf/jce/JceOutputStream;-><init>()V

    .line 53
    .local v0, "os":Lcom/qq/taf/jce/JceOutputStream;
    const-string/jumbo v1, "utf8"

    invoke-virtual {v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->setServerEncoding(Ljava/lang/String;)I

    .line 54
    invoke-virtual {p0, v0}, Lcom/qq/taf/jce/JceStruct;->writeTo(Lcom/qq/taf/jce/JceOutputStream;)V

    .line 55
    invoke-virtual {v0}, Lcom/qq/taf/jce/JceOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method
