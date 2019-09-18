.class public Lcom/tencent/oskplayer/proxy/FileType;
.super Ljava/lang/Object;
.source "FileType.java"


# static fields
.field public static final OCTET_STREAM:Lcom/tencent/oskplayer/proxy/FileType;

.field public static final UNKNOWN:Lcom/tencent/oskplayer/proxy/FileType;

.field private static final UNKNOWN_UTF8_BYTES:[B

.field public static final VIDEO_MP4:Lcom/tencent/oskplayer/proxy/FileType;

.field private static final charset:Ljava/lang/String; = "UTF-8"

.field public static sEncodeFileTypeCacheMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/oskplayer/proxy/FileType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field encodeBase16PlainType:Ljava/lang/String;

.field plainType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lcom/tencent/oskplayer/proxy/FileType;

    const-string/jumbo v1, "unknown"

    invoke-direct {v0, v1}, Lcom/tencent/oskplayer/proxy/FileType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/oskplayer/proxy/FileType;->UNKNOWN:Lcom/tencent/oskplayer/proxy/FileType;

    .line 17
    new-instance v0, Lcom/tencent/oskplayer/proxy/FileType;

    const-string v1, "application/octet-stream"

    invoke-direct {v0, v1}, Lcom/tencent/oskplayer/proxy/FileType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/oskplayer/proxy/FileType;->OCTET_STREAM:Lcom/tencent/oskplayer/proxy/FileType;

    .line 18
    new-instance v0, Lcom/tencent/oskplayer/proxy/FileType;

    const-string/jumbo v1, "video/mp4"

    invoke-direct {v0, v1}, Lcom/tencent/oskplayer/proxy/FileType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/oskplayer/proxy/FileType;->VIDEO_MP4:Lcom/tencent/oskplayer/proxy/FileType;

    .line 21
    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/oskplayer/proxy/FileType;->UNKNOWN_UTF8_BYTES:[B

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/oskplayer/proxy/FileType;->sEncodeFileTypeCacheMap:Ljava/util/HashMap;

    return-void

    .line 21
    nop

    :array_0
    .array-data 1
        0x75t
        0x6et
        0x6bt
        0x6et
        0x6ft
        0x77t
        0x6et
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "plainFileType"    # Ljava/lang/String;

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/tencent/oskplayer/proxy/FileType;->plainType:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public static decode(Ljava/lang/String;)Lcom/tencent/oskplayer/proxy/FileType;
    .locals 2
    .param p0, "encodedFileType"    # Ljava/lang/String;

    .prologue
    .line 97
    const/4 v0, 0x0

    .line 98
    .local v0, "fileType":Lcom/tencent/oskplayer/proxy/FileType;
    sget-object v1, Lcom/tencent/oskplayer/proxy/FileType;->sEncodeFileTypeCacheMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    sget-object v1, Lcom/tencent/oskplayer/proxy/FileType;->sEncodeFileTypeCacheMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "fileType":Lcom/tencent/oskplayer/proxy/FileType;
    check-cast v0, Lcom/tencent/oskplayer/proxy/FileType;

    .line 104
    .restart local v0    # "fileType":Lcom/tencent/oskplayer/proxy/FileType;
    :goto_0
    return-object v0

    .line 101
    :cond_0
    invoke-static {p0}, Lcom/tencent/oskplayer/proxy/FileType;->decodeBase16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/oskplayer/proxy/FileType;->getFileType(Ljava/lang/String;)Lcom/tencent/oskplayer/proxy/FileType;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/tencent/oskplayer/proxy/FileType;->sEncodeFileTypeCacheMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static decodeBase16(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "encodedFileType"    # Ljava/lang/String;

    .prologue
    .line 33
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/oskplayer/util/Base16;->decode(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-object v1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "ex":Ljava/io/UnsupportedEncodingException;
    sget-object v1, Lcom/tencent/oskplayer/proxy/FileType;->UNKNOWN:Lcom/tencent/oskplayer/proxy/FileType;

    invoke-virtual {v1}, Lcom/tencent/oskplayer/proxy/FileType;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private static encodeBase16(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "plainFileType"    # Ljava/lang/String;

    .prologue
    .line 25
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/oskplayer/util/Base16;->encode([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 27
    :goto_0
    return-object v1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .local v0, "ex":Ljava/io/UnsupportedEncodingException;
    sget-object v1, Lcom/tencent/oskplayer/proxy/FileType;->UNKNOWN_UTF8_BYTES:[B

    invoke-static {v1}, Lcom/tencent/oskplayer/util/Base16;->encode([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getFileType(Ljava/lang/String;)Lcom/tencent/oskplayer/proxy/FileType;
    .locals 1
    .param p0, "plainType"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/tencent/oskplayer/proxy/FileType;->UNKNOWN:Lcom/tencent/oskplayer/proxy/FileType;

    .line 48
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const-string/jumbo v0, "video/mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    sget-object v0, Lcom/tencent/oskplayer/proxy/FileType;->VIDEO_MP4:Lcom/tencent/oskplayer/proxy/FileType;

    goto :goto_0

    .line 45
    :cond_1
    const-string/jumbo v0, "unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    sget-object v0, Lcom/tencent/oskplayer/proxy/FileType;->UNKNOWN:Lcom/tencent/oskplayer/proxy/FileType;

    goto :goto_0

    .line 48
    :cond_2
    new-instance v0, Lcom/tencent/oskplayer/proxy/FileType;

    invoke-direct {v0, p0}, Lcom/tencent/oskplayer/proxy/FileType;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public encode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/FileType;->encodeBase16PlainType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/FileType;->plainType:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/oskplayer/proxy/FileType;->encodeBase16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/oskplayer/proxy/FileType;->encodeBase16PlainType:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/FileType;->encodeBase16PlainType:Ljava/lang/String;

    .line 64
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/FileType;->encodeBase16PlainType:Ljava/lang/String;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    if-ne p0, p1, :cond_1

    .line 79
    :cond_0
    :goto_0
    return v1

    .line 75
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 77
    check-cast v0, Lcom/tencent/oskplayer/proxy/FileType;

    .line 79
    .local v0, "type":Lcom/tencent/oskplayer/proxy/FileType;
    iget-object v3, p0, Lcom/tencent/oskplayer/proxy/FileType;->plainType:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/oskplayer/proxy/FileType;->plainType:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/oskplayer/proxy/FileType;->plainType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    iget-object v3, v0, Lcom/tencent/oskplayer/proxy/FileType;->plainType:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/FileType;->plainType:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/FileType;->plainType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/oskplayer/proxy/FileType;->plainType:Ljava/lang/String;

    return-object v0
.end method
