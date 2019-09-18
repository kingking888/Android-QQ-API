.class public Lavjm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Ljava/nio/FloatBuffer;

.field private b:F

.field private b:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lavjm;->a:I

    .line 25
    const v0, 0x8b31

    const-string v1, "precision highp float;\nattribute vec4 position;\nvoid main()\n{\ngl_Position = vec4(position.xy,0,1);\n}\n"

    invoke-static {v0, v1}, Laudn;->a(ILjava/lang/String;)I

    move-result v0

    .line 26
    const v1, 0x8b30

    const-string v2, "precision mediump float;uniform vec4 color;\nvoid main()\n{\ngl_FragColor = color;\n}\n"

    invoke-static {v1, v2}, Laudn;->a(ILjava/lang/String;)I

    move-result v1

    .line 27
    iget v2, p0, Lavjm;->a:I

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 28
    iget v0, p0, Lavjm;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 29
    iget v0, p0, Lavjm;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 30
    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 201
    iget-object v0, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 202
    iget v0, p0, Lavjm;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 203
    iget v0, p0, Lavjm;->a:I

    const-string v2, "position"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    .line 204
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 205
    const/16 v2, 0x1406

    iget-object v5, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 206
    iget v2, p0, Lavjm;->a:I

    const-string v4, "color"

    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    .line 207
    invoke-static {v6, v7, v8, v7, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 208
    const/16 v2, 0x28

    invoke-static {v9, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 210
    iget-object v2, p0, Lavjm;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 211
    const/16 v2, 0x1406

    iget-object v5, p0, Lavjm;->b:Ljava/nio/FloatBuffer;

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 212
    invoke-static {v6, v7, v7, v8, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 213
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    .line 214
    invoke-static {v9, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 215
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 218
    int-to-float v0, p1

    iput v0, p0, Lavjm;->a:F

    .line 219
    int-to-float v0, p2

    iput v0, p0, Lavjm;->b:F

    .line 220
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lavjq;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v12, 0xb

    const/16 v11, 0x8

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 37
    :goto_0
    if-ge v1, v3, :cond_0

    .line 38
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    .line 39
    iget v5, p0, Lavjm;->a:F

    const/high16 v6, 0x40000000    # 2.0f

    iget v7, v0, Lavjq;->a:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    neg-float v5, v5

    iget v6, p0, Lavjm;->a:F

    div-float/2addr v5, v6

    .line 40
    iget v6, p0, Lavjm;->b:F

    const/high16 v7, 0x40000000    # 2.0f

    iget v8, v0, Lavjq;->b:F

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget v7, p0, Lavjm;->b:F

    div-float/2addr v6, v7

    .line 41
    new-instance v7, Lavjq;

    iget v0, v0, Lavjq;->c:F

    invoke-direct {v7, v5, v6, v0}, Lavjq;-><init>(FFF)V

    .line 42
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_0
    const/16 v0, 0x140

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 45
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    .line 46
    iget-object v0, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    const/16 v0, 0x11

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1

    const/16 v0, 0x10

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1

    .line 49
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0x11

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 50
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0x11

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 51
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 52
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 55
    :cond_1
    const/16 v0, 0xe

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_2

    const/16 v0, 0x10

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_2

    .line 56
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0xe

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 57
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0xe

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 58
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 59
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0x10

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 62
    :cond_2
    const/16 v0, 0xe

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3

    .line 63
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 64
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 65
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0xe

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 66
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0xe

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 69
    :cond_3
    const/16 v0, 0xf

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_4

    .line 70
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 71
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 72
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0xf

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 73
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0xf

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 76
    :cond_4
    const/16 v0, 0xf

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_5

    const/16 v0, 0x11

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_5

    .line 77
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0x11

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 78
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0x11

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 79
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0xf

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 80
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0xf

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 83
    :cond_5
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_6

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_6

    .line 84
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 85
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 86
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 87
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 90
    :cond_6
    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_7

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_7

    .line 91
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 92
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 93
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 94
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 97
    :cond_7
    const/4 v0, 0x5

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_8

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_8

    .line 98
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x5

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 99
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x5

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 100
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 101
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 104
    :cond_8
    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_9

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_9

    .line 105
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 106
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 107
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 108
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 111
    :cond_9
    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_a

    const/4 v0, 0x4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_a

    .line 112
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 113
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 114
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 115
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 118
    :cond_a
    const/4 v0, 0x5

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_b

    const/4 v0, 0x6

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_b

    .line 119
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x5

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 120
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x5

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 121
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x6

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 122
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x6

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 125
    :cond_b
    const/4 v0, 0x6

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_c

    const/4 v0, 0x7

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_c

    .line 126
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x6

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 127
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x6

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 128
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x7

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 129
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/4 v0, 0x7

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 132
    :cond_c
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_d

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_d

    .line 133
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 134
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 135
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 136
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 139
    :cond_d
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_e

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_e

    .line 140
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 141
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 142
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 143
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 146
    :cond_e
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_f

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_f

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_f

    .line 147
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 148
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 149
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v3, v0, Lavjq;->a:F

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    add-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 150
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v3, v0, Lavjq;->b:F

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    add-float/2addr v0, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 153
    :cond_f
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_10

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_10

    .line 154
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 155
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 156
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 157
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 160
    :cond_10
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_11

    const/16 v0, 0x9

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_11

    .line 161
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 162
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 163
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0x9

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 164
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0x9

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 167
    :cond_11
    const/16 v0, 0xa

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_12

    const/16 v0, 0x9

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_12

    .line 168
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0xa

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 169
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0xa

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 170
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0x9

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 171
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0x9

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 174
    :cond_12
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_13

    const/16 v0, 0xc

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_13

    .line 175
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 176
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 177
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0xc

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 178
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0xc

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 181
    :cond_13
    const/16 v0, 0xd

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_14

    const/16 v0, 0xc

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_14

    .line 182
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0xd

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 183
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0xd

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 184
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0xc

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 185
    iget-object v1, p0, Lavjm;->a:Ljava/nio/FloatBuffer;

    const/16 v0, 0xc

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 188
    :cond_14
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 189
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lavjm;->b:Ljava/nio/FloatBuffer;

    .line 190
    iget-object v0, p0, Lavjm;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 191
    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_15

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_15

    .line 192
    iget-object v1, p0, Lavjm;->b:Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 193
    iget-object v1, p0, Lavjm;->b:Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 194
    iget-object v1, p0, Lavjm;->b:Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v2, v0, Lavjq;->a:F

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->a:F

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 195
    iget-object v1, p0, Lavjm;->b:Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v2, v0, Lavjq;->b:F

    const/4 v0, 0x3

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->b:F

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 197
    :cond_15
    return-void
.end method
