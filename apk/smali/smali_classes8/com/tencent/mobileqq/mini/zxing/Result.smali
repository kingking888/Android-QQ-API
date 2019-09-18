.class public final Lcom/tencent/mobileqq/mini/zxing/Result;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final format:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

.field private final numBits:I

.field private final rawBytes:[B

.field private resultMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private resultPoints:[Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

.field private final text:Ljava/lang/String;

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BI[Lcom/tencent/mobileqq/mini/zxing/ResultPoint;Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;J)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->text:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->rawBytes:[B

    .line 62
    iput p3, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->numBits:I

    .line 63
    iput-object p4, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->resultPoints:[Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    .line 64
    iput-object p5, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->format:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->resultMetadata:Ljava/util/Map;

    .line 66
    iput-wide p6, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->timestamp:J

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/tencent/mobileqq/mini/zxing/ResultPoint;Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;)V
    .locals 8

    .prologue
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/mini/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/tencent/mobileqq/mini/zxing/ResultPoint;Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;J)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[Lcom/tencent/mobileqq/mini/zxing/ResultPoint;Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;J)V
    .locals 9

    .prologue
    .line 50
    if-nez p2, :cond_0

    const/4 v3, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/mini/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/tencent/mobileqq/mini/zxing/ResultPoint;Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;J)V

    .line 52
    return-void

    .line 50
    :cond_0
    array-length v0, p2

    mul-int/lit8 v3, v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public addResultPoints([Lcom/tencent/mobileqq/mini/zxing/ResultPoint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->resultPoints:[Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    .line 135
    if-nez v0, :cond_1

    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->resultPoints:[Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    .line 138
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    .line 139
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    iput-object v1, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->resultPoints:[Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    goto :goto_0
.end method

.method public getBarcodeFormat()Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->format:Lcom/tencent/mobileqq/mini/zxing/BarcodeFormat;

    return-object v0
.end method

.method public getNumBits()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->numBits:I

    return v0
.end method

.method public getRawBytes()[B
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->rawBytes:[B

    return-object v0
.end method

.method public getResultMetadata()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->resultMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public getResultPoints()[Lcom/tencent/mobileqq/mini/zxing/ResultPoint;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->resultPoints:[Lcom/tencent/mobileqq/mini/zxing/ResultPoint;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->timestamp:J

    return-wide v0
.end method

.method public putAllMetadata(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->resultMetadata:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 126
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->resultMetadata:Ljava/util/Map;

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->resultMetadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public putMetadata(Lcom/tencent/mobileqq/mini/zxing/ResultMetadataType;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->resultMetadata:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->resultMetadata:Ljava/util/Map;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->resultMetadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/zxing/Result;->text:Ljava/lang/String;

    return-object v0
.end method
