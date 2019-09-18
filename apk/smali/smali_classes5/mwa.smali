.class public Lmwa;
.super Lmvu;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Lmvu;-><init>()V

    .line 12
    const/4 v0, 0x6

    new-array v0, v0, [Lmwg;

    iput-object v0, p0, Lmwa;->c:[Lmwg;

    .line 13
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lmwa;->b:J

    .line 14
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lmwa;->a(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/av/redpacket/AVRedPacketManager;)V
    .locals 5

    .prologue
    .line 23
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmwa;->c:[Lmwg;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 24
    iget-object v1, p0, Lmwa;->c:[Lmwg;

    new-instance v2, Lmwg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qav_redpacket_lightning_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public b(IIII)V
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    mul-int/lit8 v1, p1, 0x78

    div-int/lit16 v1, v1, 0x2ee

    sub-int v1, p2, v1

    invoke-virtual {p0, v0, v1, p1, p2}, Lmwa;->a(IIII)V

    .line 20
    return-void
.end method
