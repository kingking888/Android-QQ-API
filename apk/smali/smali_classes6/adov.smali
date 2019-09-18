.class public Ladov;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Ladob;

.field private a:Lados;

.field private a:Ladow;


# direct methods
.method public constructor <init>(Ladob;ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladob;",
            "I",
            "Ljava/util/List",
            "<",
            "Ladot;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lados;

    invoke-direct {v0}, Lados;-><init>()V

    iput-object v0, p0, Ladov;->a:Lados;

    .line 21
    new-instance v0, Ladob;

    invoke-direct {v0}, Ladob;-><init>()V

    iput-object v0, p0, Ladov;->a:Ladob;

    .line 24
    if-nez p1, :cond_0

    .line 37
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Ladov;->a:Ladob;

    invoke-virtual {v0, p1}, Ladob;->a(Ladob;)V

    .line 28
    iget-object v0, p0, Ladov;->a:Lados;

    invoke-virtual {v0, p2}, Lados;->b(I)V

    .line 30
    iget-object v0, p0, Ladov;->a:Lados;

    invoke-virtual {v0, p4}, Lados;->a(I)V

    .line 35
    iget-object v0, p0, Ladov;->a:Lados;

    invoke-virtual {v0, p3}, Lados;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public constructor <init>(Ladov;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lados;

    invoke-direct {v0}, Lados;-><init>()V

    iput-object v0, p0, Ladov;->a:Lados;

    .line 21
    new-instance v0, Ladob;

    invoke-direct {v0}, Ladob;-><init>()V

    iput-object v0, p0, Ladov;->a:Ladob;

    .line 40
    iget-object v0, p0, Ladov;->a:Lados;

    invoke-virtual {p1}, Ladov;->a()Lados;

    move-result-object v1

    invoke-virtual {v0, v1}, Lados;->a(Lados;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ladov;->a:Ladow;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 66
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ladov;->a:Ladow;

    invoke-virtual {v0}, Ladow;->b()I

    move-result v0

    goto :goto_0
.end method

.method public a()Lados;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ladov;->a:Lados;

    return-object v0
.end method

.method public a()Ladow;
    .locals 9

    .prologue
    const/4 v4, -0x1

    .line 69
    iget-object v0, p0, Ladov;->a:Ladow;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ladov;->a:Ladow;

    invoke-virtual {v0}, Ladow;->a()V

    .line 71
    iget-object v0, p0, Ladov;->a:Ladow;

    iget-object v1, p0, Ladov;->a:Lados;

    invoke-virtual {v1}, Lados;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ladow;->a(I)V

    .line 72
    iget-object v0, p0, Ladov;->a:Ladow;

    iget-object v1, p0, Ladov;->a:Lados;

    invoke-virtual {v1}, Lados;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ladow;->b(I)V

    .line 78
    :goto_0
    iget-object v0, p0, Ladov;->a:Ladow;

    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Ladov;->a:Ladob;

    invoke-virtual {v0}, Ladob;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 75
    new-instance v0, Ladow;

    iget-object v1, p0, Ladov;->a:Lados;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/16 v6, 0xa

    const/16 v7, 0xf

    const/high16 v8, 0x3f800000    # 1.0f

    move v5, v4

    invoke-direct/range {v0 .. v8}, Ladow;-><init>(Lados;IIIIIIF)V

    iput-object v0, p0, Ladov;->a:Ladow;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Ladov;->a:Ladow;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Ladov;->a:Ladow;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ladow;->b(I)V

    .line 59
    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 86
    iget-object v0, p0, Ladov;->a:Ladow;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ladov;->a:Ladow;

    iget-object v1, p0, Ladov;->a:Ladob;

    invoke-virtual {v1}, Ladob;->a()F

    move-result v3

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Ladow;->a(FFFJ)V

    .line 90
    :cond_0
    iget-object v0, p0, Ladov;->a:Lados;

    invoke-virtual {v0}, Lados;->a()V

    .line 91
    iget-object v0, p0, Ladov;->a:Lados;

    iget-object v1, p0, Ladov;->a:Ladob;

    invoke-virtual {v1}, Ladob;->a()F

    move-result v3

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lados;->a(FFFJ)V

    .line 92
    return-void
.end method

.method public a(FFJ)V
    .locals 9

    .prologue
    .line 101
    iget-object v0, p0, Ladov;->a:Ladob;

    invoke-virtual {v0}, Ladob;->a()F

    move-result v3

    .line 102
    iget-object v0, p0, Ladov;->a:Lados;

    invoke-virtual {v0}, Lados;->b()Ladot;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {v0}, Ladot;->a()J

    move-result-wide v2

    sub-long v2, p3, v2

    .line 105
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 106
    invoke-virtual {v0}, Ladot;->c()F

    move-result v0

    :goto_0
    move v3, v0

    .line 114
    :goto_1
    iget-object v0, p0, Ladov;->a:Ladow;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Ladov;->a:Ladow;

    move v1, p1

    move v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ladow;->b(FFFJ)V

    .line 118
    :cond_0
    iget-object v0, p0, Ladov;->a:Lados;

    move v1, p1

    move v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lados;->a(FFFJ)V

    .line 119
    return-void

    .line 108
    :cond_1
    iget-object v1, p0, Ladov;->a:Ladob;

    invoke-virtual {v0}, Ladot;->a()F

    move-result v4

    invoke-virtual {v0}, Ladot;->b()F

    move-result v5

    move v6, p1

    move v7, p2

    invoke-virtual/range {v1 .. v7}, Ladob;->a(JFFFF)F

    move-result v0

    goto :goto_0

    .line 112
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Ladov;->a:Ladow;

    goto :goto_1
.end method

.method public a(Landroid/graphics/Canvas;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 134
    iget-object v0, p0, Ladov;->a:Ladow;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 135
    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 138
    iget-object v2, p0, Ladov;->a:Ladow;

    invoke-virtual {v2, v3, v3, v0, v1}, Ladow;->a(IIII)V

    .line 140
    :cond_0
    iget-object v0, p0, Ladov;->a:Ladow;

    invoke-virtual {v0, p1}, Ladow;->a(Landroid/graphics/Canvas;)V

    .line 142
    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Ladov;->a:Ladow;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ladov;->a:Ladow;

    invoke-virtual {v0, p1}, Ladow;->a(Z)V

    .line 124
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ladov;->a:Lados;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 53
    :goto_0
    return v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ladov;->a()Ladow;

    .line 53
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;II)Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Ladov;->a:Ladow;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Ladov;->a:Ladow;

    invoke-virtual {v0, p1, p2, p3}, Ladow;->a(Landroid/graphics/Canvas;II)Z

    move-result v0

    .line 147
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ladov;->a:Lados;

    if-nez v0, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 130
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ladov;->a:Lados;

    invoke-virtual {v0}, Lados;->c()I

    move-result v0

    goto :goto_0
.end method
