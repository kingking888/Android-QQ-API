.class public Lmvq;
.super Lmvu;
.source "ProGuard"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lmvu;-><init>()V

    .line 9
    const/16 v0, 0x29b

    iput v0, p0, Lmvq;->b:I

    .line 12
    const/16 v0, 0x8

    new-array v0, v0, [Lmwg;

    iput-object v0, p0, Lmvq;->c:[Lmwg;

    .line 13
    const-wide/16 v0, 0x4e2

    iput-wide v0, p0, Lmvq;->b:J

    .line 14
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    .line 18
    invoke-super {p0, p1, p2}, Lmvu;->a(J)V

    .line 19
    iget-wide v0, p0, Lmvq;->a:J

    sub-long v2, p1, v0

    .line 21
    const/4 v0, 0x0

    .line 23
    iget-wide v4, p0, Lmvq;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 24
    const/16 v0, 0xff

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lmvq;->a(I)V

    .line 28
    return-void
.end method

.method public a(Lcom/tencent/av/redpacket/AVRedPacketManager;)V
    .locals 5

    .prologue
    .line 36
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmvq;->c:[Lmwg;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lmvq;->c:[Lmwg;

    new-instance v2, Lmwg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qav_redpacket_excellent_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    mul-int/lit8 v4, v0, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p1, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v1, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public b(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget v0, p0, Lmvq;->b:I

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x2ee

    invoke-virtual {p0, v1, v1, p1, v0}, Lmvq;->a(IIII)V

    .line 33
    return-void
.end method
