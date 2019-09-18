.class public abstract Lalcf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[F


# instance fields
.field public a:F

.field public a:Lalcb;

.field public a:Lalcc;

.field public a:Lalcg;

.field public a:Lalcl;

.field public a:Ljava/lang/String;

.field private a:Z

.field public a:[S

.field public b:F

.field public b:Ljava/lang/String;

.field public b:[F

.field public c:F

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:I

.field public h:Ljava/lang/String;

.field public i:I

.field public i:Ljava/lang/String;

.field public j:I

.field public j:Ljava/lang/String;

.field public k:I

.field public k:Ljava/lang/String;

.field public l:I

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 42
    const/16 v0, 0x10

    new-array v0, v0, [F

    sput-object v0, Lalcf;->a:[F

    .line 45
    sget-object v0, Lalcf;->a:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 46
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lalcf;->n:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lalcf;->o:I

    .line 56
    const-string v0, "//\u5b8f\u5b9a\u4e49"

    iput-object v0, p0, Lalcf;->c:Ljava/lang/String;

    .line 57
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES samplerOES;\nuniform sampler2D sampler2d1;\nuniform sampler2D sampler2d2;\nuniform sampler2D sampler2d3;\nuniform vec4 u_screenColor;\nvarying vec2 vTextureCoord;\n"

    iput-object v0, p0, Lalcf;->d:Ljava/lang/String;

    .line 58
    const-string v0, "//\u62a0\u50cf\u7b97\u6cd5\u76f8\u5173\u5b9a\u4e49\u7247\u6bb5\n"

    iput-object v0, p0, Lalcf;->e:Ljava/lang/String;

    .line 59
    const-string v0, "//\u7528\u6237\u81ea\u5df1\u5b9a\u4e49\u53d8\u91cf\u53ca\u65b9\u6cd5\u76f8\u5173\u7247\u6bb5\n"

    iput-object v0, p0, Lalcf;->f:Ljava/lang/String;

    .line 60
    const-string v0, "void main() {\n    vec2 position = vTextureCoord;\n"

    iput-object v0, p0, Lalcf;->g:Ljava/lang/String;

    .line 61
    const-string v0, "    //\u7528\u6237\u5b9a\u4e49\u7247\u6bb5\uff0c\u7528\u4e8e\u5728\u83b7\u53d6\u989c\u8272\u503c\u524d\u5904\u7406, \u5982\u7eb9\u7406\u5750\u6807\u6539\u53d8\n"

    iput-object v0, p0, Lalcf;->h:Ljava/lang/String;

    .line 62
    const-string v0, "    gl_FragColor = vec4(0.0, 0.0, 0.0, 1.0);\n    #if defined(TEXTURE_TYPE_OES)\n        gl_FragColor = texture2D(samplerOES, position);\n        gl_FragColor.r = max(0.0, min(gl_FragColor.r, 1.0));\n        gl_FragColor.g = max(0.0, min(gl_FragColor.g, 1.0));\n        gl_FragColor.b = max(0.0, min(gl_FragColor.b, 1.0));\n    #endif\n    #if defined(TEXTURE_TYPE_SAMPLER2D)\n        gl_FragColor = texture2D(sampler2d1, position);\n    #endif\n    #if defined(TEXTURE_TYPE_Y_U_V)\n        vec4 yuv;\n        yuv.x = texture2D(sampler2d1, position).r;\n        yuv.y = texture2D(sampler2d2, position).r-0.5;\n        yuv.z = texture2D(sampler2d3, position).r-0.5;\n        yuv.w = 1.0;\n        gl_FragColor.rgb = mat3(1.0, 1.0, 1.0, 0.0, -0.34414, 1.772, 1.402, -0.71414, 0.0) * yuv.rgb;\n        gl_FragColor.a = 1.0;\n    #endif\n    #if defined(TEXTURE_TYPE_Y_UV)\n        vec4 yuv;\n        yuv.x = texture2D(sampler2d1, position).r;\n        vec2 uv = texture2D(sampler2d2, position).ra;\n        yuv.y = uv.x-0.5;\n        yuv.z = uv.y-0.5;\n        yuv.w = 1.0;\n        gl_FragColor.rgb = mat3(1.0, 1.0, 1.0, 0.0, -0.34414, 1.772, 1.402, -0.71414, 0.0) * yuv.rgb;//yuv->rgb\n        gl_FragColor.a = 1.0;\n    #endif\n"

    iput-object v0, p0, Lalcf;->i:Ljava/lang/String;

    .line 63
    sget-object v0, Lalcj;->a:Ljava/lang/String;

    iput-object v0, p0, Lalcf;->j:Ljava/lang/String;

    .line 64
    sget-object v0, Lalcj;->b:Ljava/lang/String;

    iput-object v0, p0, Lalcf;->k:Ljava/lang/String;

    .line 65
    sget-object v0, Lalcj;->c:Ljava/lang/String;

    iput-object v0, p0, Lalcf;->l:Ljava/lang/String;

    .line 78
    const-string v0, "precision mediump float;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nuniform mat4 uMVPMatrix;\nvoid main() {\n   gl_Position = uMVPMatrix * aPosition;\n   vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}"

    iput-object v0, p0, Lalcf;->a:Ljava/lang/String;

    .line 79
    iput p1, p0, Lalcf;->o:I

    .line 80
    return-void
.end method

.method private final a(Lalci;Z)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 257
    invoke-virtual {p0, p1}, Lalcf;->a(Lalci;)V

    .line 258
    iget-object v1, p0, Lalcf;->a:Lalcg;

    if-eqz v1, :cond_0

    .line 259
    iget-object v1, p0, Lalcf;->a:Lalcg;

    invoke-interface {v1}, Lalcg;->a()V

    .line 262
    :cond_0
    iget v1, p0, Lalcf;->n:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 264
    iget-object v1, p0, Lalcf;->a:Lalcb;

    iget v2, p0, Lalcf;->e:I

    iget v3, p0, Lalcf;->f:I

    invoke-virtual {v1, v2, v3}, Lalcb;->a(II)V

    .line 272
    :goto_0
    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 273
    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 274
    const-string v1, "keyingHandleAfter"

    invoke-static {v1}, Lalcj;->a(Ljava/lang/String;)V

    .line 276
    if-eqz p2, :cond_1

    .line 277
    iget-object v0, p0, Lalcf;->a:Lalcc;

    invoke-virtual {v0}, Lalcc;->a()I

    move-result v0

    .line 279
    :cond_1
    return v0

    .line 268
    :cond_2
    iget-object v1, p0, Lalcf;->a:Lalcl;

    invoke-virtual {v1}, Lalcl;->a()V

    goto :goto_0
.end method

.method private final a(Lalci;[F[FZII)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 222
    iget-boolean v0, p0, Lalcf;->a:Z

    if-nez v0, :cond_0

    .line 223
    invoke-virtual {p0, v5, v1, v1, v1}, Lalcf;->a(IFFF)V

    .line 226
    :cond_0
    iget v0, p0, Lalcf;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 227
    const-string v0, "glUseProgram"

    invoke-static {v0}, Lalcj;->a(Ljava/lang/String;)V

    .line 228
    if-eqz p4, :cond_1

    .line 230
    iget-object v0, p0, Lalcf;->a:Lalcc;

    invoke-virtual {v0, p5, p6}, Lalcc;->a(II)V

    .line 231
    invoke-static {v3, v3, p5, p6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 233
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 234
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 238
    :cond_1
    iget v0, p0, Lalcf;->n:I

    if-ne v0, v4, :cond_3

    .line 247
    :goto_0
    iget v0, p0, Lalcf;->g:I

    invoke-static {v0, v4, v3, p2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 248
    iget v0, p0, Lalcf;->h:I

    invoke-static {v0, v4, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 249
    iget v0, p0, Lalcf;->m:I

    if-eq v0, v5, :cond_2

    .line 250
    iget v0, p0, Lalcf;->m:I

    iget v1, p1, Lalci;->a:F

    iget v2, p1, Lalci;->b:F

    iget v3, p1, Lalci;->c:F

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 252
    :cond_2
    const-string v0, "keyingHandleBefore"

    invoke-static {v0}, Lalcj;->a(Ljava/lang/String;)V

    .line 253
    return-void

    .line 244
    :cond_3
    iget-object v0, p0, Lalcf;->a:Lalcl;

    iget v1, p0, Lalcf;->e:I

    iget v2, p0, Lalcf;->f:I

    invoke-virtual {v0, v1, v2}, Lalcl;->a(II)V

    goto :goto_0
.end method


# virtual methods
.method public final a([ILalci;[F[F)I
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 284
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Lalcf;->a([ILalci;[F[FZII)I

    move-result v0

    return v0
.end method

.method public final a([ILalci;[F[FZII)I
    .locals 7

    .prologue
    .line 314
    if-nez p1, :cond_0

    .line 315
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "textureIds can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    .line 317
    invoke-direct/range {v0 .. v6}, Lalcf;->a(Lalci;[F[FZII)V

    .line 319
    iget v0, p0, Lalcf;->o:I

    packed-switch v0, :pswitch_data_0

    .line 377
    :cond_1
    :goto_0
    const-string v0, "keyingTexture"

    invoke-static {v0}, Lalcj;->a(Ljava/lang/String;)V

    .line 379
    invoke-direct {p0, p2, p5}, Lalcf;->a(Lalci;Z)I

    move-result v0

    return v0

    .line 321
    :pswitch_0
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "textureIds.size should >= 1!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_2
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 325
    const/16 v0, 0xde1

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 326
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 327
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 328
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 329
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 330
    iget v0, p0, Lalcf;->i:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    .line 333
    :pswitch_1
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 334
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "textureIds.size should >= 1!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_3
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 337
    const v0, 0x8d65

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 338
    const v0, 0x8d65

    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 339
    const v0, 0x8d65

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 340
    const v0, 0x8d65

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 341
    const v0, 0x8d65

    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 342
    iget v0, p0, Lalcf;->l:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto/16 :goto_0

    .line 346
    :pswitch_2
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "textureIds.size should >= 2!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 349
    :cond_4
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 350
    const/16 v0, 0xde1

    const/4 v1, 0x0

    aget v1, p1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 351
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 352
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 353
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 354
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 355
    iget v0, p0, Lalcf;->i:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 356
    const v0, 0x84c1

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 357
    const/16 v0, 0xde1

    const/4 v1, 0x1

    aget v1, p1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 358
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 359
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 360
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 361
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 362
    iget v0, p0, Lalcf;->j:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 363
    iget v0, p0, Lalcf;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 364
    array-length v0, p1

    const/4 v1, 0x3

    if-ge v0, v1, :cond_5

    .line 365
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "textureIds.size should >= 3!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_5
    const v0, 0x84c2

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 368
    const/16 v0, 0xde1

    const/4 v1, 0x2

    aget v1, p1, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 369
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 370
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 371
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 372
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x47012f00    # 33071.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 373
    iget v0, p0, Lalcf;->k:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto/16 :goto_0

    .line 319
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    iget v0, p0, Lalcf;->o:I

    invoke-static {v0}, Lalcj;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lalcf;->c:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    iget-object v1, p0, Lalcf;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalcf;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalcf;->e:Ljava/lang/String;

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalcf;->f:Ljava/lang/String;

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalcf;->g:Ljava/lang/String;

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalcf;->h:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalcf;->i:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalcf;->j:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalcf;->k:Ljava/lang/String;

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lalcf;->l:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a()V
.end method

.method public final a(IFFF)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, -0x1

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 141
    iget-object v2, p0, Lalcf;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mVertexShader can not be empty!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    iget-boolean v2, p0, Lalcf;->a:Z

    if-eqz v2, :cond_2

    .line 219
    :cond_1
    :goto_0
    return-void

    .line 147
    :cond_2
    iput-boolean v6, p0, Lalcf;->a:Z

    .line 149
    iput p1, p0, Lalcf;->n:I

    .line 150
    iput p2, p0, Lalcf;->a:F

    .line 151
    iput p3, p0, Lalcf;->b:F

    .line 152
    iput p4, p0, Lalcf;->c:F

    .line 154
    invoke-virtual {p0}, Lalcf;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lalcf;->b:Ljava/lang/String;

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 156
    const-string v2, "KeyingBase"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init. markerType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lalcf;->n:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", markerWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lalcf;->a:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", markerHeight = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lalcf;->b:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mFragmentShader = \n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lalcf;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    :cond_3
    iget v2, p0, Lalcf;->n:I

    if-ne v2, v6, :cond_4

    .line 163
    iget v2, p0, Lalcf;->a:F

    .line 164
    iget v3, p0, Lalcf;->b:F

    .line 165
    iget v4, p0, Lalcf;->c:F

    .line 166
    const/high16 v5, 0x3f800000    # 1.0f

    .line 167
    new-instance v6, Lalcb;

    invoke-direct {v6, v5, v2, v3, v4}, Lalcb;-><init>(FFFF)V

    iput-object v6, p0, Lalcf;->a:Lalcb;

    .line 179
    :goto_1
    new-instance v2, Lalcc;

    invoke-direct {v2}, Lalcc;-><init>()V

    iput-object v2, p0, Lalcf;->a:Lalcc;

    .line 180
    iget-object v2, p0, Lalcf;->a:Ljava/lang/String;

    iget-object v3, p0, Lalcf;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lalcj;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lalcf;->d:I

    .line 181
    const-string v2, "createProgram"

    invoke-static {v2}, Lalcj;->a(Ljava/lang/String;)V

    .line 182
    iget v2, p0, Lalcf;->d:I

    if-eqz v2, :cond_1

    .line 185
    iget v2, p0, Lalcf;->d:I

    const-string v3, "aPosition"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lalcf;->e:I

    .line 186
    const-string v2, "glGetAttribLocation aPosition"

    invoke-static {v2}, Lalcj;->a(Ljava/lang/String;)V

    .line 187
    iget v2, p0, Lalcf;->e:I

    if-ne v2, v7, :cond_6

    .line 188
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_4
    iget-object v2, p0, Lalcf;->b:[F

    if-eqz v2, :cond_5

    iget-object v2, p0, Lalcf;->a:[S

    if-eqz v2, :cond_5

    .line 172
    new-instance v2, Lalcl;

    iget-object v3, p0, Lalcf;->b:[F

    iget-object v4, p0, Lalcf;->a:[S

    invoke-direct {v2, v3, v4}, Lalcl;-><init>([F[S)V

    iput-object v2, p0, Lalcf;->a:Lalcl;

    goto :goto_1

    .line 174
    :cond_5
    new-instance v2, Lalcl;

    invoke-direct {v2}, Lalcl;-><init>()V

    iput-object v2, p0, Lalcf;->a:Lalcl;

    goto :goto_1

    .line 190
    :cond_6
    iget v2, p0, Lalcf;->d:I

    const-string v3, "aTextureCoord"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lalcf;->f:I

    .line 191
    const-string v2, "glGetAttribLocation aTextureCoord"

    invoke-static {v2}, Lalcj;->a(Ljava/lang/String;)V

    .line 192
    iget v2, p0, Lalcf;->f:I

    if-ne v2, v7, :cond_7

    .line 193
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_7
    iget v2, p0, Lalcf;->d:I

    const-string v3, "uMVPMatrix"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lalcf;->g:I

    .line 196
    const-string v2, "glGetUniformLocation uMVPMatrix"

    invoke-static {v2}, Lalcj;->a(Ljava/lang/String;)V

    .line 197
    iget v2, p0, Lalcf;->d:I

    const-string v3, "uSTMatrix"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lalcf;->h:I

    .line 198
    const-string v2, "glGetUniformLocation uSTMatrix"

    invoke-static {v2}, Lalcj;->a(Ljava/lang/String;)V

    .line 201
    iget v2, p0, Lalcf;->d:I

    const-string v3, "samplerOES"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lalcf;->l:I

    .line 202
    const-string v2, "glGetUniformLocation samplerOES"

    invoke-static {v2}, Lalcj;->a(Ljava/lang/String;)V

    .line 203
    iget v2, p0, Lalcf;->d:I

    const-string v3, "sampler2d1"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lalcf;->i:I

    .line 204
    const-string v2, "glGetUniformLocation sampler2d1"

    invoke-static {v2}, Lalcj;->a(Ljava/lang/String;)V

    .line 205
    iget v2, p0, Lalcf;->d:I

    const-string v3, "sampler2d2"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lalcf;->j:I

    .line 206
    const-string v2, "glGetUniformLocation sampler2d2"

    invoke-static {v2}, Lalcj;->a(Ljava/lang/String;)V

    .line 207
    iget v2, p0, Lalcf;->d:I

    const-string v3, "sampler2d3"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lalcf;->k:I

    .line 208
    const-string v2, "glGetUniformLocation sampler2d3"

    invoke-static {v2}, Lalcj;->a(Ljava/lang/String;)V

    .line 211
    iget v2, p0, Lalcf;->d:I

    const-string v3, "u_screenColor"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lalcf;->m:I

    .line 212
    const-string v2, "glGetUniformLocation u_screenColor"

    invoke-static {v2}, Lalcj;->a(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p0}, Lalcf;->a()V

    .line 215
    iget-object v2, p0, Lalcf;->a:Lalcg;

    if-eqz v2, :cond_8

    .line 216
    iget-object v2, p0, Lalcf;->a:Lalcg;

    iget v3, p0, Lalcf;->d:I

    invoke-interface {v2, v3}, Lalcg;->a(I)V

    .line 218
    :cond_8
    const-string v2, "KeyingBase"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " init need "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected abstract a(Lalci;)V
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalcg;)V
    .locals 1

    .prologue
    .line 116
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iput-object p1, p0, Lalcf;->f:Ljava/lang/String;

    .line 119
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iput-object p2, p0, Lalcf;->h:Ljava/lang/String;

    .line 122
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    iput-object p3, p0, Lalcf;->k:Ljava/lang/String;

    .line 125
    :cond_2
    iput-object p4, p0, Lalcf;->a:Lalcg;

    .line 126
    return-void
.end method

.method public a([F[S)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lalcf;->b:[F

    .line 105
    iput-object p2, p0, Lalcf;->a:[S

    .line 106
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 386
    iget-boolean v0, p0, Lalcf;->a:Z

    if-nez v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget v0, p0, Lalcf;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 390
    iget-object v0, p0, Lalcf;->a:Lalcc;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lalcf;->a:Lalcc;

    invoke-virtual {v0}, Lalcc;->a()V

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lalcf;->a:Lalcc;

    goto :goto_0
.end method
