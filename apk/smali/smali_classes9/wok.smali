.class public Lwok;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public final a:Landroid/graphics/Paint;

.field public final a:Landroid/graphics/RectF;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(IIIFIFIILandroid/graphics/Paint$Style;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean v1, p0, Lwok;->a:Z

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwok;->a:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lwok;->a:Landroid/graphics/RectF;

    .line 60
    iput p1, p0, Lwok;->c:I

    .line 61
    iput p2, p0, Lwok;->d:I

    .line 62
    iput p3, p0, Lwok;->a:I

    .line 63
    iput p4, p0, Lwok;->a:F

    .line 64
    iput p5, p0, Lwok;->b:I

    .line 65
    iput p6, p0, Lwok;->b:F

    .line 66
    iput p7, p0, Lwok;->e:I

    .line 67
    iput p8, p0, Lwok;->f:I

    .line 69
    invoke-direct {p0}, Lwok;->b()V

    .line 71
    iget-object v0, p0, Lwok;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object v0, p0, Lwok;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 105
    iget v0, p0, Lwok;->a:I

    if-gtz v0, :cond_1

    iget v0, p0, Lwok;->a:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lwok;->a:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "radius/radiusRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwok;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwok;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1
    iget v0, p0, Lwok;->b:I

    if-gtz v0, :cond_3

    iget v0, p0, Lwok;->b:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lwok;->b:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mThickness/mThicknessRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwok;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwok;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwok;->b:Z

    .line 102
    return-void
.end method

.method public a(IF)V
    .locals 3

    .prologue
    .line 76
    iput p1, p0, Lwok;->a:I

    .line 77
    iput p2, p0, Lwok;->a:F

    .line 78
    iget v0, p0, Lwok;->a:I

    if-gtz v0, :cond_1

    iget v0, p0, Lwok;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lwok;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "radius/radiusRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwok;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwok;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwok;->a:Z

    .line 82
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 154
    iget-boolean v0, p0, Lwok;->b:Z

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lwok;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_1

    const/4 v4, 0x1

    .line 156
    :goto_0
    iget-object v0, p0, Lwok;->a:Landroid/graphics/Paint;

    iget v1, p0, Lwok;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    iget-object v1, p0, Lwok;->a:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Lwok;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 158
    iget-object v0, p0, Lwok;->a:Landroid/graphics/Paint;

    iget v1, p0, Lwok;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v1, p0, Lwok;->a:Landroid/graphics/RectF;

    iget v0, p0, Lwok;->c:I

    int-to-float v2, v0

    iget v0, p0, Lwok;->d:I

    iget v3, p0, Lwok;->c:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v5, p0, Lwok;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 161
    :cond_0
    return-void

    .line 155
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public a(III)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 114
    iget-boolean v0, p0, Lwok;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lwok;->g:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lwok;->h:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lwok;->i:I

    if-ne v0, p3, :cond_0

    move v0, v2

    .line 147
    :goto_0
    return v0

    .line 117
    :cond_0
    iput p1, p0, Lwok;->g:I

    .line 118
    iput p2, p0, Lwok;->h:I

    .line 119
    iput p3, p0, Lwok;->i:I

    .line 123
    iget v0, p0, Lwok;->a:I

    if-lez v0, :cond_1

    .line 124
    iget v0, p0, Lwok;->a:I

    .line 130
    :goto_1
    iget v1, p0, Lwok;->b:I

    if-lez v1, :cond_2

    .line 131
    iget v1, p0, Lwok;->b:I

    .line 136
    :goto_2
    iget-object v3, p0, Lwok;->a:Landroid/graphics/Paint;

    int-to-float v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 138
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 140
    iget-object v1, p0, Lwok;->a:Landroid/graphics/RectF;

    sub-int v3, p1, v0

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 141
    iget-object v1, p0, Lwok;->a:Landroid/graphics/RectF;

    add-int v3, p1, v0

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 142
    iget-object v1, p0, Lwok;->a:Landroid/graphics/RectF;

    sub-int v3, p2, v0

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 143
    iget-object v1, p0, Lwok;->a:Landroid/graphics/RectF;

    add-int/2addr v0, p2

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 145
    iput-boolean v2, p0, Lwok;->a:Z

    .line 147
    const/4 v0, 0x1

    goto :goto_0

    .line 126
    :cond_1
    iget v0, p0, Lwok;->a:F

    int-to-float v1, p3

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    .line 133
    :cond_2
    iget v1, p0, Lwok;->b:F

    int-to-float v3, p3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    goto :goto_2
.end method

.method public b(IF)V
    .locals 3

    .prologue
    .line 86
    iput p1, p0, Lwok;->b:I

    .line 87
    iput p2, p0, Lwok;->b:F

    .line 88
    iget v0, p0, Lwok;->b:I

    if-gtz v0, :cond_1

    iget v0, p0, Lwok;->b:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lwok;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mThickness/mThicknessRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwok;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwok;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is invalid !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwok;->a:Z

    .line 92
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 165
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawInfo{mAngleStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwok;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAngleEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwok;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwok;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRadiusRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwok;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mThickness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwok;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mThicknessRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwok;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwok;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lwok;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
