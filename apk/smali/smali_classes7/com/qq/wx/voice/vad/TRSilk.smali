.class public Lcom/qq/wx/voice/vad/TRSilk;
.super Ljava/lang/Object;
.source "TRSilk.java"


# static fields
.field public static MAX_FRAME_SIZE:I = 0x0

.field public static final TRSILK_ERROR_ALREADY_INIT:I = -0x67

.field public static final TRSILK_ERROR_BIT_RATE:I = -0x69

.field public static final TRSILK_ERROR_ENGINE:I = -0x65

.field public static final TRSILK_ERROR_ILLEGAL_PARAM:I = -0x68

.field public static final TRSILK_ERROR_INPUT_TOO_LONG:I = -0x6b

.field public static final TRSILK_ERROR_OUT_OF_MEMORY:I = -0x64

.field public static final TRSILK_ERROR_SAMPLE_RATE:I = -0x6a

.field public static final TRSILK_ERROR_UN_INIT:I = -0x66

.field public static defaultBitRate:I

.field public static defaultSampleRate:I


# instance fields
.field private a:[B

.field private b:[B

.field private c:Z

.field private d:Z

.field private e:Lcom/qq/wx/voice/vad/TRSilkNative;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x40

    sput v0, Lcom/qq/wx/voice/vad/TRSilk;->MAX_FRAME_SIZE:I

    .line 32
    const/16 v0, 0x5dc0

    sput v0, Lcom/qq/wx/voice/vad/TRSilk;->defaultBitRate:I

    .line 33
    const/16 v0, 0x3e80

    sput v0, Lcom/qq/wx/voice/vad/TRSilk;->defaultSampleRate:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget v0, Lcom/qq/wx/voice/vad/TRSilk;->MAX_FRAME_SIZE:I

    mul-int/lit8 v0, v0, 0x64

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/qq/wx/voice/vad/TRSilk;->a:[B

    .line 26
    sget v0, Lcom/qq/wx/voice/vad/TRSilk;->MAX_FRAME_SIZE:I

    mul-int/lit8 v0, v0, 0x64

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/qq/wx/voice/vad/TRSilk;->b:[B

    .line 27
    iput-boolean v1, p0, Lcom/qq/wx/voice/vad/TRSilk;->c:Z

    .line 28
    iput-boolean v1, p0, Lcom/qq/wx/voice/vad/TRSilk;->d:Z

    .line 30
    new-instance v0, Lcom/qq/wx/voice/vad/TRSilkNative;

    invoke-direct {v0}, Lcom/qq/wx/voice/vad/TRSilkNative;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/vad/TRSilk;->e:Lcom/qq/wx/voice/vad/TRSilkNative;

    .line 3
    return-void
.end method


# virtual methods
.method public silkDecode([BII)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    iget-boolean v0, p0, Lcom/qq/wx/voice/vad/TRSilk;->d:Z

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/qq/wx/voice/vad/TRSilkException;

    const/16 v1, -0x66

    invoke-direct {v0, v1}, Lcom/qq/wx/voice/vad/TRSilkException;-><init>(I)V

    throw v0

    .line 150
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 151
    :cond_1
    new-instance v0, Lcom/qq/wx/voice/vad/TRSilkException;

    const/16 v1, -0x68

    invoke-direct {v0, v1}, Lcom/qq/wx/voice/vad/TRSilkException;-><init>(I)V

    throw v0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/qq/wx/voice/vad/TRSilk;->e:Lcom/qq/wx/voice/vad/TRSilkNative;

    .line 154
    iget-object v1, p0, Lcom/qq/wx/voice/vad/TRSilk;->b:[B

    .line 153
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/qq/wx/voice/vad/TRSilkNative;->nativeTRSilkDecode([BII[B)I

    move-result v1

    .line 156
    if-nez v1, :cond_3

    .line 157
    const/4 v0, 0x0

    .line 165
    :goto_0
    return-object v0

    .line 159
    :cond_3
    if-gez v1, :cond_4

    .line 160
    new-instance v0, Lcom/qq/wx/voice/vad/TRSilkException;

    invoke-direct {v0, v1}, Lcom/qq/wx/voice/vad/TRSilkException;-><init>(I)V

    throw v0

    .line 162
    :cond_4
    new-array v0, v1, [B

    .line 163
    iget-object v2, p0, Lcom/qq/wx/voice/vad/TRSilk;->b:[B

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public silkDecodeInit()I
    .locals 2

    .prologue
    .line 130
    sget v0, Lcom/qq/wx/voice/vad/TRSilk;->defaultBitRate:I

    sget v1, Lcom/qq/wx/voice/vad/TRSilk;->defaultSampleRate:I

    invoke-virtual {p0, v0, v1}, Lcom/qq/wx/voice/vad/TRSilk;->silkDecodeInit(II)I

    move-result v0

    return v0
.end method

.method public silkDecodeInit(II)I
    .locals 2

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/qq/wx/voice/vad/TRSilk;->d:Z

    if-eqz v0, :cond_1

    .line 115
    const/16 v0, -0x67

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/qq/wx/voice/vad/TRSilk;->e:Lcom/qq/wx/voice/vad/TRSilkNative;

    invoke-virtual {v0, p1, p2}, Lcom/qq/wx/voice/vad/TRSilkNative;->nativeTRSilkDecodeInit(II)I

    move-result v0

    .line 118
    if-nez v0, :cond_0

    .line 119
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qq/wx/voice/vad/TRSilk;->d:Z

    goto :goto_0
.end method

.method public silkDecodeRelease()I
    .locals 1

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/qq/wx/voice/vad/TRSilk;->d:Z

    if-nez v0, :cond_0

    .line 175
    const/16 v0, -0x66

    .line 178
    :goto_0
    return v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/vad/TRSilk;->d:Z

    .line 178
    iget-object v0, p0, Lcom/qq/wx/voice/vad/TRSilk;->e:Lcom/qq/wx/voice/vad/TRSilkNative;

    invoke-virtual {v0}, Lcom/qq/wx/voice/vad/TRSilkNative;->nativeTRSilkDecodeRelease()I

    move-result v0

    goto :goto_0
.end method

.method public silkEncode([BII)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 75
    iget-boolean v0, p0, Lcom/qq/wx/voice/vad/TRSilk;->c:Z

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/qq/wx/voice/vad/TRSilkException;

    const/16 v1, -0x66

    invoke-direct {v0, v1}, Lcom/qq/wx/voice/vad/TRSilkException;-><init>(I)V

    throw v0

    .line 78
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    .line 79
    :cond_1
    new-instance v0, Lcom/qq/wx/voice/vad/TRSilkException;

    const/16 v1, -0x68

    invoke-direct {v0, v1}, Lcom/qq/wx/voice/vad/TRSilkException;-><init>(I)V

    throw v0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/qq/wx/voice/vad/TRSilk;->e:Lcom/qq/wx/voice/vad/TRSilkNative;

    .line 82
    iget-object v1, p0, Lcom/qq/wx/voice/vad/TRSilk;->a:[B

    .line 81
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/qq/wx/voice/vad/TRSilkNative;->nativeTRSilkEncode([BII[B)I

    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 86
    :cond_3
    if-gez v1, :cond_4

    .line 87
    new-instance v0, Lcom/qq/wx/voice/vad/TRSilkException;

    invoke-direct {v0, v1}, Lcom/qq/wx/voice/vad/TRSilkException;-><init>(I)V

    throw v0

    .line 89
    :cond_4
    new-array v0, v1, [B

    .line 90
    iget-object v2, p0, Lcom/qq/wx/voice/vad/TRSilk;->a:[B

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public silkInit()I
    .locals 2

    .prologue
    .line 58
    sget v0, Lcom/qq/wx/voice/vad/TRSilk;->defaultBitRate:I

    sget v1, Lcom/qq/wx/voice/vad/TRSilk;->defaultSampleRate:I

    invoke-virtual {p0, v0, v1}, Lcom/qq/wx/voice/vad/TRSilk;->silkInit(II)I

    move-result v0

    return v0
.end method

.method public silkInit(II)I
    .locals 2

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/qq/wx/voice/vad/TRSilk;->c:Z

    if-eqz v0, :cond_1

    .line 42
    const/16 v0, -0x67

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/qq/wx/voice/vad/TRSilk;->e:Lcom/qq/wx/voice/vad/TRSilkNative;

    invoke-virtual {v0, p1, p2}, Lcom/qq/wx/voice/vad/TRSilkNative;->nativeTRSilkInit(II)I

    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/qq/wx/voice/vad/TRSilk;->c:Z

    goto :goto_0
.end method

.method public silkRelease()I
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/qq/wx/voice/vad/TRSilk;->c:Z

    if-nez v0, :cond_0

    .line 102
    const/16 v0, -0x66

    .line 105
    :goto_0
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/wx/voice/vad/TRSilk;->c:Z

    .line 105
    iget-object v0, p0, Lcom/qq/wx/voice/vad/TRSilk;->e:Lcom/qq/wx/voice/vad/TRSilkNative;

    invoke-virtual {v0}, Lcom/qq/wx/voice/vad/TRSilkNative;->nativeTRSilkRelease()I

    move-result v0

    goto :goto_0
.end method
