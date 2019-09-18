.class public Lavpf;
.super Lavpj;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private final a:Landroid/graphics/RectF;

.field private a:Lavpe;

.field private a:Lavph;

.field private a:Lavpi;

.field private a:Lavpk;

.field private a:Lavpp;

.field private a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;

.field private a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

.field private a:Z

.field private a:[F

.field private b:I

.field private b:J

.field private final b:Landroid/graphics/RectF;

.field private b:Lavpk;

.field private b:Lavpp;

.field private c:I

.field private c:J

.field private final c:Landroid/graphics/RectF;

.field private c:Lavpk;

.field private c:Lavpp;

.field private d:I

.field private d:J

.field private final d:Landroid/graphics/RectF;

.field private d:Lavpp;

.field private e:J

.field private e:Lavpp;

.field private f:J

.field private f:Lavpp;

.field private g:Lavpp;

.field private h:Lavpp;

.field private i:Lavpp;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x2

    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x1

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 217
    const/16 v0, 0x3f9

    invoke-direct {p0, v0, p1}, Lavpj;-><init>(ILjava/lang/String;)V

    .line 101
    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x3f4f5c29    # 0.81f

    const v2, 0x3f066666    # 0.525f

    const v3, 0x3d851ebc    # 0.06500003f

    invoke-direct {v0, v1, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lavpf;->a:Landroid/graphics/RectF;

    .line 102
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const v2, 0x3f733333    # 0.95f

    const v3, 0x3e1db22d    # 0.154f

    const v4, 0x3f23d70a    # 0.64f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lavpf;->b:Landroid/graphics/RectF;

    .line 105
    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x3ea24dd3    # 0.317f

    const v2, 0x3f624dd3    # 0.884f

    const v3, 0x3cfdf3b6    # 0.031f

    invoke-direct {v0, v1, v2, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lavpf;->c:Landroid/graphics/RectF;

    .line 106
    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x3e19999a    # 0.15f

    const v2, -0x42333333    # -0.1f

    invoke-direct {v0, v1, v5, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lavpf;->d:Landroid/graphics/RectF;

    .line 156
    iput-wide v8, p0, Lavpf;->a:J

    .line 157
    iput-wide v12, p0, Lavpf;->b:J

    .line 163
    iput-wide v8, p0, Lavpf;->c:J

    .line 164
    iput-wide v12, p0, Lavpf;->d:J

    .line 177
    iput v6, p0, Lavpf;->a:I

    .line 178
    iput-wide v10, p0, Lavpf;->e:J

    .line 179
    iput-wide v10, p0, Lavpf;->f:J

    .line 182
    new-instance v0, Lavpk;

    invoke-direct {v0}, Lavpk;-><init>()V

    iput-object v0, p0, Lavpf;->a:Lavpk;

    .line 188
    new-instance v0, Lavpk;

    invoke-direct {v0}, Lavpk;-><init>()V

    iput-object v0, p0, Lavpf;->b:Lavpk;

    .line 189
    new-instance v0, Lavpk;

    invoke-direct {v0}, Lavpk;-><init>()V

    iput-object v0, p0, Lavpf;->c:Lavpk;

    .line 191
    new-instance v0, Lavpp;

    invoke-direct {v0}, Lavpp;-><init>()V

    iput-object v0, p0, Lavpf;->a:Lavpp;

    .line 192
    new-instance v0, Lavpp;

    invoke-direct {v0}, Lavpp;-><init>()V

    iput-object v0, p0, Lavpf;->b:Lavpp;

    .line 193
    new-instance v0, Lavpp;

    invoke-direct {v0}, Lavpp;-><init>()V

    iput-object v0, p0, Lavpf;->c:Lavpp;

    .line 194
    new-instance v0, Lavpp;

    invoke-direct {v0}, Lavpp;-><init>()V

    iput-object v0, p0, Lavpf;->d:Lavpp;

    .line 196
    new-instance v0, Lavpp;

    invoke-direct {v0}, Lavpp;-><init>()V

    iput-object v0, p0, Lavpf;->e:Lavpp;

    .line 197
    new-instance v0, Lavpp;

    invoke-direct {v0}, Lavpp;-><init>()V

    iput-object v0, p0, Lavpf;->f:Lavpp;

    .line 198
    new-instance v0, Lavpp;

    invoke-direct {v0}, Lavpp;-><init>()V

    iput-object v0, p0, Lavpf;->g:Lavpp;

    .line 199
    new-instance v0, Lavpp;

    invoke-direct {v0}, Lavpp;-><init>()V

    iput-object v0, p0, Lavpf;->h:Lavpp;

    .line 202
    new-instance v0, Lavpp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lavpp;-><init>(Z)V

    iput-object v0, p0, Lavpf;->i:Lavpp;

    .line 204
    new-instance v0, Lavpe;

    invoke-direct {v0}, Lavpe;-><init>()V

    iput-object v0, p0, Lavpf;->a:Lavpe;

    .line 205
    new-instance v0, Lavpi;

    invoke-direct {v0}, Lavpi;-><init>()V

    iput-object v0, p0, Lavpf;->a:Lavpi;

    .line 206
    new-instance v0, Lavph;

    invoke-direct {v0}, Lavph;-><init>()V

    iput-object v0, p0, Lavpf;->a:Lavph;

    .line 209
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;

    invoke-direct {v0}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;-><init>()V

    iput-object v0, p0, Lavpf;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;

    .line 211
    const/4 v0, -0x1

    iput v0, p0, Lavpf;->d:I

    .line 214
    iput-boolean v6, p0, Lavpf;->a:Z

    .line 218
    return-void
.end method

.method private a(F)I
    .locals 1

    .prologue
    .line 850
    .line 851
    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 852
    const/4 v0, 0x2

    .line 856
    :goto_0
    return v0

    .line 853
    :cond_0
    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 854
    const/4 v0, 0x1

    goto :goto_0

    .line 856
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(III)I
    .locals 11

    .prologue
    const v10, 0x84c0

    const/16 v2, 0x1908

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 861
    iget-object v4, p0, Lavpf;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-nez v4, :cond_0

    move v0, v3

    .line 885
    :goto_0
    return v0

    .line 866
    :cond_0
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 867
    invoke-static {v0}, Laudn;->a(I)I

    move-result v9

    .line 869
    if-gez v9, :cond_1

    move v0, v3

    .line 870
    goto :goto_0

    .line 873
    :cond_1
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p2

    move v4, p3

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 875
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-direct {v0, p2, p3, v10}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    .line 876
    invoke-virtual {v0, v9}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->setTexId(I)V

    .line 878
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 879
    const/16 v1, 0x10

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 880
    iget-object v2, p0, Lavpf;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v1, v3}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->drawTexture(I[F[F)V

    .line 881
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 882
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->recoverInitialTexId()V

    .line 883
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    move v0, v9

    .line 885
    goto :goto_0

    .line 879
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(IJZ)J
    .locals 2

    .prologue
    .line 777
    const/4 v0, 0x1

    .line 778
    if-eqz p4, :cond_0

    .line 779
    const/4 v0, -0x1

    .line 781
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 793
    :goto_0
    return-wide p2

    .line 783
    :pswitch_0
    mul-int/lit16 v0, v0, 0x320

    int-to-long v0, v0

    add-long/2addr p2, v0

    goto :goto_0

    .line 785
    :pswitch_1
    mul-int/lit16 v0, v0, 0x514

    int-to-long v0, v0

    add-long/2addr p2, v0

    goto :goto_0

    .line 787
    :pswitch_2
    mul-int/lit16 v0, v0, 0x1f4

    int-to-long v0, v0

    add-long/2addr p2, v0

    goto :goto_0

    .line 789
    :pswitch_3
    mul-int/lit16 v0, v0, 0x320

    int-to-long v0, v0

    add-long/2addr p2, v0

    goto :goto_0

    .line 791
    :pswitch_4
    mul-int/lit16 v0, v0, 0xbb8

    int-to-long v0, v0

    add-long/2addr p2, v0

    goto :goto_0

    .line 781
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;
    .locals 4

    .prologue
    .line 669
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 671
    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 672
    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 674
    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 675
    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 676
    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 677
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 678
    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 549
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    if-eqz p1, :cond_0

    .line 551
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 552
    iget-object v0, p0, Lavpf;->i:Lavpp;

    invoke-virtual {v0}, Lavpp;->a()V

    goto :goto_0

    .line 554
    :cond_2
    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 555
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method private a(IJ)V
    .locals 6

    .prologue
    .line 713
    iput-wide p2, p0, Lavpf;->e:J

    .line 714
    iput p1, p0, Lavpf;->a:I

    .line 719
    iget v1, p0, Lavpf;->a:I

    iget-wide v2, p0, Lavpf;->e:J

    invoke-virtual {p0}, Lavpf;->a()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v1, v2, v3, v0}, Lavpf;->a(IJZ)J

    move-result-wide v0

    iput-wide v0, p0, Lavpf;->f:J

    .line 721
    return-void

    .line 719
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JF)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 259
    iget-boolean v0, p0, Lavpf;->a:Z

    if-nez v0, :cond_0

    iget v0, p0, Lavpf;->a:I

    if-ne v0, v4, :cond_0

    .line 261
    invoke-direct {p0, v2, p1, p2}, Lavpf;->a(IJ)V

    .line 263
    :cond_0
    iget v0, p0, Lavpf;->a:I

    invoke-direct {p0, v0, p1, p2}, Lavpf;->a(IJ)Z

    move-result v0

    .line 264
    if-nez v0, :cond_2

    .line 265
    iget v1, p0, Lavpf;->a:I

    if-eqz v1, :cond_2

    .line 374
    :cond_1
    :goto_0
    return-void

    .line 274
    :cond_2
    iget v1, p0, Lavpf;->a:I

    invoke-direct {p0, v1}, Lavpf;->a(I)V

    .line 276
    iget v1, p0, Lavpf;->a:I

    if-ne v1, v4, :cond_7

    .line 278
    invoke-direct {p0, p3}, Lavpf;->a(F)I

    move-result v0

    .line 280
    if-ne v0, v3, :cond_4

    .line 282
    invoke-direct {p0, p1, p2}, Lavpf;->a(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    invoke-direct {p0, v3, p1, p2}, Lavpf;->a(IJ)V

    goto :goto_0

    .line 285
    :cond_3
    invoke-direct {p0, v2, p1, p2}, Lavpf;->a(IJ)V

    goto :goto_0

    .line 287
    :cond_4
    if-ne v0, v4, :cond_6

    .line 288
    invoke-direct {p0, p1, p2}, Lavpf;->b(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 289
    invoke-direct {p0, v5, p1, p2}, Lavpf;->a(IJ)V

    goto :goto_0

    .line 291
    :cond_5
    invoke-direct {p0, v2, p1, p2}, Lavpf;->a(IJ)V

    goto :goto_0

    .line 295
    :cond_6
    invoke-direct {p0, v2, p1, p2}, Lavpf;->a(IJ)V

    goto :goto_0

    .line 297
    :cond_7
    iget v1, p0, Lavpf;->a:I

    if-nez v1, :cond_d

    .line 299
    if-eqz v0, :cond_9

    .line 301
    invoke-direct {p0, p1, p2}, Lavpf;->b(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 302
    invoke-direct {p0, v5, p1, p2}, Lavpf;->a(IJ)V

    goto :goto_0

    .line 304
    :cond_8
    invoke-direct {p0, v2, p1, p2}, Lavpf;->a(IJ)V

    goto :goto_0

    .line 308
    :cond_9
    invoke-direct {p0, p3}, Lavpf;->a(F)I

    move-result v0

    .line 309
    if-ne v0, v3, :cond_b

    .line 311
    invoke-direct {p0, p1, p2}, Lavpf;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 312
    invoke-direct {p0, v3, p1, p2}, Lavpf;->a(IJ)V

    goto :goto_0

    .line 314
    :cond_a
    invoke-direct {p0, v2, p1, p2}, Lavpf;->a(IJ)V

    goto :goto_0

    .line 316
    :cond_b
    if-ne v0, v4, :cond_1

    .line 318
    invoke-direct {p0, p1, p2}, Lavpf;->b(J)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 319
    invoke-direct {p0, v5, p1, p2}, Lavpf;->a(IJ)V

    goto :goto_0

    .line 321
    :cond_c
    invoke-direct {p0, v2, p1, p2}, Lavpf;->a(IJ)V

    goto :goto_0

    .line 326
    :cond_d
    iget v0, p0, Lavpf;->a:I

    if-ne v0, v3, :cond_11

    .line 328
    invoke-direct {p0, p3}, Lavpf;->a(F)I

    move-result v0

    .line 329
    if-ne v0, v3, :cond_e

    .line 331
    invoke-direct {p0, v6, p1, p2}, Lavpf;->a(IJ)V

    goto :goto_0

    .line 332
    :cond_e
    if-ne v0, v4, :cond_10

    .line 333
    invoke-direct {p0, p1, p2}, Lavpf;->b(J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 334
    invoke-direct {p0, v5, p1, p2}, Lavpf;->a(IJ)V

    goto/16 :goto_0

    .line 336
    :cond_f
    invoke-direct {p0, v2, p1, p2}, Lavpf;->a(IJ)V

    goto/16 :goto_0

    .line 339
    :cond_10
    invoke-direct {p0, v2, p1, p2}, Lavpf;->a(IJ)V

    goto/16 :goto_0

    .line 342
    :cond_11
    iget v0, p0, Lavpf;->a:I

    if-ne v0, v5, :cond_15

    .line 344
    invoke-direct {p0, p3}, Lavpf;->a(F)I

    move-result v0

    .line 345
    if-ne v0, v3, :cond_13

    .line 346
    invoke-direct {p0, p1, p2}, Lavpf;->a(J)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 347
    invoke-direct {p0, v3, p1, p2}, Lavpf;->a(IJ)V

    goto/16 :goto_0

    .line 349
    :cond_12
    invoke-direct {p0, v2, p1, p2}, Lavpf;->a(IJ)V

    goto/16 :goto_0

    .line 351
    :cond_13
    if-ne v0, v4, :cond_14

    .line 353
    invoke-direct {p0, v6, p1, p2}, Lavpf;->a(IJ)V

    goto/16 :goto_0

    .line 355
    :cond_14
    invoke-direct {p0, v2, p1, p2}, Lavpf;->a(IJ)V

    goto/16 :goto_0

    .line 357
    :cond_15
    iget v0, p0, Lavpf;->a:I

    if-ne v0, v6, :cond_1

    .line 359
    invoke-direct {p0, p3}, Lavpf;->a(F)I

    move-result v0

    .line 360
    if-ne v0, v3, :cond_17

    .line 361
    invoke-direct {p0, p1, p2}, Lavpf;->a(J)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 362
    invoke-direct {p0, v3, p1, p2}, Lavpf;->a(IJ)V

    goto/16 :goto_0

    .line 364
    :cond_16
    invoke-direct {p0, v2, p1, p2}, Lavpf;->a(IJ)V

    goto/16 :goto_0

    .line 367
    :cond_17
    if-ne v0, v4, :cond_18

    .line 369
    invoke-direct {p0, v6, p1, p2}, Lavpf;->a(IJ)V

    goto/16 :goto_0

    .line 371
    :cond_18
    invoke-direct {p0, v2, p1, p2}, Lavpf;->a(IJ)V

    goto/16 :goto_0
.end method

.method private a(ZZIZ)V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lavpf;->a:Lavpk;

    iput-boolean p1, v0, Lavpk;->b:Z

    .line 658
    iget-object v0, p0, Lavpf;->a:Lavpk;

    iput-boolean p2, v0, Lavpk;->a:Z

    .line 659
    iget-object v0, p0, Lavpf;->a:Lavpk;

    iput p3, v0, Lavpk;->b:I

    .line 660
    iget-object v0, p0, Lavpf;->a:Lavpk;

    iput-boolean p4, v0, Lavpk;->c:Z

    .line 661
    iget-object v0, p0, Lavpf;->a:Lavpk;

    iget-boolean v0, v0, Lavpk;->c:Z

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lavpf;->a:Lavpk;

    iget-object v1, p0, Lavpf;->d:Landroid/graphics/RectF;

    iput-object v1, v0, Lavpk;->a:Landroid/graphics/RectF;

    .line 666
    :goto_0
    return-void

    .line 664
    :cond_0
    iget-object v0, p0, Lavpf;->a:Lavpk;

    iget-object v1, p0, Lavpf;->c:Landroid/graphics/RectF;

    iput-object v1, v0, Lavpk;->a:Landroid/graphics/RectF;

    goto :goto_0
.end method

.method private a(IJ)Z
    .locals 4

    .prologue
    const/16 v0, 0x320

    .line 686
    .line 687
    packed-switch p1, :pswitch_data_0

    .line 704
    const/4 v0, -0x1

    .line 707
    :goto_0
    :pswitch_0
    iget-wide v2, p0, Lavpf;->e:J

    sub-long v2, p2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 708
    const/4 v0, 0x1

    .line 710
    :goto_1
    return v0

    .line 692
    :pswitch_1
    const/16 v0, 0x514

    .line 693
    goto :goto_0

    .line 695
    :pswitch_2
    const/16 v0, 0x1f4

    .line 696
    goto :goto_0

    .line 701
    :pswitch_3
    const/16 v0, 0xbb8

    .line 702
    goto :goto_0

    .line 710
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private a(J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    .line 520
    iget-wide v2, p0, Lavpf;->a:J

    sub-long v2, p1, v2

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 522
    iget-wide v2, p0, Lavpf;->b:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    .line 523
    iget-wide v2, p0, Lavpf;->b:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lavpf;->b:J

    .line 525
    :cond_0
    iget-wide v2, p0, Lavpf;->b:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 530
    :goto_0
    return v0

    .line 525
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 527
    :cond_2
    iput-wide p1, p0, Lavpf;->a:J

    .line 528
    const-wide/16 v2, 0x2

    iput-wide v2, p0, Lavpf;->b:J

    goto :goto_0
.end method

.method private b(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 586
    const-string v0, "QQMTV1Filter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadMaterial, width:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " height:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-virtual {p0}, Lavpf;->a()Ljava/lang/String;

    move-result-object v0

    .line 588
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 589
    iput v4, p0, Lavpf;->d:I

    .line 590
    const-string v0, "QQMTV1Filter"

    const-string v1, "loadMaterial path is empty"

    invoke-static {v0, v1}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v1, p0, Lavpf;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 595
    iget-object v1, p0, Lavpf;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a(II)V

    .line 596
    iget-object v1, p0, Lavpf;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "screen_glitch.mp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a(Ljava/lang/String;)V

    .line 597
    iget-object v1, p0, Lavpf;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->h()V

    .line 599
    :cond_2
    iget v1, p0, Lavpf;->d:I

    if-gtz v1, :cond_0

    .line 605
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "material.png"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 607
    :try_start_2
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 608
    const/16 v2, 0xde1

    invoke-static {v2, v0}, Laudn;->a(ILandroid/graphics/Bitmap;)I

    move-result v2

    iput v2, p0, Lavpf;->d:I

    .line 609
    iget v2, p0, Lavpf;->d:I

    invoke-direct {p0, v2, p1, p2}, Lavpf;->a(III)I

    move-result v2

    .line 610
    if-ltz v2, :cond_3

    .line 611
    iget v4, p0, Lavpf;->d:I

    invoke-static {v4}, Laudn;->a(I)V

    .line 612
    iput v2, p0, Lavpf;->d:I

    .line 615
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lavpf;->c(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 624
    if-eqz v1, :cond_4

    .line 626
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 630
    :cond_4
    :goto_1
    if-eqz v3, :cond_0

    .line 632
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 633
    :catch_0
    move-exception v0

    goto :goto_0

    .line 616
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 617
    :goto_2
    :try_start_5
    const-string v3, "QQMTV1Filter"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadMaterial exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const/4 v3, -0x1

    iput v3, p0, Lavpf;->d:I

    .line 619
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 624
    if-eqz v1, :cond_5

    .line 626
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 630
    :cond_5
    :goto_3
    if-eqz v2, :cond_0

    .line 632
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 633
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 620
    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 621
    :goto_4
    :try_start_8
    const-string v0, "QQMTV1Filter"

    const-string v2, "getBitmap OOM!"

    invoke-static {v0, v2}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const/4 v0, -0x1

    iput v0, p0, Lavpf;->d:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 624
    if-eqz v1, :cond_6

    .line 626
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 630
    :cond_6
    :goto_5
    if-eqz v3, :cond_0

    .line 632
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_0

    .line 633
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 624
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_7

    .line 626
    :try_start_b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 630
    :cond_7
    :goto_7
    if-eqz v2, :cond_8

    .line 632
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 636
    :cond_8
    :goto_8
    throw v0

    .line 627
    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_7

    .line 633
    :catch_9
    move-exception v1

    goto :goto_8

    .line 624
    :catchall_1
    move-exception v0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_6

    .line 620
    :catch_a
    move-exception v0

    move-object v3, v2

    goto :goto_4

    :catch_b
    move-exception v0

    goto :goto_4

    .line 616
    :catch_c
    move-exception v0

    goto :goto_2

    :catch_d
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method private b(J)V
    .locals 11

    .prologue
    .line 376
    iget v0, p0, Lavpf;->a:I

    packed-switch v0, :pswitch_data_0

    .line 419
    :goto_0
    iget v0, p0, Lavpf;->a:I

    if-eqz v0, :cond_a

    iget v0, p0, Lavpf;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    .line 422
    iget-object v10, p0, Lavpf;->b:Lavpk;

    iget-object v1, p0, Lavpf;->a:Lavpp;

    const-wide/16 v4, 0x5dc

    const-wide/16 v6, 0xbb8

    const-wide/16 v8, 0x3e8

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v9}, Lavpf;->a(Lavpp;JJJJ)Z

    move-result v0

    iput-boolean v0, v10, Lavpk;->b:Z

    .line 424
    iget-object v1, p0, Lavpf;->b:Lavpp;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x2bc

    const-wide/16 v8, 0x320

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v9}, Lavpf;->a(Lavpp;JJJJ)Z

    move-result v0

    .line 425
    if-eqz v0, :cond_5

    .line 426
    iget-object v0, p0, Lavpf;->b:Lavpk;

    iget-object v1, p0, Lavpf;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a()I

    move-result v1

    iput v1, v0, Lavpk;->a:I

    .line 431
    :goto_1
    iget-object v1, p0, Lavpf;->c:Lavpp;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x3e8

    const-wide/16 v8, 0x3e8

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v9}, Lavpf;->a(Lavpp;JJJJ)Z

    move-result v0

    .line 432
    if-eqz v0, :cond_6

    .line 433
    iget-object v0, p0, Lavpf;->b:Lavpk;

    iget-object v1, p0, Lavpf;->b:Landroid/graphics/RectF;

    const/high16 v2, 0x3fc00000    # 1.5f

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lavpf;->a(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v0, Lavpk;->a:Landroid/graphics/RectF;

    .line 438
    :goto_2
    iget-object v10, p0, Lavpf;->b:Lavpk;

    iget-object v1, p0, Lavpf;->d:Lavpp;

    const-wide/16 v4, 0x258

    const-wide/16 v6, 0x384

    const-wide/16 v8, 0x3e8

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v9}, Lavpf;->a(Lavpp;JJJJ)Z

    move-result v0

    iput-boolean v0, v10, Lavpk;->a:Z

    .line 439
    iget-object v0, p0, Lavpf;->b:Lavpk;

    iget-boolean v0, v0, Lavpk;->a:Z

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lavpf;->b:Lavpk;

    const v1, -0xe0e21e

    iput v1, v0, Lavpk;->b:I

    .line 443
    :cond_0
    iget-object v0, p0, Lavpf;->b:Lavpk;

    iget-boolean v0, v0, Lavpk;->b:Z

    if-eqz v0, :cond_7

    .line 444
    iget-object v0, p0, Lavpf;->c:Lavpk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lavpk;->b:Z

    .line 504
    :cond_1
    :goto_3
    iget-object v0, p0, Lavpf;->c:Lavpk;

    iget v0, v0, Lavpk;->a:I

    if-gez v0, :cond_2

    iget-object v0, p0, Lavpf;->b:Lavpk;

    iget v0, v0, Lavpk;->a:I

    if-ltz v0, :cond_e

    .line 505
    :cond_2
    iget-object v0, p0, Lavpf;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;

    if-eqz v0, :cond_3

    .line 506
    iget-object v0, p0, Lavpf;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->i()V

    .line 513
    :cond_3
    :goto_4
    return-void

    .line 379
    :pswitch_0
    const v0, -0xe2ded3

    iput v0, p0, Lavpf;->b:I

    .line 380
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lavpf;->a(ZZIZ)V

    .line 382
    const/4 v0, -0x1

    iput v0, p0, Lavpf;->c:I

    .line 383
    invoke-direct {p0, p1, p2}, Lavpf;->e(J)V

    goto/16 :goto_0

    .line 388
    :pswitch_1
    iget-object v1, p0, Lavpf;->i:Lavpp;

    const-wide/16 v4, 0x12c

    const-wide/16 v6, 0x12c

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v7}, Lavpf;->a(Lavpp;JJJ)Z

    move-result v0

    .line 389
    if-eqz v0, :cond_4

    .line 391
    const/4 v0, 0x0

    iput v0, p0, Lavpf;->c:I

    .line 392
    const/16 v0, -0x34da

    iput v0, p0, Lavpf;->b:I

    .line 393
    const/4 v0, 0x1

    const/4 v1, 0x1

    const v2, -0xe0e21e

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lavpf;->a(ZZIZ)V

    .line 400
    :goto_5
    invoke-direct {p0, p1, p2}, Lavpf;->e(J)V

    goto/16 :goto_0

    .line 395
    :cond_4
    const v0, -0xdab622

    iput v0, p0, Lavpf;->b:I

    .line 396
    const/4 v0, 0x1

    const/4 v1, 0x1

    const v2, -0x40db6

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lavpf;->a(ZZIZ)V

    .line 397
    const/4 v0, 0x1

    iput v0, p0, Lavpf;->c:I

    goto :goto_5

    .line 404
    :pswitch_2
    const v0, -0xdab622

    iput v0, p0, Lavpf;->b:I

    .line 405
    const/4 v0, 0x1

    const/4 v1, 0x1

    const v2, -0x40db6

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lavpf;->a(ZZIZ)V

    .line 407
    const/4 v0, 0x1

    iput v0, p0, Lavpf;->c:I

    .line 408
    invoke-direct {p0, p1, p2}, Lavpf;->e(J)V

    goto/16 :goto_0

    .line 412
    :pswitch_3
    const/4 v0, 0x0

    iput-object v0, p0, Lavpf;->a:[F

    .line 413
    const v0, -0xe2ded3

    iput v0, p0, Lavpf;->b:I

    .line 414
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lavpf;->a(ZZIZ)V

    .line 415
    const/4 v0, -0x1

    iput v0, p0, Lavpf;->c:I

    goto/16 :goto_0

    .line 428
    :cond_5
    iget-object v0, p0, Lavpf;->b:Lavpk;

    const/4 v1, -0x1

    iput v1, v0, Lavpk;->a:I

    goto/16 :goto_1

    .line 435
    :cond_6
    iget-object v0, p0, Lavpf;->b:Lavpk;

    iget-object v1, p0, Lavpf;->b:Landroid/graphics/RectF;

    iput-object v1, v0, Lavpk;->a:Landroid/graphics/RectF;

    goto/16 :goto_2

    .line 447
    :cond_7
    iget-object v10, p0, Lavpf;->c:Lavpk;

    iget-object v1, p0, Lavpf;->e:Lavpp;

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7d0

    const-wide/16 v8, 0x5dc

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v9}, Lavpf;->a(Lavpp;JJJJ)Z

    move-result v0

    iput-boolean v0, v10, Lavpk;->b:Z

    .line 449
    iget-object v1, p0, Lavpf;->f:Lavpp;

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x1f4

    const-wide/16 v8, 0x3e8

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v9}, Lavpf;->a(Lavpp;JJJJ)Z

    move-result v0

    .line 450
    if-eqz v0, :cond_8

    .line 451
    iget-object v0, p0, Lavpf;->c:Lavpk;

    iget-object v1, p0, Lavpf;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x3fc00000    # 1.5f

    const v3, -0x42333333    # -0.1f

    const v4, -0x42333333    # -0.1f

    invoke-static {v1, v2, v3, v4}, Lavpf;->a(Landroid/graphics/RectF;FFF)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, v0, Lavpk;->a:Landroid/graphics/RectF;

    .line 456
    :goto_6
    iget-object v1, p0, Lavpf;->g:Lavpp;

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x1f4

    const-wide/16 v8, 0xbb8

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v9}, Lavpf;->a(Lavpp;JJJJ)Z

    move-result v0

    .line 457
    if-eqz v0, :cond_9

    .line 458
    iget-object v0, p0, Lavpf;->c:Lavpk;

    iget-object v1, p0, Lavpf;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a()I

    move-result v1

    iput v1, v0, Lavpk;->a:I

    .line 463
    :goto_7
    iget-object v10, p0, Lavpf;->c:Lavpk;

    iget-object v1, p0, Lavpf;->h:Lavpp;

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x1f4

    const-wide/16 v8, 0x3e8

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v9}, Lavpf;->a(Lavpp;JJJJ)Z

    move-result v0

    iput-boolean v0, v10, Lavpk;->a:Z

    .line 465
    iget-object v0, p0, Lavpf;->c:Lavpk;

    iget-boolean v0, v0, Lavpk;->a:Z

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lavpf;->c:Lavpk;

    const v1, -0xe0e21e

    iput v1, v0, Lavpk;->b:I

    goto/16 :goto_3

    .line 453
    :cond_8
    iget-object v0, p0, Lavpf;->c:Lavpk;

    iget-object v1, p0, Lavpf;->a:Landroid/graphics/RectF;

    iput-object v1, v0, Lavpk;->a:Landroid/graphics/RectF;

    goto :goto_6

    .line 460
    :cond_9
    iget-object v0, p0, Lavpf;->c:Lavpk;

    const/4 v1, -0x1

    iput v1, v0, Lavpk;->a:I

    goto :goto_7

    .line 472
    :cond_a
    iget-object v10, p0, Lavpf;->b:Lavpk;

    iget-object v1, p0, Lavpf;->a:Lavpp;

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0x3e8

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v9}, Lavpf;->a(Lavpp;JJJJ)Z

    move-result v0

    iput-boolean v0, v10, Lavpk;->b:Z

    .line 474
    iget-object v1, p0, Lavpf;->b:Lavpp;

    const-wide/16 v4, 0x1f4

    const-wide/16 v6, 0x2bc

    const-wide/16 v8, 0x320

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v9}, Lavpf;->a(Lavpp;JJJJ)Z

    move-result v0

    .line 475
    if-eqz v0, :cond_b

    .line 476
    iget-object v0, p0, Lavpf;->b:Lavpk;

    iget-object v1, p0, Lavpf;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a()I

    move-result v1

    iput v1, v0, Lavpk;->a:I

    .line 481
    :goto_8
    iget-object v0, p0, Lavpf;->b:Lavpk;

    iget-object v1, p0, Lavpf;->b:Landroid/graphics/RectF;

    iput-object v1, v0, Lavpk;->a:Landroid/graphics/RectF;

    .line 484
    iget-object v0, p0, Lavpf;->b:Lavpk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lavpk;->a:Z

    .line 486
    iget-object v0, p0, Lavpf;->b:Lavpk;

    iget-boolean v0, v0, Lavpk;->b:Z

    if-eqz v0, :cond_c

    .line 487
    iget-object v0, p0, Lavpf;->c:Lavpk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lavpk;->b:Z

    goto/16 :goto_3

    .line 478
    :cond_b
    iget-object v0, p0, Lavpf;->b:Lavpk;

    const/4 v1, -0x1

    iput v1, v0, Lavpk;->a:I

    goto :goto_8

    .line 490
    :cond_c
    iget-object v10, p0, Lavpf;->c:Lavpk;

    iget-object v1, p0, Lavpf;->e:Lavpp;

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0xc8

    const-wide/16 v8, 0x3e8

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v9}, Lavpf;->a(Lavpp;JJJJ)Z

    move-result v0

    iput-boolean v0, v10, Lavpk;->b:Z

    .line 491
    iget-object v0, p0, Lavpf;->c:Lavpk;

    iget-object v1, p0, Lavpf;->a:Landroid/graphics/RectF;

    iput-object v1, v0, Lavpk;->a:Landroid/graphics/RectF;

    .line 493
    iget-object v1, p0, Lavpf;->g:Lavpp;

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x1f4

    const-wide/16 v8, 0xbb8

    move-object v0, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v9}, Lavpf;->a(Lavpp;JJJJ)Z

    move-result v0

    .line 494
    if-eqz v0, :cond_d

    .line 495
    iget-object v0, p0, Lavpf;->c:Lavpk;

    iget-object v1, p0, Lavpf;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->a()I

    move-result v1

    iput v1, v0, Lavpk;->a:I

    .line 500
    :goto_9
    iget-object v0, p0, Lavpf;->c:Lavpk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lavpk;->a:Z

    goto/16 :goto_3

    .line 497
    :cond_d
    iget-object v0, p0, Lavpf;->c:Lavpk;

    const/4 v1, -0x1

    iput v1, v0, Lavpk;->a:I

    goto :goto_9

    .line 509
    :cond_e
    iget-object v0, p0, Lavpf;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;

    if-eqz v0, :cond_3

    .line 510
    iget-object v0, p0, Lavpf;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->h()V

    goto/16 :goto_4

    .line 376
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    .line 534
    iget-wide v2, p0, Lavpf;->c:J

    sub-long v2, p1, v2

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 536
    iget-wide v2, p0, Lavpf;->d:J

    cmp-long v1, v2, v6

    if-ltz v1, :cond_0

    .line 537
    iget-wide v2, p0, Lavpf;->d:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lavpf;->d:J

    .line 539
    :cond_0
    iget-wide v2, p0, Lavpf;->d:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 544
    :goto_0
    return v0

    .line 539
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 541
    :cond_2
    iput-wide p1, p0, Lavpf;->c:J

    .line 542
    const-wide/16 v2, 0x2

    iput-wide v2, p0, Lavpf;->d:J

    goto :goto_0
.end method

.method private c(II)V
    .locals 10

    .prologue
    const v9, 0x3ea8f5c3    # 0.33f

    const v5, 0x3c449ba6    # 0.012f

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 642
    iget-object v0, p0, Lavpf;->a:Lavpi;

    iget v1, p0, Lavpf;->d:I

    invoke-virtual {v0, v1, p1, p2}, Lavpi;->a(III)V

    .line 643
    iget-object v0, p0, Lavpf;->a:Lavpi;

    invoke-virtual {v0}, Lavpi;->a()V

    .line 644
    iget-object v0, p0, Lavpf;->a:Lavpi;

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/RectF;

    const v3, 0x3e50e560    # 0.204f

    const v4, 0x3e4ccccc    # 0.19999999f

    invoke-direct {v2, v5, v3, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lavpi;->a(ILandroid/graphics/RectF;)V

    .line 645
    iget-object v0, p0, Lavpf;->a:Lavpi;

    new-instance v1, Landroid/graphics/RectF;

    const v2, 0x3e27ef9c    # 0.16399997f

    const v3, 0x3e23d70c    # 0.16000003f

    invoke-direct {v1, v5, v2, v9, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v7, v1}, Lavpi;->a(ILandroid/graphics/RectF;)V

    .line 647
    iget-object v0, p0, Lavpf;->a:Lavpe;

    iget v1, p0, Lavpf;->d:I

    invoke-virtual {v0, v1, p1, p2}, Lavpe;->a(III)V

    .line 648
    iget-object v0, p0, Lavpf;->a:Lavpe;

    invoke-virtual {v0}, Lavpe;->a()V

    .line 649
    iget-object v0, p0, Lavpf;->a:Lavpe;

    new-instance v1, Landroid/graphics/RectF;

    const v2, 0x3ebef9db    # 0.373f

    invoke-direct {v1, v2, v6, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v7, v1}, Lavpe;->a(ILandroid/graphics/RectF;)V

    .line 651
    iget-object v0, p0, Lavpf;->a:Lavph;

    iget v1, p0, Lavpf;->d:I

    invoke-virtual {v0, v1, p1, p2}, Lavph;->a(III)V

    .line 652
    iget-object v0, p0, Lavpf;->a:Lavph;

    invoke-virtual {v0}, Lavph;->a()V

    .line 653
    iget-object v0, p0, Lavpf;->a:Lavph;

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/RectF;

    const v3, 0x3e6f10ed

    const v4, 0x3eaca8a0

    const/high16 v5, 0x3f200000    # 0.625f

    invoke-direct {v2, v3, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v1, v2}, Lavph;->a(ILandroid/graphics/RectF;)V

    .line 654
    iget-object v0, p0, Lavpf;->a:Lavph;

    new-instance v1, Landroid/graphics/RectF;

    const v2, 0x3e4c88e8

    const v3, 0x3f2f9db2    # 0.686f

    invoke-direct {v1, v8, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v7, v1}, Lavph;->a(ILandroid/graphics/RectF;)V

    .line 655
    return-void
.end method

.method private d(J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x2

    const-wide/16 v2, -0x1

    .line 560
    iget-boolean v0, p0, Lavpf;->a:Z

    if-eqz v0, :cond_0

    .line 561
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lavpf;->a(IJ)V

    .line 566
    :goto_0
    iget-object v0, p0, Lavpf;->a:Lavpo;

    invoke-virtual {v0}, Lavpo;->a()V

    .line 568
    iget-object v0, p0, Lavpf;->b:Lavpp;

    invoke-virtual {v0}, Lavpp;->a()V

    .line 569
    iget-object v0, p0, Lavpf;->a:Lavpp;

    invoke-virtual {v0}, Lavpp;->a()V

    .line 570
    iget-object v0, p0, Lavpf;->c:Lavpp;

    invoke-virtual {v0}, Lavpp;->a()V

    .line 571
    iget-object v0, p0, Lavpf;->d:Lavpp;

    invoke-virtual {v0}, Lavpp;->a()V

    .line 573
    iget-object v0, p0, Lavpf;->h:Lavpp;

    invoke-virtual {v0}, Lavpp;->a()V

    .line 574
    iget-object v0, p0, Lavpf;->f:Lavpp;

    invoke-virtual {v0}, Lavpp;->a()V

    .line 575
    iget-object v0, p0, Lavpf;->e:Lavpp;

    invoke-virtual {v0}, Lavpp;->a()V

    .line 576
    iget-object v0, p0, Lavpf;->g:Lavpp;

    invoke-virtual {v0}, Lavpp;->a()V

    .line 578
    iget-object v0, p0, Lavpf;->i:Lavpp;

    invoke-virtual {v0}, Lavpp;->a()V

    .line 579
    iput-wide v2, p0, Lavpf;->a:J

    .line 580
    iput-wide v4, p0, Lavpf;->b:J

    .line 582
    iput-wide v2, p0, Lavpf;->c:J

    .line 583
    iput-wide v4, p0, Lavpf;->d:J

    .line 584
    return-void

    .line 563
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lavpf;->a(IJ)V

    goto :goto_0
.end method

.method private e(J)V
    .locals 11

    .prologue
    const/high16 v10, 0x3e800000    # 0.25f

    const v9, 0x3e23d70a    # 0.16f

    const/4 v8, 0x0

    const/high16 v7, -0x40800000    # -1.0f

    const v6, 0x3db851ec    # 0.09f

    .line 725
    iget v0, p0, Lavpf;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 726
    iget-wide v0, p0, Lavpf;->e:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-wide v2, p0, Lavpf;->f:J

    iget-wide v4, p0, Lavpf;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    const v1, 0x3f333333    # 0.7f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 728
    const v0, 0x3e4ccccd    # 0.2f

    iget-wide v2, p0, Lavpf;->e:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v0, v1

    iget-wide v2, p0, Lavpf;->f:J

    iget-wide v4, p0, Lavpf;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 729
    const v1, 0x3ecccccd    # 0.4f

    iget-wide v2, p0, Lavpf;->e:J

    sub-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v2, p0, Lavpf;->f:J

    iget-wide v4, p0, Lavpf;->e:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 730
    invoke-static {v0, v1, v8}, Lavpg;->a(FFF)[F

    move-result-object v0

    iput-object v0, p0, Lavpf;->a:[F

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 733
    :cond_1
    const v0, 0x3e851eb8    # 0.26f

    invoke-static {v6, v0, v9, v10, v7}, Lavpg;->a(FFFFF)[F

    move-result-object v0

    iput-object v0, p0, Lavpf;->a:[F

    goto :goto_0

    .line 735
    :cond_2
    iget v0, p0, Lavpf;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 736
    iget-wide v0, p0, Lavpf;->e:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v0, v0

    .line 737
    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 739
    const v0, 0x3e851eb8    # 0.26f

    invoke-static {v6, v0, v9, v10, v7}, Lavpg;->a(FFFFF)[F

    move-result-object v0

    iput-object v0, p0, Lavpf;->a:[F

    goto :goto_0

    .line 740
    :cond_3
    const/high16 v1, 0x44160000    # 600.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_4

    .line 742
    const v0, 0x3e99999a    # 0.3f

    invoke-static {v8, v0, v8}, Lavpg;->a(FFF)[F

    move-result-object v0

    iput-object v0, p0, Lavpf;->a:[F

    goto :goto_0

    .line 743
    :cond_4
    const/high16 v1, 0x44610000    # 900.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    .line 745
    const v0, 0x3e851eb8    # 0.26f

    invoke-static {v6, v0, v9, v10, v7}, Lavpg;->a(FFFFF)[F

    move-result-object v0

    iput-object v0, p0, Lavpf;->a:[F

    goto :goto_0

    .line 746
    :cond_5
    const v1, 0x44a28000    # 1300.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 748
    iget-wide v0, p0, Lavpf;->e:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x44610000    # 900.0f

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43c80000    # 400.0f

    div-float/2addr v0, v1

    .line 749
    const v1, 0x3ec7ae15    # 0.39000002f

    mul-float/2addr v0, v1

    const v1, 0x3eb33333    # 0.35f

    add-float/2addr v0, v1

    .line 750
    const v1, 0x3f23d70a    # 0.64f

    invoke-static {v6, v0, v9, v7, v1}, Lavpg;->a(FFFFF)[F

    move-result-object v0

    iput-object v0, p0, Lavpf;->a:[F

    goto :goto_0

    .line 753
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lavpf;->a:[F

    goto :goto_0

    .line 755
    :cond_7
    iget v0, p0, Lavpf;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 756
    iget-wide v0, p0, Lavpf;->e:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-float v0, v0

    .line 757
    const/high16 v1, 0x42f00000    # 120.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_8

    .line 759
    const v0, 0x3f266666    # 0.65f

    const v1, -0x414ccccd    # -0.35f

    invoke-static {v6, v0, v8, v1, v7}, Lavpg;->a(FFFFF)[F

    move-result-object v0

    iput-object v0, p0, Lavpf;->a:[F

    goto/16 :goto_0

    .line 760
    :cond_8
    const/high16 v1, 0x43700000    # 240.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_9

    .line 762
    const v0, 0x3f19999a    # 0.6f

    invoke-static {v6, v0, v8}, Lavpg;->a(FFF)[F

    move-result-object v0

    iput-object v0, p0, Lavpf;->a:[F

    goto/16 :goto_0

    .line 763
    :cond_9
    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_a

    .line 765
    const v0, 0x3f19999a    # 0.6f

    const v1, 0x3da3d70a    # 0.08f

    invoke-static {v8, v0, v1}, Lavpg;->a(FFF)[F

    move-result-object v0

    iput-object v0, p0, Lavpf;->a:[F

    goto/16 :goto_0

    .line 766
    :cond_a
    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 768
    const v0, 0x3e851eb8    # 0.26f

    invoke-static {v6, v0, v9, v10, v7}, Lavpg;->a(FFFFF)[F

    move-result-object v0

    iput-object v0, p0, Lavpf;->a:[F

    goto/16 :goto_0

    .line 771
    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lavpf;->a:[F

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 826
    invoke-super {p0}, Lavpj;->a()V

    .line 827
    iget v0, p0, Lavpf;->d:I

    if-lez v0, :cond_0

    .line 828
    iget v0, p0, Lavpf;->d:I

    invoke-static {v0}, Laudn;->a(I)V

    .line 829
    const/4 v0, -0x1

    iput v0, p0, Lavpf;->d:I

    .line 832
    :cond_0
    iget-object v0, p0, Lavpf;->a:Lavpe;

    invoke-virtual {v0}, Lavpe;->b()V

    .line 833
    iget-object v0, p0, Lavpf;->a:Lavph;

    invoke-virtual {v0}, Lavph;->b()V

    .line 834
    iget-object v0, p0, Lavpf;->a:Lavpi;

    invoke-virtual {v0}, Lavpi;->b()V

    .line 835
    iget-object v0, p0, Lavpf;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lavpf;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->destroy()V

    .line 837
    iput-object v1, p0, Lavpf;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 839
    :cond_1
    iget-object v0, p0, Lavpf;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->e()V

    .line 841
    const/4 v0, 0x1

    iput v0, p0, Lavpf;->a:I

    .line 842
    iput-wide v2, p0, Lavpf;->e:J

    .line 843
    iput-wide v2, p0, Lavpf;->f:J

    .line 845
    iput-object v1, p0, Lavpf;->a:[F

    .line 846
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 799
    invoke-super {p0, p1, p2}, Lavpj;->a(II)V

    .line 800
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 821
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    iget-object v0, p0, Lavpf;->a:Lavpe;

    invoke-virtual {v0, p1, p2}, Lavpe;->a(II)V

    .line 805
    iget-object v0, p0, Lavpf;->a:Lavph;

    invoke-virtual {v0, p1, p2}, Lavph;->a(II)V

    .line 806
    iget-object v0, p0, Lavpf;->a:Lavpi;

    invoke-virtual {v0, p1, p2}, Lavpi;->a(II)V

    .line 808
    iget-object v0, p0, Lavpf;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    if-eqz v0, :cond_2

    .line 809
    iget-object v0, p0, Lavpf;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onOutputSizeChanged(II)V

    .line 820
    :goto_1
    invoke-direct {p0, p1, p2}, Lavpf;->b(II)V

    goto :goto_0

    .line 811
    :cond_2
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;-><init>()V

    iput-object v0, p0, Lavpf;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    .line 812
    iget-object v0, p0, Lavpf;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->init()V

    .line 813
    iget-object v0, p0, Lavpf;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 814
    iget-object v0, p0, Lavpf;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;->onOutputSizeChanged(II)V

    goto :goto_1

    .line 816
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lavpf;->a:Lcom/tencent/ttpic/openapi/filter/GPUBaseFilter;

    goto :goto_1
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 517
    invoke-direct {p0, p1, p2}, Lavpf;->d(J)V

    .line 518
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 889
    iput-boolean p1, p0, Lavpf;->a:Z

    .line 890
    return-void
.end method

.method public a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;IJF[F[F)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 222
    invoke-super/range {p0 .. p7}, Lavpj;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;IJF[F[F)Z

    .line 225
    iget v0, p0, Lavpf;->d:I

    if-gez v0, :cond_0

    .line 226
    const-string v0, "QQMTV1Filter"

    const-string v2, "MTV1 material image load error"

    invoke-static {v0, v2}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_0
    return v1

    .line 230
    :cond_0
    invoke-direct {p0, p3, p4, p5}, Lavpf;->a(JF)V

    .line 231
    invoke-direct {p0, p3, p4}, Lavpf;->b(J)V

    .line 233
    invoke-virtual {p0}, Lavpf;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 234
    const-string v0, "QQMTV1Filter"

    const-string v2, "MTV1 playmode is none, return"

    invoke-static {v0, v2}, Lbcml;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Lavpf;->a:Lavpe;

    iget v3, p0, Lavpf;->b:I

    iget-object v4, p0, Lavpf;->a:Lavpk;

    invoke-virtual {v0, v3, v4}, Lavpe;->a(ILavpk;)V

    .line 242
    iget-object v0, p0, Lavpf;->a:Lavpe;

    invoke-virtual {v0, p1, p2, p6, p7}, Lavpe;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;I[F[F)I

    move-result v0

    .line 243
    invoke-virtual {p0, p1, v0}, Lavpf;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;I)Z

    move-result v0

    .line 245
    iget-object v3, p0, Lavpf;->a:Lavpi;

    iget-object v4, p0, Lavpf;->a:[F

    iget v5, p0, Lavpf;->c:I

    invoke-virtual {v3, v4, v5}, Lavpi;->a([FI)V

    .line 246
    iget-object v3, p0, Lavpf;->a:Lavpi;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, p2, v4, p7}, Lavpi;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;I[F[F)I

    move-result v3

    .line 247
    invoke-virtual {p0, p1, v3}, Lavpf;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;I)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    .line 249
    :goto_1
    iget-object v3, p0, Lavpf;->a:Lavph;

    iget-object v4, p0, Lavpf;->b:Lavpk;

    iget-object v5, p0, Lavpf;->c:Lavpk;

    invoke-virtual {v3, v4, v5}, Lavph;->a(Lavpk;Lavpk;)V

    .line 250
    iget-object v3, p0, Lavpf;->a:Lavph;

    invoke-virtual {v3, p1, p2, p6, p7}, Lavph;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;I[F[F)I

    move-result v3

    .line 251
    invoke-virtual {p0, p1, v3}, Lavpf;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;I)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    .line 253
    :cond_4
    iget-object v0, p0, Lavpf;->a:Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mtveffects/Mp4MaterialLoader;->f()V

    goto :goto_0

    :cond_5
    move v0, v1

    .line 247
    goto :goto_1
.end method
