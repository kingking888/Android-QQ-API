.class Lsld;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:C

.field private a:F

.field private a:I

.field private final a:Lslf;

.field private a:[C

.field private final a:[Lslb;

.field private b:C

.field private b:F

.field private b:I

.field private c:F

.field private c:I

.field private d:F

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method constructor <init>([Lslb;Lslf;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-char v0, p0, Lsld;->a:C

    .line 34
    iput-char v0, p0, Lsld;->b:C

    .line 61
    iput-object p1, p0, Lsld;->a:[Lslb;

    .line 62
    iput-object p2, p0, Lsld;->a:Lslf;

    .line 63
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 235
    if-ltz p4, :cond_0

    array-length v0, p3

    if-ge p4, v0, :cond_0

    .line 236
    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    move v2, p4

    move v5, p5

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 239
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lsld;->a:[C

    move v0, v1

    .line 115
    :goto_0
    iget-object v2, p0, Lsld;->a:[Lslb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 116
    iget-object v2, p0, Lsld;->a:[Lslb;

    aget-object v2, v2, v0

    iget-char v3, p0, Lsld;->a:C

    iget-char v4, p0, Lsld;->b:C

    .line 117
    invoke-virtual {v2, v3, v4}, Lslb;->a(CC)Lslc;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    iget-object v3, p0, Lsld;->a:[Lslb;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lslb;->a()[C

    move-result-object v3

    iput-object v3, p0, Lsld;->a:[C

    .line 120
    iget v3, v2, Lslc;->a:I

    iput v3, p0, Lsld;->a:I

    .line 121
    iget v2, v2, Lslc;->b:I

    iput v2, p0, Lsld;->b:I

    .line 115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lsld;->a:[C

    if-nez v0, :cond_2

    .line 128
    iget-char v0, p0, Lsld;->a:C

    iget-char v2, p0, Lsld;->b:C

    if-ne v0, v2, :cond_3

    .line 129
    new-array v0, v5, [C

    iget-char v2, p0, Lsld;->a:C

    aput-char v2, v0, v1

    iput-object v0, p0, Lsld;->a:[C

    .line 130
    iput v1, p0, Lsld;->b:I

    iput v1, p0, Lsld;->a:I

    .line 137
    :cond_2
    :goto_1
    return-void

    .line 132
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [C

    iget-char v2, p0, Lsld;->a:C

    aput-char v2, v0, v1

    iget-char v2, p0, Lsld;->b:C

    aput-char v2, v0, v5

    iput-object v0, p0, Lsld;->a:[C

    .line 133
    iput v1, p0, Lsld;->a:I

    .line 134
    iput v5, p0, Lsld;->b:I

    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lsld;->a:Lslf;

    iget-char v1, p0, Lsld;->b:C

    invoke-virtual {v0, v1}, Lslf;->a(C)F

    move-result v0

    .line 148
    iget v1, p0, Lsld;->d:F

    iget v2, p0, Lsld;->e:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lsld;->e:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 149
    iput v0, p0, Lsld;->e:F

    iput v0, p0, Lsld;->d:F

    iput v0, p0, Lsld;->f:F

    .line 151
    :cond_0
    return-void
.end method


# virtual methods
.method a()C
    .locals 1

    .prologue
    .line 91
    iget-char v0, p0, Lsld;->a:C

    return v0
.end method

.method a()F
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Lsld;->c()V

    .line 100
    iget v0, p0, Lsld;->d:F

    return v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 140
    invoke-direct {p0}, Lsld;->c()V

    .line 141
    iget v0, p0, Lsld;->d:F

    iput v0, p0, Lsld;->f:F

    .line 142
    return-void
.end method

.method a(C)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 72
    iput-char p1, p0, Lsld;->b:C

    .line 73
    iget v1, p0, Lsld;->d:F

    iput v1, p0, Lsld;->c:F

    .line 74
    iget-object v1, p0, Lsld;->a:Lslf;

    invoke-virtual {v1, p1}, Lslf;->a(C)F

    move-result v1

    iput v1, p0, Lsld;->e:F

    .line 75
    iget v1, p0, Lsld;->c:F

    iget v2, p0, Lsld;->e:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Lsld;->f:F

    .line 78
    invoke-direct {p0}, Lsld;->b()V

    .line 80
    iget v1, p0, Lsld;->b:I

    iget v2, p0, Lsld;->a:I

    if-lt v1, v2, :cond_0

    move v1, v0

    .line 81
    :goto_0
    if-eqz v1, :cond_1

    :goto_1
    iput v0, p0, Lsld;->d:I

    .line 86
    iget v0, p0, Lsld;->g:F

    iput v0, p0, Lsld;->h:F

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lsld;->g:F

    .line 88
    return-void

    .line 80
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 81
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method a(F)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 154
    cmpl-float v0, p1, v4

    if-nez v0, :cond_0

    .line 156
    iget-char v0, p0, Lsld;->b:C

    iput-char v0, p0, Lsld;->a:C

    .line 157
    iput v1, p0, Lsld;->g:F

    .line 158
    iput v1, p0, Lsld;->h:F

    .line 161
    :cond_0
    iget-object v0, p0, Lsld;->a:Lslf;

    invoke-virtual {v0}, Lslf;->a()F

    move-result v0

    .line 164
    iget v1, p0, Lsld;->b:I

    iget v2, p0, Lsld;->a:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 171
    mul-float/2addr v1, p1

    .line 177
    div-float/2addr v1, v0

    .line 181
    float-to-int v2, v1

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 188
    iget v3, p0, Lsld;->h:F

    sub-float/2addr v4, p1

    mul-float/2addr v3, v4

    .line 193
    mul-float/2addr v2, v0

    iget v4, p0, Lsld;->d:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    add-float/2addr v2, v3

    iput v2, p0, Lsld;->a:F

    .line 198
    iget v2, p0, Lsld;->a:I

    float-to-int v1, v1

    iget v3, p0, Lsld;->d:I

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    iput v1, p0, Lsld;->c:I

    .line 200
    iput v0, p0, Lsld;->b:F

    .line 201
    iget v0, p0, Lsld;->c:F

    iget v1, p0, Lsld;->e:F

    iget v2, p0, Lsld;->c:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lsld;->d:F

    .line 202
    return-void
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 211
    iget-object v3, p0, Lsld;->a:[C

    iget v4, p0, Lsld;->c:I

    iget v5, p0, Lsld;->a:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lsld;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    iget v0, p0, Lsld;->c:I

    if-ltz v0, :cond_0

    .line 214
    iget-object v0, p0, Lsld;->a:[C

    iget v1, p0, Lsld;->c:I

    aget-char v0, v0, v1

    iput-char v0, p0, Lsld;->a:C

    .line 216
    :cond_0
    iget v0, p0, Lsld;->a:F

    iput v0, p0, Lsld;->g:F

    .line 220
    :cond_1
    iget-object v3, p0, Lsld;->a:[C

    iget v0, p0, Lsld;->c:I

    add-int/lit8 v4, v0, 0x1

    iget v0, p0, Lsld;->a:F

    iget v1, p0, Lsld;->b:F

    sub-float v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lsld;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    .line 226
    iget-object v3, p0, Lsld;->a:[C

    iget v0, p0, Lsld;->c:I

    add-int/lit8 v4, v0, -0x1

    iget v0, p0, Lsld;->a:F

    iget v1, p0, Lsld;->b:F

    add-float v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lsld;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    .line 228
    return-void
.end method

.method b()F
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0}, Lsld;->c()V

    .line 105
    iget v0, p0, Lsld;->f:F

    return v0
.end method
