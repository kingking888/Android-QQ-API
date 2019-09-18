.class public Lcom/qq/wx/voice/vad/TRSilkDecoder;
.super Ljava/lang/Object;
.source "TRSilkDecoder.java"


# static fields
.field private static a:I

.field private static b:I

.field private static c:Lcom/qq/wx/voice/vad/TRSilk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/16 v0, 0x5dc0

    sput v0, Lcom/qq/wx/voice/vad/TRSilkDecoder;->a:I

    .line 10
    const/16 v0, 0x3e80

    sput v0, Lcom/qq/wx/voice/vad/TRSilkDecoder;->b:I

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/qq/wx/voice/vad/TRSilkDecoder;->c:Lcom/qq/wx/voice/vad/TRSilk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/qq/wx/voice/vad/TRSilk;

    invoke-direct {v0}, Lcom/qq/wx/voice/vad/TRSilk;-><init>()V

    sput-object v0, Lcom/qq/wx/voice/vad/TRSilkDecoder;->c:Lcom/qq/wx/voice/vad/TRSilk;

    .line 19
    return-void
.end method

.method private static a([BI)[B
    .locals 5

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    .line 55
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-lt v0, p1, :cond_1

    .line 71
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 78
    :cond_0
    return-object v0

    .line 58
    :cond_1
    sget-object v2, Lcom/qq/wx/voice/vad/TRSilkDecoder;->c:Lcom/qq/wx/voice/vad/TRSilk;

    .line 59
    const/16 v3, 0x40

    sub-int v4, p1, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 58
    invoke-virtual {v2, p0, v0, v3}, Lcom/qq/wx/voice/vad/TRSilk;->silkDecode([BII)[B

    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x40

    goto :goto_0

    .line 66
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 74
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static processSilkToPCM([B)[B
    .locals 3

    .prologue
    .line 22
    if-nez p0, :cond_1

    .line 23
    const/4 p0, 0x0

    .line 39
    :cond_0
    :goto_0
    return-object p0

    .line 26
    :cond_1
    array-length v0, p0

    if-lez v0, :cond_0

    .line 27
    sget-object v0, Lcom/qq/wx/voice/vad/TRSilkDecoder;->c:Lcom/qq/wx/voice/vad/TRSilk;

    if-eqz v0, :cond_0

    .line 29
    :try_start_0
    sget-object v0, Lcom/qq/wx/voice/vad/TRSilkDecoder;->c:Lcom/qq/wx/voice/vad/TRSilk;

    sget v1, Lcom/qq/wx/voice/vad/TRSilkDecoder;->a:I

    sget v2, Lcom/qq/wx/voice/vad/TRSilkDecoder;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/qq/wx/voice/vad/TRSilk;->silkDecodeInit(II)I

    .line 30
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/qq/wx/voice/vad/TRSilkDecoder;->a([BI)[B

    move-result-object p0

    .line 31
    sget-object v0, Lcom/qq/wx/voice/vad/TRSilkDecoder;->c:Lcom/qq/wx/voice/vad/TRSilk;

    invoke-virtual {v0}, Lcom/qq/wx/voice/vad/TRSilk;->silkDecodeRelease()I
    :try_end_0
    .catch Lcom/qq/wx/voice/vad/TRSilkException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/qq/wx/voice/vad/TRSilkException;->printStackTrace()V

    goto :goto_0
.end method
