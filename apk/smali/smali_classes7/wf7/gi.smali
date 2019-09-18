.class public Lwf7/gi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "CryptorUtils"

    sput-object v0, Lwf7/gi;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static F(Ljava/lang/String;)[B
    .locals 7
    .param p0, "hex"    # Ljava/lang/String;

    .prologue
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v2, v5, 0x2

    .line 42
    .local v2, "len":I
    new-array v4, v2, [B

    .line 43
    .local v4, "result":[B
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 44
    .local v0, "achar":[C
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 45
    mul-int/lit8 v3, v1, 0x2

    .line 46
    .local v3, "pos":I
    aget-char v5, v0, v3

    invoke-static {v5}, Lwf7/gi;->a(C)B

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v3, 0x1

    aget-char v6, v0, v6

    invoke-static {v6}, Lwf7/gi;->a(C)B

    move-result v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    .end local v3    # "pos":I
    :cond_0
    return-object v4
.end method

.method private static a(C)B
    .locals 1
    .param p0, "c"    # C

    .prologue
    .line 32
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "srcString"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    .end local p1    # "srcString":Ljava/lang/String;
    :goto_0
    return-object p1

    .line 87
    .restart local p1    # "srcString":Ljava/lang/String;
    :cond_0
    :try_start_0
    const-string v3, "gbk"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 88
    .local v0, "bytes":[B
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lwf7/hb;->e([B[B)[B

    move-result-object v1

    .line 89
    .local v1, "encrypted":[B
    if-eqz v1, :cond_1

    .line 90
    const/4 v3, 0x0

    invoke-static {v1, v3}, Lwf7/de;->encodeToString([BI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 94
    .end local v0    # "bytes":[B
    .end local v1    # "encrypted":[B
    :catch_0
    move-exception v3

    :cond_1
    :goto_1
    move-object p1, v2

    .line 98
    goto :goto_0

    .line 92
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "encoded"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    .end local p1    # "encoded":Ljava/lang/String;
    :goto_0
    return-object p1

    .line 114
    .restart local p1    # "encoded":Ljava/lang/String;
    :cond_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1, v3}, Lwf7/de;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 115
    .local v0, "decoded":[B
    const/4 v3, 0x0

    invoke-static {v0, v3}, Lwf7/hb;->f([B[B)[B

    move-result-object v1

    .line 116
    .local v1, "decrypted":[B
    if-eqz v1, :cond_1

    .line 117
    new-instance p1, Ljava/lang/String;

    .end local p1    # "encoded":Ljava/lang/String;
    const-string v3, "gbk"

    invoke-direct {p1, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 119
    .end local v0    # "decoded":[B
    .end local v1    # "decrypted":[B
    :catch_0
    move-exception v3

    :cond_1
    :goto_1
    move-object p1, v2

    .line 125
    goto :goto_0

    .line 121
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public static final k([B)Ljava/lang/String;
    .locals 5
    .param p0, "bArray"    # [B

    .prologue
    .line 58
    if-eqz p0, :cond_0

    array-length v3, p0

    if-gtz v3, :cond_1

    .line 59
    :cond_0
    const-string v3, ""

    .line 70
    :goto_0
    return-object v3

    .line 61
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    array-length v3, p0

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 63
    .local v2, "sb":Ljava/lang/StringBuffer;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 64
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 65
    .local v1, "sTemp":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    .line 66
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    .end local v1    # "sTemp":Ljava/lang/String;
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
