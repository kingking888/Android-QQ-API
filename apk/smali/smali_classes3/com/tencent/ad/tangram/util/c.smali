.class public final Lcom/tencent/ad/tangram/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdHexUtil"

.field private static final hexDigits:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/ad/tangram/util/c;->hexDigits:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytes2HexString([B)Ljava/lang/String;
    .locals 9
    .param p0, "bytes"    # [B

    .prologue
    const/4 v6, 0x0

    .line 15
    if-nez p0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-object v6

    .line 18
    :cond_1
    array-length v3, p0

    .line 19
    .local v3, "len":I
    if-lez v3, :cond_0

    .line 24
    shl-int/lit8 v7, v3, 0x1

    :try_start_0
    new-array v4, v7, [C

    .line 25
    .local v4, "ret":[C
    const/4 v0, 0x0

    .local v0, "i":I
    const/4 v1, 0x0

    .local v1, "j":I
    move v2, v1

    .end local v1    # "j":I
    .local v2, "j":I
    :goto_1
    if-ge v0, v3, :cond_2

    .line 27
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "j":I
    .restart local v1    # "j":I
    sget-object v7, Lcom/tencent/ad/tangram/util/c;->hexDigits:[C

    aget-byte v8, p0, v0

    ushr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v4, v2

    .line 29
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "j":I
    .restart local v2    # "j":I
    sget-object v7, Lcom/tencent/ad/tangram/util/c;->hexDigits:[C

    aget-byte v8, p0, v0

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v4, v1

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v7

    goto :goto_0

    .line 32
    .end local v0    # "i":I
    .end local v2    # "j":I
    .end local v4    # "ret":[C
    :catch_0
    move-exception v5

    .line 33
    .local v5, "throwable":Ljava/lang/Throwable;
    const-string v7, "AdHexUtil"

    const-string v8, "bytes2HexString"

    invoke-static {v7, v8, v5}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
