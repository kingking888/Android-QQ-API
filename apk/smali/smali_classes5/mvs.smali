.class public Lmvs;
.super Lmvu;
.source "ProGuard"


# instance fields
.field public a:Lmvo;

.field public a:Z

.field public a:[Lmwg;

.field public b:I

.field public b:[Lmwg;

.field public c:I


# direct methods
.method public constructor <init>(Lmvo;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0}, Lmvu;-><init>()V

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Lmwg;

    iput-object v0, p0, Lmvs;->a:[Lmwg;

    .line 17
    const/16 v0, 0xa

    new-array v0, v0, [Lmwg;

    iput-object v0, p0, Lmvs;->b:[Lmwg;

    .line 21
    iput-object p1, p0, Lmvs;->a:Lmvo;

    .line 22
    iget-object v0, p0, Lmvs;->a:[Lmwg;

    iput-object v0, p0, Lmvs;->c:[Lmwg;

    .line 23
    const-wide/16 v0, 0x384

    iput-wide v0, p0, Lmvs;->b:J

    .line 24
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    .line 28
    invoke-super {p0, p1, p2}, Lmvu;->a(J)V

    .line 29
    iget-wide v0, p0, Lmvs;->a:J

    sub-long v2, p1, v0

    .line 31
    const/4 v0, 0x0

    .line 33
    iget-wide v4, p0, Lmvs;->b:J

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 34
    const/16 v0, 0xff

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lmvs;->a(I)V

    .line 38
    return-void
.end method

.method public a(Lcom/tencent/av/redpacket/AVRedPacketManager;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    move v0, v1

    :goto_0
    iget-object v2, p0, Lmvs;->a:[Lmwg;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 62
    iget-object v2, p0, Lmvs;->a:[Lmwg;

    new-instance v3, Lmwg;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qav_redpacket_focus_detected_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x3

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {p1, v4}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v2, v0

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    :goto_1
    iget-object v0, p0, Lmvs;->b:[Lmwg;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 66
    iget-object v0, p0, Lmvs;->b:[Lmwg;

    new-instance v2, Lmwg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qav_redpacket_focus_detected_big_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    mul-int/lit8 v4, v1, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {p1, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v1

    .line 65
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 53
    iget-boolean v0, p0, Lmvs;->a:Z

    if-eq v0, p1, :cond_0

    .line 54
    iput-boolean p1, p0, Lmvs;->a:Z

    .line 55
    iget-boolean v0, p0, Lmvs;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmvs;->b:[Lmwg;

    :goto_0
    iput-object v0, p0, Lmvs;->c:[Lmwg;

    .line 56
    iget-object v0, p0, Lmvs;->c:[Lmwg;

    array-length v0, v0

    mul-int/lit16 v0, v0, 0x96

    int-to-long v0, v0

    iput-wide v0, p0, Lmvs;->b:J

    .line 58
    :cond_0
    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lmvs;->a:[Lmwg;

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 73
    invoke-super {p0}, Lmvu;->b()V

    .line 74
    iget-object v2, p0, Lmvs;->a:[Lmwg;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 75
    if-eqz v4, :cond_0

    .line 76
    invoke-virtual {v4}, Lmwg;->a()V

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-object v1, p0, Lmvs;->b:[Lmwg;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 80
    if-eqz v3, :cond_2

    .line 81
    invoke-virtual {v3}, Lmwg;->a()V

    .line 79
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_3
    iput-object v5, p0, Lmvs;->a:Lmvo;

    .line 85
    iput-object v5, p0, Lmvs;->a:[Lmwg;

    .line 86
    iput-object v5, p0, Lmvs;->b:[Lmwg;

    .line 87
    return-void
.end method

.method public b(IIII)V
    .locals 1

    .prologue
    .line 42
    mul-int/lit16 v0, p1, 0x1f4

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvs;->b:I

    .line 43
    mul-int/lit16 v0, p1, 0x1f4

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvs;->c:I

    .line 44
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 47
    iget-object v0, p0, Lmvs;->a:Lmvo;

    invoke-virtual {v0}, Lmvo;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 48
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, p0, Lmvs;->b:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, p0, Lmvs;->c:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, p0, Lmvs;->b:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iget v4, p0, Lmvs;->c:I

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1, v2, v3, v0}, Lmvs;->a(IIII)V

    .line 50
    return-void
.end method
