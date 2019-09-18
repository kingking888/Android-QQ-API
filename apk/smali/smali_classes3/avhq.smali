.class public Lavhq;
.super Lavgz;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/RectF;

.field private a:[I

.field private b:F

.field private b:I

.field private b:Z

.field private c:F

.field private d:F

.field private d:Landroid/graphics/RectF;

.field private e:F

.field private e:Landroid/graphics/RectF;

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>(Lavhv;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Lavgz;-><init>(Lavhv;Ljava/lang/String;)V

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lavhq;->a:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lavhq;->d:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lavhq;->e:Landroid/graphics/RectF;

    .line 16
    const/4 v0, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lavhq;->a:[I

    .line 17
    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lavhq;->b:F

    .line 27
    iput-boolean v2, p0, Lavhq;->b:Z

    .line 28
    iput v1, p0, Lavhq;->d:F

    .line 29
    iput v1, p0, Lavhq;->e:F

    .line 30
    invoke-virtual {p0, v2}, Lavhq;->a(Z)V

    .line 31
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lavhq;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lavhq;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    iput v0, p0, Lavhq;->d:F

    .line 65
    iget-object v0, p0, Lavhq;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lavhq;->d:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    iput v0, p0, Lavhq;->e:F

    .line 66
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 77
    iget-boolean v0, p0, Lavhq;->b:Z

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lavhq;->a(I)Lavha;

    move-result-object v0

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lavha;->b()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lavha;->c()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    iget-object v1, p0, Lavhq;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v0, v1

    iput v0, p0, Lavhq;->c:F

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavhq;->b:Z

    .line 82
    :cond_0
    return-void
.end method

.method private s()V
    .locals 12

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 86
    iget-object v4, p0, Lavhq;->a:Landroid/graphics/RectF;

    iget-object v6, p0, Lavhq;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lavhq;->d:F

    add-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 87
    iget-object v4, p0, Lavhq;->a:Landroid/graphics/RectF;

    iget-object v6, p0, Lavhq;->d:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lavhq;->e:F

    add-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 88
    iget-object v4, p0, Lavhq;->a:Landroid/graphics/RectF;

    iget-object v6, p0, Lavhq;->a:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lavhq;->f:F

    add-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 89
    iget-object v4, p0, Lavhq;->a:Landroid/graphics/RectF;

    iget-object v6, p0, Lavhq;->a:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lavhq;->g:F

    add-float/2addr v6, v7

    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 91
    iget-object v4, p0, Lavhq;->a:[I

    iget v6, p0, Lavhq;->a:I

    div-int/lit16 v6, v6, 0x2710

    aput v6, v4, v3

    .line 92
    iget v4, p0, Lavhq;->a:I

    rem-int/lit16 v4, v4, 0x2710

    .line 93
    iget-object v6, p0, Lavhq;->a:[I

    div-int/lit16 v7, v4, 0x3e8

    aput v7, v6, v2

    .line 94
    rem-int/lit16 v4, v4, 0x3e8

    .line 95
    iget-object v6, p0, Lavhq;->a:[I

    div-int/lit8 v7, v4, 0x64

    aput v7, v6, v1

    .line 96
    rem-int/lit8 v4, v4, 0x64

    .line 97
    iget-object v6, p0, Lavhq;->a:[I

    div-int/lit8 v7, v4, 0xa

    aput v7, v6, v0

    .line 98
    iget-object v6, p0, Lavhq;->a:[I

    rem-int/lit8 v4, v4, 0xa

    aput v4, v6, v5

    .line 100
    const/4 v4, 0x5

    .line 101
    iget-object v6, p0, Lavhq;->a:[I

    aget v6, v6, v3

    if-nez v6, :cond_7

    .line 103
    iget-object v4, p0, Lavhq;->a:[I

    aget v4, v4, v2

    if-nez v4, :cond_6

    .line 105
    iget-object v3, p0, Lavhq;->a:[I

    aget v3, v3, v1

    if-nez v3, :cond_5

    .line 107
    iget-object v2, p0, Lavhq;->a:[I

    aget v2, v2, v0

    if-nez v2, :cond_4

    .line 117
    :goto_0
    int-to-float v1, v0

    iget v2, p0, Lavhq;->c:F

    mul-float/2addr v1, v2

    add-int/lit8 v2, v0, -0x1

    iget v3, p0, Lavhq;->b:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 118
    iget-object v2, p0, Lavhq;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_0

    .line 119
    iget v2, p0, Lavhq;->c:F

    .line 120
    iget-object v3, p0, Lavhq;->a:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 121
    iget-object v3, p0, Lavhq;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 122
    iget-object v6, p0, Lavhq;->a:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    sub-float v1, v6, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    iget-object v6, p0, Lavhq;->a:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v6

    .line 123
    iget v6, p0, Lavhq;->b:F

    mul-float/2addr v6, v2

    sub-float/2addr v1, v6

    :goto_1
    move v6, v0

    move v7, v1

    .line 146
    :goto_2
    if-lez v6, :cond_3

    .line 147
    if-ne v6, v0, :cond_2

    move v1, v5

    .line 152
    :goto_3
    iget-object v8, p0, Lavhq;->a:[I

    add-int/lit8 v9, v6, -0x1

    aget v8, v8, v9

    .line 153
    int-to-float v1, v1

    add-float/2addr v1, v7

    .line 154
    iget-object v7, p0, Lavhq;->e:Landroid/graphics/RectF;

    add-float v9, v1, v2

    invoke-virtual {v7, v1, v4, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    iget-object v1, p0, Lavhq;->e:Landroid/graphics/RectF;

    invoke-super {p0, v1}, Lavgz;->d(Landroid/graphics/RectF;)V

    .line 156
    iget-object v1, p0, Lavhq;->e:Landroid/graphics/RectF;

    invoke-super {p0, v1}, Lavgz;->b(Landroid/graphics/RectF;)V

    .line 157
    invoke-super {p0, v8}, Lavgz;->c(I)V

    .line 158
    invoke-super {p0}, Lavgz;->a()V

    .line 159
    iget-object v1, p0, Lavhq;->e:Landroid/graphics/RectF;

    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 146
    add-int/lit8 v1, v6, -0x1

    move v6, v1

    goto :goto_2

    .line 126
    :cond_0
    add-int/lit8 v1, v0, -0x1

    iget v2, p0, Lavhq;->b:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    .line 127
    iget-object v2, p0, Lavhq;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float v1, v2, v1

    .line 128
    int-to-float v2, v0

    div-float v4, v1, v2

    .line 130
    invoke-virtual {p0, v5}, Lavhq;->a(I)Lavha;

    move-result-object v1

    .line 131
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1}, Lavha;->c()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {v1}, Lavha;->b()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    mul-float/2addr v1, v4

    .line 133
    iget-object v2, p0, Lavhq;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    .line 134
    iget-object v1, p0, Lavhq;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 135
    iget-object v1, p0, Lavhq;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 142
    :goto_4
    iget-object v3, p0, Lavhq;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move v10, v3

    move v3, v1

    move v1, v10

    move v11, v4

    move v4, v2

    move v2, v11

    goto :goto_1

    .line 138
    :cond_1
    iget-object v2, p0, Lavhq;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float v1, v2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 139
    iget-object v2, p0, Lavhq;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v1

    .line 140
    iget-object v3, p0, Lavhq;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float v1, v3, v1

    goto :goto_4

    .line 150
    :cond_2
    iget v1, p0, Lavhq;->b:I

    goto/16 :goto_3

    .line 161
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v3

    goto/16 :goto_0

    :cond_7
    move v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lavhq;->j()V

    .line 166
    invoke-direct {p0}, Lavhq;->s()V

    .line 167
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lavhq;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lavhq;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 52
    iget-object v0, p0, Lavhq;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Lavhq;->f:F

    .line 53
    iget-object v0, p0, Lavhq;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, p0, Lavhq;->g:F

    .line 55
    :cond_0
    invoke-direct {p0}, Lavhq;->i()V

    .line 56
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lavhq;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 59
    invoke-virtual {p0, p1}, Lavhq;->a(Landroid/graphics/RectF;)V

    .line 60
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lavhq;->a:I

    return v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lavhq;->b:F

    .line 74
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    const v1, 0x1869f

    .line 34
    iput p1, p0, Lavhq;->a:I

    .line 35
    iget v0, p0, Lavhq;->a:I

    if-le v0, v1, :cond_0

    .line 36
    iput v1, p0, Lavhq;->a:I

    .line 38
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lavhq;->b:I

    .line 47
    return-void
.end method

.method public e(Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lavhq;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 70
    return-void
.end method
