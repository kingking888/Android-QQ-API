.class public Lmvr;
.super Lmvu;
.source "ProGuard"


# instance fields
.field public a:Lmvm;

.field public a:Z

.field public a:[Lmwg;

.field public b:I

.field public b:[Lmwg;

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lmvm;)V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 24
    invoke-direct {p0}, Lmvu;-><init>()V

    .line 20
    new-array v0, v1, [Lmwg;

    iput-object v0, p0, Lmvr;->a:[Lmwg;

    .line 21
    new-array v0, v1, [Lmwg;

    iput-object v0, p0, Lmvr;->b:[Lmwg;

    .line 25
    iput-object p1, p0, Lmvr;->a:Lmvm;

    .line 26
    iget-object v0, p0, Lmvr;->a:[Lmwg;

    iput-object v0, p0, Lmvr;->c:[Lmwg;

    .line 27
    const-wide/16 v0, 0x708

    iput-wide v0, p0, Lmvr;->b:J

    .line 28
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 5

    .prologue
    .line 40
    invoke-super {p0, p1, p2}, Lmvu;->a(J)V

    .line 41
    iget-object v0, p0, Lmvr;->a:Lmvm;

    invoke-virtual {v0}, Lmvm;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 42
    iget-boolean v1, p0, Lmvr;->a:Z

    if-eqz v1, :cond_0

    .line 43
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, p0, Lmvr;->d:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, p0, Lmvr;->e:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, p0, Lmvr;->d:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iget v4, p0, Lmvr;->e:I

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1, v2, v3, v0}, Lmvr;->a(IIII)V

    .line 54
    :goto_0
    iget-object v0, p0, Lmvr;->a:Lmvm;

    iget-object v0, v0, Lmvm;->a:Lmwg;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lmvr;->a:Lmvm;

    invoke-virtual {v0}, Lmvm;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lmvr;->a(I)V

    .line 59
    :goto_1
    iget-object v0, p0, Lmvr;->a:Lmvm;

    invoke-virtual {v0}, Lmvm;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lmvr;->b(F)V

    .line 60
    return-void

    .line 48
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    iget v2, p0, Lmvr;->b:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iget v3, p0, Lmvr;->c:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, p0, Lmvr;->b:I

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    iget v4, p0, Lmvr;->c:I

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v1, v2, v3, v0}, Lmvr;->a(IIII)V

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmvr;->a(I)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/av/redpacket/AVRedPacketManager;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    move v0, v1

    :goto_0
    iget-object v2, p0, Lmvr;->a:[Lmwg;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 90
    iget-object v2, p0, Lmvr;->a:[Lmwg;

    new-instance v3, Lmwg;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qav_redpacket_focus_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    mul-int/lit8 v5, v0, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {p1, v4}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v3, v2, v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    :goto_1
    iget-object v0, p0, Lmvr;->b:[Lmwg;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 94
    iget-object v0, p0, Lmvr;->b:[Lmwg;

    new-instance v2, Lmwg;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "qav_redpacket_focus_big_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    mul-int/lit8 v4, v1, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {p1, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v1

    .line 93
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 97
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 31
    iget-boolean v0, p0, Lmvr;->a:Z

    if-eq v0, p1, :cond_0

    .line 32
    iput-boolean p1, p0, Lmvr;->a:Z

    .line 33
    iget-boolean v0, p0, Lmvr;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmvr;->b:[Lmwg;

    :goto_0
    iput-object v0, p0, Lmvr;->c:[Lmwg;

    .line 34
    iget-object v0, p0, Lmvr;->c:[Lmwg;

    array-length v0, v0

    mul-int/lit16 v0, v0, 0x12c

    int-to-long v0, v0

    iput-wide v0, p0, Lmvr;->b:J

    .line 36
    :cond_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lmvr;->a:[Lmwg;

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 72
    invoke-super {p0}, Lmvu;->b()V

    .line 73
    iget-object v2, p0, Lmvr;->a:[Lmwg;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 74
    if-eqz v4, :cond_0

    .line 75
    invoke-virtual {v4}, Lmwg;->a()V

    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_1
    iget-object v1, p0, Lmvr;->b:[Lmwg;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 79
    if-eqz v3, :cond_2

    .line 80
    invoke-virtual {v3}, Lmwg;->a()V

    .line 78
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_3
    iput-object v5, p0, Lmvr;->a:Lmvm;

    .line 84
    iput-object v5, p0, Lmvr;->a:[Lmwg;

    .line 85
    iput-object v5, p0, Lmvr;->b:[Lmwg;

    .line 86
    return-void
.end method

.method public b(IIII)V
    .locals 1

    .prologue
    .line 64
    mul-int/lit16 v0, p1, 0x17c

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvr;->b:I

    .line 65
    mul-int/lit16 v0, p1, 0x17c

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvr;->c:I

    .line 66
    mul-int/lit16 v0, p1, 0x1f4

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvr;->d:I

    .line 67
    mul-int/lit16 v0, p1, 0x1f4

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvr;->e:I

    .line 68
    return-void
.end method
