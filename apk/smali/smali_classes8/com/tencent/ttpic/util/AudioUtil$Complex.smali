.class Lcom/tencent/ttpic/util/AudioUtil$Complex;
.super Ljava/lang/Object;
.source "AudioUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/util/AudioUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Complex"
.end annotation


# instance fields
.field public image:D

.field public real:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-wide v0, p0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->real:D

    .line 221
    iput-wide v0, p0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->image:D

    .line 222
    return-void
.end method

.method public constructor <init>(D)V
    .locals 3
    .param p1, "real"    # D

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 237
    iput-wide p1, p0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->real:D

    .line 238
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->image:D

    .line 239
    return-void
.end method

.method public constructor <init>(DD)V
    .locals 1
    .param p1, "real"    # D
    .param p3, "image"    # D

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-wide p1, p0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->real:D

    .line 226
    iput-wide p3, p0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->image:D

    .line 227
    return-void
.end method

.method public constructor <init>(II)V
    .locals 4
    .param p1, "real"    # I
    .param p2, "image"    # I

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 231
    .local v0, "integer":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, p0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->real:D

    .line 232
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, p0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->image:D

    .line 234
    return-void
.end method


# virtual methods
.method public cc(Lcom/tencent/ttpic/util/AudioUtil$Complex;)Lcom/tencent/ttpic/util/AudioUtil$Complex;
    .locals 8
    .param p1, "complex"    # Lcom/tencent/ttpic/util/AudioUtil$Complex;

    .prologue
    .line 243
    new-instance v0, Lcom/tencent/ttpic/util/AudioUtil$Complex;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/AudioUtil$Complex;-><init>()V

    .line 244
    .local v0, "tmpComplex":Lcom/tencent/ttpic/util/AudioUtil$Complex;
    iget-wide v2, p0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->real:D

    iget-wide v4, p1, Lcom/tencent/ttpic/util/AudioUtil$Complex;->real:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->image:D

    iget-wide v6, p1, Lcom/tencent/ttpic/util/AudioUtil$Complex;->image:D

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->real:D

    .line 245
    iget-wide v2, p0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->real:D

    iget-wide v4, p1, Lcom/tencent/ttpic/util/AudioUtil$Complex;->image:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->image:D

    iget-wide v6, p1, Lcom/tencent/ttpic/util/AudioUtil$Complex;->real:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->image:D

    .line 246
    return-object v0
.end method

.method public cut(Lcom/tencent/ttpic/util/AudioUtil$Complex;)Lcom/tencent/ttpic/util/AudioUtil$Complex;
    .locals 6
    .param p1, "complex"    # Lcom/tencent/ttpic/util/AudioUtil$Complex;

    .prologue
    .line 259
    new-instance v0, Lcom/tencent/ttpic/util/AudioUtil$Complex;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/AudioUtil$Complex;-><init>()V

    .line 260
    .local v0, "tmpComplex":Lcom/tencent/ttpic/util/AudioUtil$Complex;
    iget-wide v2, p0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->real:D

    iget-wide v4, p1, Lcom/tencent/ttpic/util/AudioUtil$Complex;->real:D

    sub-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->real:D

    .line 261
    iget-wide v2, p0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->image:D

    iget-wide v4, p1, Lcom/tencent/ttpic/util/AudioUtil$Complex;->image:D

    sub-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->image:D

    .line 262
    return-object v0
.end method

.method public getIntValue()I
    .locals 8

    .prologue
    .line 267
    const/4 v0, 0x0

    .line 268
    .local v0, "ret":I
    iget-wide v2, p0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->real:D

    iget-wide v4, p0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->real:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->image:D

    iget-wide v6, p0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->image:D

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    .line 269
    return v0
.end method

.method public sum(Lcom/tencent/ttpic/util/AudioUtil$Complex;)Lcom/tencent/ttpic/util/AudioUtil$Complex;
    .locals 6
    .param p1, "complex"    # Lcom/tencent/ttpic/util/AudioUtil$Complex;

    .prologue
    .line 251
    new-instance v0, Lcom/tencent/ttpic/util/AudioUtil$Complex;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/AudioUtil$Complex;-><init>()V

    .line 252
    .local v0, "tmpComplex":Lcom/tencent/ttpic/util/AudioUtil$Complex;
    iget-wide v2, p0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->real:D

    iget-wide v4, p1, Lcom/tencent/ttpic/util/AudioUtil$Complex;->real:D

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->real:D

    .line 253
    iget-wide v2, p0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->image:D

    iget-wide v4, p1, Lcom/tencent/ttpic/util/AudioUtil$Complex;->image:D

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/ttpic/util/AudioUtil$Complex;->image:D

    .line 254
    return-object v0
.end method
