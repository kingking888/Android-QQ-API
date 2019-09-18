.class public Lcom/qq/wx/voice/vad/TRSilkEncoder;
.super Ljava/lang/Object;
.source "TRSilkEncoder.java"


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

    sput v0, Lcom/qq/wx/voice/vad/TRSilkEncoder;->a:I

    .line 10
    const/16 v0, 0x3e80

    sput v0, Lcom/qq/wx/voice/vad/TRSilkEncoder;->b:I

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/qq/wx/voice/vad/TRSilkEncoder;->c:Lcom/qq/wx/voice/vad/TRSilk;

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

    sput-object v0, Lcom/qq/wx/voice/vad/TRSilkEncoder;->c:Lcom/qq/wx/voice/vad/TRSilk;

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

    .line 70
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 77
    :cond_0
    return-object v0

    .line 58
    :cond_1
    sget-object v2, Lcom/qq/wx/voice/vad/TRSilkEncoder;->c:Lcom/qq/wx/voice/vad/TRSilk;

    .line 59
    const/16 v3, 0x400

    sub-int v4, p1, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 58
    invoke-virtual {v2, p0, v0, v3}, Lcom/qq/wx/voice/vad/TRSilk;->silkEncode([BII)[B

    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    :cond_2
    :goto_2
    add-int/lit16 v0, v0, 0x400

    goto :goto_0

    .line 65
    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 73
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static processPCMToSilk([B)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    if-nez p0, :cond_0

    .line 40
    :goto_0
    return-object v0

    .line 31
    :cond_0
    sget-object v1, Lcom/qq/wx/voice/vad/TRSilkEncoder;->c:Lcom/qq/wx/voice/vad/TRSilk;

    sget v2, Lcom/qq/wx/voice/vad/TRSilkEncoder;->a:I

    sget v3, Lcom/qq/wx/voice/vad/TRSilkEncoder;->b:I

    invoke-virtual {v1, v2, v3}, Lcom/qq/wx/voice/vad/TRSilk;->silkInit(II)I

    .line 33
    :try_start_0
    array-length v1, p0

    invoke-static {p0, v1}, Lcom/qq/wx/voice/vad/TRSilkEncoder;->a([BI)[B
    :try_end_0
    .catch Lcom/qq/wx/voice/vad/TRSilkException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 38
    :goto_1
    sget-object v1, Lcom/qq/wx/voice/vad/TRSilkEncoder;->c:Lcom/qq/wx/voice/vad/TRSilk;

    invoke-virtual {v1}, Lcom/qq/wx/voice/vad/TRSilk;->silkRelease()I

    goto :goto_0

    .line 36
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lcom/qq/wx/voice/vad/TRSilkException;->printStackTrace()V

    goto :goto_1
.end method
