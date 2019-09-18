.class public final Lcom/tencent/weiyun/data/CBundleReader;
.super Ljava/lang/Object;
.source "CBundleReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native deleteBundle(J)V
.end method

.method public static native getBoolean(JLjava/lang/String;Z)Z
.end method

.method private static native getByte(JLjava/lang/String;B)B
.end method

.method private static native getByteArray(JLjava/lang/String;)[B
.end method

.method private static native getCharArray(JLjava/lang/String;)Ljava/lang/String;
.end method

.method public static native getDouble(JLjava/lang/String;D)D
.end method

.method public static getHexString(JLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "nativePtr"    # J
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 24
    invoke-static {p0, p1, p2}, Lcom/tencent/weiyun/data/CBundleReader;->getByteArray(JLjava/lang/String;)[B

    move-result-object v0

    .line 25
    .local v0, "value":[B
    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-array v1, v2, [B

    .line 26
    .local v1, "valueCopy":[B
    :goto_0
    invoke-static {v1}, Lcom/tencent/weiyun/utils/Utils;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 25
    .end local v1    # "valueCopy":[B
    :cond_0
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    goto :goto_0
.end method

.method public static native getInt(JLjava/lang/String;I)I
.end method

.method public static native getLong(JLjava/lang/String;J)J
.end method

.method public static native getLongArray(JLjava/lang/String;)[J
.end method

.method public static getString(JLjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "nativePtr"    # J
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 18
    invoke-static {p0, p1, p2}, Lcom/tencent/weiyun/data/CBundleReader;->getByteArray(JLjava/lang/String;)[B

    move-result-object v0

    .line 19
    .local v0, "value":[B
    if-nez v0, :cond_0

    const/4 v2, 0x0

    new-array v1, v2, [B

    .line 20
    .local v1, "valueCopy":[B
    :goto_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    return-object v2

    .line 19
    .end local v1    # "valueCopy":[B
    :cond_0
    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    goto :goto_0
.end method

.method private static native getStringArray(JLjava/lang/String;)[Ljava/lang/Object;
.end method

.method private static getStringList(JLjava/lang/String;)Ljava/util/List;
    .locals 8
    .param p0, "nativePtr"    # J
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .local v2, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p0, p1, p2}, Lcom/tencent/weiyun/data/CBundleReader;->getStringArray(JLjava/lang/String;)[Ljava/lang/Object;

    move-result-object v4

    .line 32
    .local v4, "valueArray":[Ljava/lang/Object;
    if-eqz v4, :cond_1

    .line 33
    array-length v6, v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v3, v4, v5

    .line 34
    .local v3, "value":Ljava/lang/Object;
    instance-of v7, v3, [B

    if-eqz v7, :cond_0

    .line 35
    check-cast v3, [B

    .end local v3    # "value":Ljava/lang/Object;
    move-object v0, v3

    check-cast v0, [B

    .line 36
    .local v0, "bytes":[B
    array-length v7, v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 37
    .local v1, "bytesCopy":[B
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .end local v0    # "bytes":[B
    .end local v1    # "bytesCopy":[B
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 41
    :cond_1
    return-object v2
.end method
