.class public Lwap;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 4

    .prologue
    .line 27
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 22
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 23
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 24
    return-void
.end method

.method public static a(I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    const v3, 0x8006

    const/16 v2, 0x303

    const/16 v1, 0xbe2

    const/4 v0, 0x1

    .line 62
    packed-switch p0, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 64
    :pswitch_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    goto :goto_0

    .line 67
    :pswitch_1
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 68
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 69
    invoke-static {v3}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    goto :goto_0

    .line 72
    :pswitch_2
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 73
    const/16 v0, 0x302

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 74
    const v0, 0x8008

    invoke-static {v0}, Landroid/opengl/GLES30;->glBlendEquation(I)V

    goto :goto_0

    .line 77
    :pswitch_3
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 78
    invoke-static {v0, v2, v0, v0}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    .line 79
    invoke-static {v3}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/tencent/aekit/openrender/internal/Frame;IIIZ)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 31
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 32
    const v0, 0x8d40

    invoke-virtual {p0}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 33
    invoke-static {v6, v6, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 35
    if-eqz p4, :cond_0

    .line 36
    invoke-static {}, Lwap;->a()V

    .line 38
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;III)V
    .locals 9

    .prologue
    .line 41
    new-instance v8, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    invoke-direct {v8, v0, v1, p4, p5}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>(IIII)V

    .line 42
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 43
    const v0, 0x8006

    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 44
    const v0, 0x8d40

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p4, p5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 46
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, p2

    move v1, p3

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 47
    invoke-virtual {p2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v5

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move-object v1, p0

    move v3, p4

    move v4, p5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 49
    return-void
.end method
