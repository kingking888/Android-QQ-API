.class public Lavhk;
.super Lavhb;
.source "ProGuard"


# instance fields
.field a:Landroid/graphics/RectF;

.field private a:Ljava/lang/String;

.field protected b:Lavha;


# direct methods
.method public constructor <init>(Lavhv;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lavhb;-><init>(Lavhv;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lavha;

    invoke-direct {v0}, Lavha;-><init>()V

    iput-object v0, p0, Lavhk;->b:Lavha;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lavhk;->a:Landroid/graphics/RectF;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lavhk;->a:Ljava/lang/String;

    .line 18
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lavhk;->f(I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected aF_()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 38
    invoke-super {p0}, Lavhb;->aF_()V

    .line 40
    iget-object v0, p0, Lavhk;->a:Lavhs;

    iget-object v0, v0, Lavhs;->a:Ljava/util/HashMap;

    const-string v1, "a_texCoordMask"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 41
    const/4 v1, 0x2

    const/16 v2, 0x1406

    iget-object v4, p0, Lavhk;->a:Lavhs;

    invoke-virtual {v4}, Lavhs;->d()I

    move-result v4

    iget v5, p0, Lavhk;->i:I

    mul-int/2addr v4, v5

    mul-int/lit8 v5, v4, 0x4

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 42
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 44
    iget-object v0, p0, Lavhk;->a:Lavhs;

    iget-object v0, v0, Lavhs;->b:Ljava/util/HashMap;

    const-string/jumbo v1, "u_texture_mask"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    const v1, 0x84c1

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 46
    const/16 v1, 0xde1

    iget-object v2, p0, Lavhk;->b:Lavha;

    invoke-virtual {v2}, Lavha;->a()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 47
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 48
    return-void
.end method

.method protected aG_()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 52
    invoke-super {p0}, Lavhb;->aG_()V

    .line 53
    invoke-virtual {p0}, Lavhk;->b()Landroid/graphics/RectF;

    move-result-object v0

    .line 54
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lavhk;->a:Lavhv;

    invoke-virtual {v2}, Lavhv;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 55
    iget-object v2, p0, Lavhk;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->setIntersect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 56
    iget-object v0, p0, Lavhk;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v0, v2

    .line 57
    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lavhk;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    .line 58
    iget-object v3, p0, Lavhk;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    .line 59
    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lavhk;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, v4, v1

    .line 60
    iget-object v4, p0, Lavhk;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v4, p0, Lavhk;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 61
    iget-object v4, p0, Lavhk;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lavhk;->a:Ljava/nio/FloatBuffer;

    sub-float v4, v6, v1

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 62
    iget-object v0, p0, Lavhk;->a:Ljava/nio/FloatBuffer;

    sub-float v4, v6, v2

    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lavhk;->a:Ljava/nio/FloatBuffer;

    sub-float v1, v6, v1

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 63
    iget-object v0, p0, Lavhk;->a:Ljava/nio/FloatBuffer;

    sub-float v1, v6, v2

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lavhk;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 64
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lavhk;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lavhk;->b:Lavha;

    invoke-virtual {v0, p1}, Lavha;->a(Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lavhk;->a:Ljava/lang/String;

    .line 26
    :cond_0
    return-void
.end method
