.class public Lcom/tencent/ttpic/util/Coffee;
.super Ljava/lang/Object;
.source "Coffee.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/tencent/ttpic/util/Coffee;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/util/Coffee;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static drink([BLjava/lang/String;)[B
    .locals 11
    .param p0, "i"    # [B
    .param p1, "sign"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 48
    const-string v6, "Coffee"

    const-string v7, "drink(), sign = %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    array-length v6, p0

    invoke-static {p0, v6, p1}, Lcom/tencent/ttpic/util/Coffee;->nDrink([BILjava/lang/String;)[B

    move-result-object v2

    .line 50
    .local v2, "bytes":[B
    aget-byte v6, v2, v9

    const/16 v7, 0x78

    if-ne v6, v7, :cond_0

    aget-byte v6, v2, v10

    const/16 v7, -0x64

    if-ne v6, v7, :cond_0

    .line 51
    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    .line 52
    .local v4, "decompresser":Ljava/util/zip/Inflater;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    const/4 v6, 0x0

    :try_start_0
    array-length v7, v2

    invoke-virtual {v4, v2, v6, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 55
    const/16 v6, 0x400

    new-array v1, v6, [B

    .line 56
    .local v1, "buffer":[B
    :goto_0
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    .line 57
    invoke-virtual {v4, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v3

    .line 58
    .local v3, "count":I
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 60
    .end local v1    # "buffer":[B
    .end local v3    # "count":I
    :catch_0
    move-exception v5

    .line 61
    .local v5, "e":Ljava/util/zip/DataFormatException;
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/DataFormatException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 65
    .end local v5    # "e":Ljava/util/zip/DataFormatException;
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 67
    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "bytes":[B
    .end local v4    # "decompresser":Ljava/util/zip/Inflater;
    :cond_0
    return-object v2

    .line 63
    .restart local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "buffer":[B
    .restart local v2    # "bytes":[B
    .restart local v4    # "decompresser":Ljava/util/zip/Inflater;
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    goto :goto_1

    .end local v1    # "buffer":[B
    :catchall_0
    move-exception v6

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    throw v6
.end method

.method public static drinkACupOfCoffee(Ljava/io/InputStream;Z)Ljava/io/InputStream;
    .locals 1
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "isIOS"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 28
    invoke-static {}, Lcom/tencent/ttpic/util/Coffee;->getDefaultSign()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/ttpic/util/Coffee;->drinkACupOfCoffee(Ljava/io/InputStream;ZLjava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static drinkACupOfCoffee(Ljava/io/InputStream;ZLjava/lang/String;)Ljava/io/InputStream;
    .locals 2
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "isIOS"    # Z
    .param p2, "sign"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 33
    .local v0, "bytes":[B
    if-eqz p1, :cond_0

    .line 34
    invoke-static {v0, p2}, Lcom/tencent/ttpic/util/Coffee;->drink_ios([BLjava/lang/String;)[B

    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->toInputStream([B)Ljava/io/InputStream;

    move-result-object v1

    return-object v1

    .line 36
    :cond_0
    invoke-static {v0, p2}, Lcom/tencent/ttpic/util/Coffee;->drink([BLjava/lang/String;)[B

    move-result-object v0

    goto :goto_0
.end method

.method public static drink_ios([BLjava/lang/String;)[B
    .locals 11
    .param p0, "i"    # [B
    .param p1, "sign"    # Ljava/lang/String;

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 76
    const-string v6, "Coffee"

    const-string v7, "drink(), sign = %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object p1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    array-length v6, p0

    invoke-static {p0, v6, p1}, Lcom/tencent/ttpic/util/Coffee;->nDrinkios([BILjava/lang/String;)[B

    move-result-object v2

    .line 79
    .local v2, "bytes":[B
    aget-byte v6, v2, v9

    const/16 v7, 0x78

    if-ne v6, v7, :cond_0

    aget-byte v6, v2, v10

    const/16 v7, -0x64

    if-ne v6, v7, :cond_0

    .line 80
    new-instance v4, Ljava/util/zip/Inflater;

    invoke-direct {v4}, Ljava/util/zip/Inflater;-><init>()V

    .line 81
    .local v4, "decompresser":Ljava/util/zip/Inflater;
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    const/4 v6, 0x0

    :try_start_0
    array-length v7, v2

    invoke-virtual {v4, v2, v6, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 84
    const/16 v6, 0x400

    new-array v1, v6, [B

    .line 85
    .local v1, "buffer":[B
    :goto_0
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->finished()Z

    move-result v6

    if-nez v6, :cond_1

    .line 86
    invoke-virtual {v4, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v3

    .line 87
    .local v3, "count":I
    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 89
    .end local v1    # "buffer":[B
    .end local v3    # "count":I
    :catch_0
    move-exception v5

    .line 90
    .local v5, "e":Ljava/util/zip/DataFormatException;
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/DataFormatException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    .line 94
    .end local v5    # "e":Ljava/util/zip/DataFormatException;
    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 96
    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "bytes":[B
    .end local v4    # "decompresser":Ljava/util/zip/Inflater;
    :cond_0
    return-object v2

    .line 92
    .restart local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "buffer":[B
    .restart local v2    # "bytes":[B
    .restart local v4    # "decompresser":Ljava/util/zip/Inflater;
    :cond_1
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    goto :goto_1

    .end local v1    # "buffer":[B
    :catchall_0
    move-exception v6

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->end()V

    throw v6
.end method

.method public static native getDefaultSign()Ljava/lang/String;
.end method

.method public static native isSign(Ljava/lang/String;)Z
.end method

.method public static native nDecrypt([B[B)[B
.end method

.method private static native nDrink([BILjava/lang/String;)[B
.end method

.method private static native nDrinkios([BILjava/lang/String;)[B
.end method

.method public static native nEncrypt([B[B)[B
.end method
