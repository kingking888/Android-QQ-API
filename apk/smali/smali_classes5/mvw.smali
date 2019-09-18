.class public Lmvw;
.super Lmvu;
.source "ProGuard"


# instance fields
.field public a:Lmvo;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lmvo;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lmvu;-><init>()V

    .line 19
    iput-object p1, p0, Lmvw;->a:Lmvo;

    .line 20
    const-wide/16 v0, 0x2ee

    iput-wide v0, p0, Lmvw;->b:J

    .line 21
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lmvu;->a(J)V

    .line 26
    iget-wide v0, p0, Lmvw;->a:J

    sub-long v2, p1, v0

    .line 28
    const/4 v0, 0x0

    .line 30
    iget-wide v4, p0, Lmvw;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 31
    const/16 v0, 0xff

    .line 34
    :cond_0
    invoke-virtual {p0, v0}, Lmvw;->a(I)V

    .line 35
    return-void
.end method

.method public a(Lcom/tencent/av/redpacket/AVRedPacketManager;)V
    .locals 5

    .prologue
    .line 46
    const/4 v0, 0x5

    new-array v0, v0, [Lmwg;

    iput-object v0, p0, Lmvw;->c:[Lmwg;

    .line 47
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmvw;->c:[Lmwg;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 48
    iget-object v1, p0, Lmvw;->c:[Lmwg;

    new-instance v2, Lmwg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qav_redpacket_gold_"

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

    .line 49
    invoke-virtual {p1, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v1, v0

    .line 47
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lmvu;->b()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lmvw;->a:Lmvo;

    .line 64
    return-void
.end method

.method public b(IIII)V
    .locals 1

    .prologue
    .line 39
    mul-int/lit16 v0, p1, 0x18f

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvw;->b:I

    .line 40
    mul-int/lit16 v0, p1, 0x117

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvw;->c:I

    .line 41
    mul-int/lit16 v0, p1, 0x9b

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvw;->d:I

    .line 42
    mul-int/lit16 v0, p1, 0xfc

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvw;->e:I

    .line 43
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Lmvw;->a:Lmvo;

    invoke-virtual {v0}, Lmvo;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 55
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lmvw;->d:I

    sub-int/2addr v1, v2

    .line 56
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lmvw;->e:I

    sub-int/2addr v0, v2

    .line 57
    iget v2, p0, Lmvw;->b:I

    add-int/2addr v2, v1

    iget v3, p0, Lmvw;->c:I

    add-int/2addr v3, v0

    invoke-virtual {p0, v1, v0, v2, v3}, Lmvw;->a(IIII)V

    .line 58
    return-void
.end method
