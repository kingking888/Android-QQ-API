.class public Lcom/tencent/view/RendererUtils;
.super Ljava/lang/Object;
.source "RendererUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/view/RendererUtils$FilterContext;,
        Lcom/tencent/view/RendererUtils$RenderContext;
    }
.end annotation


# static fields
.field private static final DEGREE_TO_RADIAN:F = 0.017453292f

.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler;\nuniform float alpha;\nuniform vec4 bkg;\nvarying vec2 v_texcoord;\nvoid main() {\nvec4 color = texture2D(tex_sampler, v_texcoord);\ngl_FragColor = vec4(color.r*alpha + bkg.r*(1.0-alpha), color.g*alpha + bkg.g*(1.0-alpha), color.b*alpha + bkg.b*(1.0-alpha), 1.0);\n}\n"

.field private static final FRAGMENT_SHADER_ALPHA:Ljava/lang/String; = "precision mediump float;\nuniform sampler2D tex_sampler;\nuniform float alpha;\nuniform vec4 bkg;\nvarying vec2 v_texcoord;\nvoid main() {\nvec4 color = texture2D(tex_sampler, v_texcoord);\ngl_FragColor = vec4(color.r*alpha + bkg.r*(1.0-alpha), color.g*alpha + bkg.g*(1.0-alpha), color.b*alpha + bkg.b*(1.0-alpha), color.a);\n}\n"

.field private static final POS_VERTICES:[F

.field private static final TEX_VERTICES:[F

.field private static final VERTEX_SHADER:Ljava/lang/String; = "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 64
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/view/RendererUtils;->TEX_VERTICES:[F

    .line 67
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/view/RendererUtils;->POS_VERTICES:[F

    return-void

    .line 64
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 67
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 8
    .param p0, "op"    # Ljava/lang/String;

    .prologue
    .line 601
    invoke-static {}, Lcom/tencent/aekit/openrender/config/RenderConfig;->isEnableLog()Z

    move-result v4

    if-nez v4, :cond_1

    .line 616
    :cond_0
    return-void

    .line 606
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .local v0, "error":I
    if-eqz v0, :cond_0

    .line 608
    const-string v4, "RendererUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": glError "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v3

    .line 611
    .local v3, "ts":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Thread;[Ljava/lang/StackTraceElement;>;"
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 612
    .local v2, "ste":[Ljava/lang/StackTraceElement;
    array-length v5, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v1, v2, v4

    .line 613
    .local v1, "s":Ljava/lang/StackTraceElement;
    const-string v6, "SS     "

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static clearTexture(I)V
    .locals 3
    .param p0, "texture"    # I

    .prologue
    const/4 v2, 0x0

    .line 292
    const/4 v1, 0x1

    new-array v0, v1, [I

    .line 293
    .local v0, "textures":[I
    aput p0, v0, v2

    .line 294
    array-length v1, v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 295
    const-string v1, "glDeleteTextures"

    invoke-static {v1}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public static createFilterProgram(Ljava/lang/String;Ljava/lang/String;[F[F)Lcom/tencent/view/RendererUtils$FilterContext;
    .locals 9
    .param p0, "vertexSource"    # Ljava/lang/String;
    .param p1, "fragSource"    # Ljava/lang/String;
    .param p2, "vertex"    # [F
    .param p3, "tex"    # [F

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 621
    const v6, 0x8b31

    if-nez p0, :cond_0

    const-string p0, "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n"

    .end local p0    # "vertexSource":Ljava/lang/String;
    :cond_0
    invoke-static {v6, p0}, Lcom/tencent/view/RendererUtils;->loadShader(ILjava/lang/String;)I

    move-result v5

    .line 623
    .local v5, "vertexShader":I
    if-nez v5, :cond_2

    .line 664
    .end local p2    # "vertex":[F
    .end local p3    # "tex":[F
    :cond_1
    :goto_0
    return-object v0

    .line 626
    .restart local p2    # "vertex":[F
    .restart local p3    # "tex":[F
    :cond_2
    const v6, 0x8b30

    invoke-static {v6, p1}, Lcom/tencent/view/RendererUtils;->loadShader(ILjava/lang/String;)I

    move-result v3

    .line 627
    .local v3, "pixelShader":I
    if-eqz v3, :cond_1

    .line 631
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    .line 632
    .local v4, "program":I
    if-eqz v4, :cond_3

    .line 633
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 634
    const-string v6, "glAttachShader"

    invoke-static {v6}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 635
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 636
    const-string v6, "glAttachShader"

    invoke-static {v6}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 637
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 638
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 639
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 640
    new-array v2, v8, [I

    .line 641
    .local v2, "linkStatus":[I
    const v6, 0x8b82

    invoke-static {v4, v6, v2, v7}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 642
    aget v6, v2, v7

    if-eq v6, v8, :cond_3

    .line 643
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 644
    .local v1, "info":Ljava/lang/String;
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 645
    const/4 v4, 0x0

    .line 646
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not link program: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 651
    .end local v1    # "info":Ljava/lang/String;
    .end local v2    # "linkStatus":[I
    :cond_3
    new-instance v0, Lcom/tencent/view/RendererUtils$FilterContext;

    invoke-direct {v0}, Lcom/tencent/view/RendererUtils$FilterContext;-><init>()V

    .line 652
    .local v0, "context":Lcom/tencent/view/RendererUtils$FilterContext;
    const-string/jumbo v6, "tex_sampler"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/tencent/view/RendererUtils$FilterContext;->texSamplerHandle:I

    .line 654
    const-string v6, "a_texcoord"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/tencent/view/RendererUtils$FilterContext;->texCoordHandle:I

    .line 656
    const-string v6, "a_position"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    iput v6, v0, Lcom/tencent/view/RendererUtils$FilterContext;->posCoordHandle:I

    .line 658
    if-nez p3, :cond_4

    sget-object p3, Lcom/tencent/view/RendererUtils;->TEX_VERTICES:[F

    .end local p3    # "tex":[F
    :cond_4
    invoke-static {p3}, Lcom/tencent/view/RendererUtils;->createVerticesBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/view/RendererUtils$FilterContext;->texVertices:Ljava/nio/FloatBuffer;

    .line 660
    if-nez p2, :cond_5

    sget-object p2, Lcom/tencent/view/RendererUtils;->POS_VERTICES:[F

    .end local p2    # "vertex":[F
    :cond_5
    invoke-static {p2}, Lcom/tencent/view/RendererUtils;->createVerticesBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/view/RendererUtils$FilterContext;->posVertices:Ljava/nio/FloatBuffer;

    .line 663
    iput v4, v0, Lcom/tencent/view/RendererUtils$FilterContext;->shaderProgram:I

    goto/16 :goto_0
.end method

.method public static createProgram()Lcom/tencent/view/RendererUtils$RenderContext;
    .locals 3

    .prologue
    .line 563
    sget-object v0, Lcom/tencent/view/RendererUtils;->POS_VERTICES:[F

    sget-object v1, Lcom/tencent/view/RendererUtils;->TEX_VERTICES:[F

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/view/RendererUtils;->createProgram([F[FZ)Lcom/tencent/view/RendererUtils$RenderContext;

    move-result-object v0

    return-object v0
.end method

.method private static createProgram([F[FZ)Lcom/tencent/view/RendererUtils$RenderContext;
    .locals 10
    .param p0, "vertex"    # [F
    .param p1, "tex"    # [F
    .param p2, "useblend"    # Z

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 515
    const v6, 0x8b31

    const-string v7, "attribute vec4 a_position;\nattribute vec2 a_texcoord;\nvarying vec2 v_texcoord;\nvoid main() {\n  gl_Position = a_position;\n  v_texcoord = a_texcoord;\n}\n"

    invoke-static {v6, v7}, Lcom/tencent/view/RendererUtils;->loadShader(ILjava/lang/String;)I

    move-result v5

    .line 516
    .local v5, "vertexShader":I
    if-nez v5, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-object v0

    .line 519
    :cond_1
    const/4 v3, 0x0

    .line 520
    .local v3, "pixelShader":I
    const v6, 0x8b30

    const-string v7, "precision mediump float;\nuniform sampler2D tex_sampler;\nuniform float alpha;\nuniform vec4 bkg;\nvarying vec2 v_texcoord;\nvoid main() {\nvec4 color = texture2D(tex_sampler, v_texcoord);\ngl_FragColor = vec4(color.r*alpha + bkg.r*(1.0-alpha), color.g*alpha + bkg.g*(1.0-alpha), color.b*alpha + bkg.b*(1.0-alpha), color.a);\n}\n"

    invoke-static {v6, v7}, Lcom/tencent/view/RendererUtils;->loadShader(ILjava/lang/String;)I

    move-result v3

    .line 521
    if-eqz v3, :cond_0

    .line 525
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    .line 526
    .local v4, "program":I
    if-eqz v4, :cond_2

    .line 527
    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 528
    const-string v6, "glAttachShader"

    invoke-static {v6}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 529
    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 530
    const-string v6, "glAttachShader"

    invoke-static {v6}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 531
    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 532
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 533
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 534
    new-array v2, v9, [I

    .line 535
    .local v2, "linkStatus":[I
    const v6, 0x8b82

    invoke-static {v4, v6, v2, v8}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 536
    aget v6, v2, v8

    if-eq v6, v9, :cond_2

    .line 537
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 538
    .local v1, "info":Ljava/lang/String;
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 539
    const/4 v4, 0x0

    .line 540
    new-instance v6, Ljava/lang/RuntimeException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Could not link program: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 545
    .end local v1    # "info":Ljava/lang/String;
    .end local v2    # "linkStatus":[I
    :cond_2
    new-instance v0, Lcom/tencent/view/RendererUtils$RenderContext;

    invoke-direct {v0}, Lcom/tencent/view/RendererUtils$RenderContext;-><init>()V

    .line 546
    .local v0, "context":Lcom/tencent/view/RendererUtils$RenderContext;
    const-string/jumbo v6, "tex_sampler"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    invoke-static {v0, v6}, Lcom/tencent/view/RendererUtils$RenderContext;->access$702(Lcom/tencent/view/RendererUtils$RenderContext;I)I

    .line 548
    const-string v6, "alpha"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    invoke-static {v0, v6}, Lcom/tencent/view/RendererUtils$RenderContext;->access$802(Lcom/tencent/view/RendererUtils$RenderContext;I)I

    .line 549
    const-string v6, "bkg"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v6

    invoke-static {v0, v6}, Lcom/tencent/view/RendererUtils$RenderContext;->access$902(Lcom/tencent/view/RendererUtils$RenderContext;I)I

    .line 550
    const-string v6, "a_texcoord"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    invoke-static {v0, v6}, Lcom/tencent/view/RendererUtils$RenderContext;->access$402(Lcom/tencent/view/RendererUtils$RenderContext;I)I

    .line 552
    const-string v6, "a_position"

    invoke-static {v4, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v6

    invoke-static {v0, v6}, Lcom/tencent/view/RendererUtils$RenderContext;->access$602(Lcom/tencent/view/RendererUtils$RenderContext;I)I

    .line 554
    invoke-static {p1}, Lcom/tencent/view/RendererUtils;->createVerticesBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/view/RendererUtils$RenderContext;->access$502(Lcom/tencent/view/RendererUtils$RenderContext;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 555
    invoke-static {p0}, Lcom/tencent/view/RendererUtils;->createVerticesBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/view/RendererUtils$RenderContext;->access$002(Lcom/tencent/view/RendererUtils$RenderContext;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 557
    invoke-static {v0, v4}, Lcom/tencent/view/RendererUtils$RenderContext;->access$302(Lcom/tencent/view/RendererUtils$RenderContext;I)I

    .line 558
    invoke-static {v0, p2}, Lcom/tencent/view/RendererUtils$RenderContext;->access$202(Lcom/tencent/view/RendererUtils$RenderContext;Z)Z

    goto/16 :goto_0
.end method

.method public static createProgramWithBlend()Lcom/tencent/view/RendererUtils$RenderContext;
    .locals 3

    .prologue
    .line 567
    sget-object v0, Lcom/tencent/view/RendererUtils;->POS_VERTICES:[F

    sget-object v1, Lcom/tencent/view/RendererUtils;->TEX_VERTICES:[F

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/view/RendererUtils;->createProgram([F[FZ)Lcom/tencent/view/RendererUtils$RenderContext;

    move-result-object v0

    return-object v0
.end method

.method public static createTexture()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 98
    const/4 v1, 0x1

    new-array v0, v1, [I

    .line 100
    .local v0, "textures":[I
    array-length v1, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->glGenTextures(I[II)V

    .line 101
    const-string v1, "glGenTextures"

    invoke-static {v1}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 102
    aget v1, v0, v2

    return v1
.end method

.method public static createTexture(Landroid/graphics/Bitmap;)I
    .locals 8
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const v7, 0x812f

    const/16 v6, 0x2601

    const/16 v5, 0xde1

    .line 106
    invoke-static {}, Lcom/tencent/view/RendererUtils;->createTexture()I

    move-result v1

    .line 108
    .local v1, "texture":I
    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 113
    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, v3, p0, v4}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_0
    const/16 v2, 0x2800

    invoke-static {v5, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 119
    const/16 v2, 0x2801

    invoke-static {v5, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 121
    const/16 v2, 0x2802

    invoke-static {v5, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 123
    const/16 v2, 0x2803

    invoke-static {v5, v2, v7}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 125
    const-string/jumbo v2, "texImage2D"

    invoke-static {v2}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 127
    return v1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method private static createVerticesBuffer([F)Ljava/nio/FloatBuffer;
    .locals 3
    .param p0, "vertices"    # [F

    .prologue
    .line 589
    array-length v1, p0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 590
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Number of vertices should be four."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 593
    :cond_0
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x4

    .line 594
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 595
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 596
    .local v0, "buffer":Ljava/nio/FloatBuffer;
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 597
    return-object v0
.end method

.method public static deleteProgram(I)V
    .locals 0
    .param p0, "id"    # I

    .prologue
    .line 740
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 741
    return-void
.end method

.method private static getFitVertices(IIII)[F
    .locals 7
    .param p0, "srcWidth"    # I
    .param p1, "srcHeight"    # I
    .param p2, "dstWidth"    # I
    .param p3, "dstHeight"    # I

    .prologue
    const/4 v6, 0x0

    .line 300
    int-to-float v4, p0

    int-to-float v5, p1

    div-float v2, v4, v5

    .line 301
    .local v2, "srcAspectRatio":F
    int-to-float v4, p2

    int-to-float v5, p3

    div-float v0, v4, v5

    .line 302
    .local v0, "dstAspectRatio":F
    div-float v1, v0, v2

    .line 304
    .local v1, "relativeAspectRatio":F
    const/16 v4, 0x8

    new-array v3, v4, [F

    .line 305
    .local v3, "vertices":[F
    sget-object v4, Lcom/tencent/view/RendererUtils;->POS_VERTICES:[F

    array-length v5, v3

    invoke-static {v4, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v1, v4

    if-lez v4, :cond_0

    .line 308
    aget v4, v3, v6

    div-float/2addr v4, v1

    aput v4, v3, v6

    .line 309
    const/4 v4, 0x2

    aget v5, v3, v4

    div-float/2addr v5, v1

    aput v5, v3, v4

    .line 310
    const/4 v4, 0x4

    aget v5, v3, v4

    div-float/2addr v5, v1

    aput v5, v3, v4

    .line 311
    const/4 v4, 0x6

    aget v5, v3, v4

    div-float/2addr v5, v1

    aput v5, v3, v4

    .line 318
    :goto_0
    return-object v3

    .line 313
    :cond_0
    const/4 v4, 0x1

    aget v5, v3, v4

    mul-float/2addr v5, v1

    aput v5, v3, v4

    .line 314
    const/4 v4, 0x3

    aget v5, v3, v4

    mul-float/2addr v5, v1

    aput v5, v3, v4

    .line 315
    const/4 v4, 0x5

    aget v5, v3, v4

    mul-float/2addr v5, v1

    aput v5, v3, v4

    .line 316
    const/4 v4, 0x7

    aget v5, v3, v4

    mul-float/2addr v5, v1

    aput v5, v3, v4

    goto :goto_0
.end method

.method private static loadShader(ILjava/lang/String;)I
    .locals 6
    .param p0, "shaderType"    # I
    .param p1, "source"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 571
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    .line 572
    .local v2, "shader":I
    if-eqz v2, :cond_0

    .line 573
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 574
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 575
    const/4 v3, 0x1

    new-array v0, v3, [I

    .line 576
    .local v0, "compiled":[I
    const v3, 0x8b81

    invoke-static {v2, v3, v0, v4}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 577
    aget v3, v0, v4

    if-nez v3, :cond_0

    .line 578
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 579
    .local v1, "info":Ljava/lang/String;
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 580
    const/4 v2, 0x0

    .line 581
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not compile shader "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 585
    .end local v0    # "compiled":[I
    .end local v1    # "info":Ljava/lang/String;
    :cond_0
    return v2
.end method

.method public static renderBackground()V
    .locals 2

    .prologue
    const/high16 v1, 0x3e640000    # 0.22265625f

    .line 451
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 452
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 453
    return-void
.end method

.method public static renderBackground(I)V
    .locals 7
    .param p0, "color"    # I

    .prologue
    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 438
    const/4 v4, -0x1

    if-eq p0, v4, :cond_0

    .line 439
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    div-float v3, v4, v6

    .line 440
    .local v3, "red":F
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    div-float v2, v4, v6

    .line 441
    .local v2, "green":F
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    div-float v1, v4, v6

    .line 442
    .local v1, "blue":F
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    int-to-float v4, v4

    div-float v0, v4, v6

    .line 443
    .local v0, "alpha":F
    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 447
    .end local v0    # "alpha":F
    .end local v1    # "blue":F
    .end local v2    # "green":F
    .end local v3    # "red":F
    :goto_0
    const/16 v4, 0x4000

    invoke-static {v4}, Landroid/opengl/GLES20;->glClear(I)V

    .line 448
    return-void

    .line 445
    :cond_0
    invoke-static {v5, v5, v5, v5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    goto :goto_0
.end method

.method public static renderTexture(Lcom/tencent/view/RendererUtils$RenderContext;III)V
    .locals 8
    .param p0, "context"    # Lcom/tencent/view/RendererUtils$RenderContext;
    .param p1, "texture"    # I
    .param p2, "viewWidth"    # I
    .param p3, "viewHeight"    # I

    .prologue
    const/16 v2, 0xbe2

    const/4 v1, 0x2

    const/high16 v7, 0x3e500000    # 0.203125f

    const/16 v6, 0xde1

    const/4 v3, 0x0

    .line 465
    invoke-static {p0}, Lcom/tencent/view/RendererUtils$RenderContext;->access$300(Lcom/tencent/view/RendererUtils$RenderContext;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 466
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    invoke-static {}, Lcom/tencent/view/RendererUtils;->createProgram()Lcom/tencent/view/RendererUtils$RenderContext;

    .line 468
    const-string v0, "createProgram"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 472
    :cond_0
    invoke-static {v3, v3, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 473
    const-string v0, "glViewport"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 476
    invoke-static {p0}, Lcom/tencent/view/RendererUtils$RenderContext;->access$200(Lcom/tencent/view/RendererUtils$RenderContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 478
    const/16 v0, 0x302

    const/16 v2, 0x303

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 485
    :goto_0
    invoke-static {p0}, Lcom/tencent/view/RendererUtils$RenderContext;->access$400(Lcom/tencent/view/RendererUtils$RenderContext;)I

    move-result v0

    const/16 v2, 0x1406

    .line 486
    invoke-static {p0}, Lcom/tencent/view/RendererUtils$RenderContext;->access$500(Lcom/tencent/view/RendererUtils$RenderContext;)Ljava/nio/FloatBuffer;

    move-result-object v5

    move v4, v3

    .line 485
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 487
    invoke-static {p0}, Lcom/tencent/view/RendererUtils$RenderContext;->access$400(Lcom/tencent/view/RendererUtils$RenderContext;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 488
    invoke-static {p0}, Lcom/tencent/view/RendererUtils$RenderContext;->access$600(Lcom/tencent/view/RendererUtils$RenderContext;)I

    move-result v0

    const/16 v2, 0x1406

    .line 489
    invoke-static {p0}, Lcom/tencent/view/RendererUtils$RenderContext;->access$000(Lcom/tencent/view/RendererUtils$RenderContext;)Ljava/nio/FloatBuffer;

    move-result-object v5

    move v4, v3

    .line 488
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 490
    invoke-static {p0}, Lcom/tencent/view/RendererUtils$RenderContext;->access$600(Lcom/tencent/view/RendererUtils$RenderContext;)I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 491
    const-string/jumbo v0, "vertex attribute setup"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 494
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 495
    const-string v0, "glActiveTexture"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 496
    invoke-static {v6, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 497
    const/16 v0, 0x2800

    const/16 v1, 0x2601

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 499
    const/16 v0, 0x2801

    const/16 v1, 0x2601

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 501
    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 503
    const/16 v0, 0x2803

    const v1, 0x812f

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 505
    const-string v0, "glBindTexture"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 506
    invoke-static {p0}, Lcom/tencent/view/RendererUtils$RenderContext;->access$700(Lcom/tencent/view/RendererUtils$RenderContext;)I

    move-result v0

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 507
    invoke-static {p0}, Lcom/tencent/view/RendererUtils$RenderContext;->access$800(Lcom/tencent/view/RendererUtils$RenderContext;)I

    move-result v0

    invoke-static {p0}, Lcom/tencent/view/RendererUtils$RenderContext;->access$100(Lcom/tencent/view/RendererUtils$RenderContext;)F

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 508
    invoke-static {p0}, Lcom/tencent/view/RendererUtils$RenderContext;->access$900(Lcom/tencent/view/RendererUtils$RenderContext;)I

    move-result v0

    const/high16 v1, 0x3e5c0000    # 0.21484375f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v7, v7, v1, v2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 510
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 511
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 512
    return-void

    .line 480
    :cond_1
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    goto/16 :goto_0
.end method

.method public static renderTexture(Lcom/tencent/view/RendererUtils$RenderContext;IIIZ)V
    .locals 0
    .param p0, "context"    # Lcom/tencent/view/RendererUtils$RenderContext;
    .param p1, "texture"    # I
    .param p2, "viewWidth"    # I
    .param p3, "viewHeight"    # I
    .param p4, "useblend"    # Z

    .prologue
    .line 457
    invoke-static {p0, p4}, Lcom/tencent/view/RendererUtils$RenderContext;->access$202(Lcom/tencent/view/RendererUtils$RenderContext;Z)Z

    .line 458
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/view/RendererUtils;->renderTexture(Lcom/tencent/view/RendererUtils$RenderContext;III)V

    .line 459
    return-void
.end method

.method public static renderTexture2FBO(Lcom/tencent/view/RendererUtils$FilterContext;IIII)V
    .locals 10
    .param p0, "context"    # Lcom/tencent/view/RendererUtils$FilterContext;
    .param p1, "texture"    # I
    .param p2, "dstTexture"    # I
    .param p3, "viewWidth"    # I
    .param p4, "viewHeight"    # I

    .prologue
    .line 669
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 671
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 672
    const-string v0, "glActiveTexture"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 674
    const/16 v0, 0xde1

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 675
    const-string v0, "glBindTexture"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 676
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 678
    const-string v0, "glTexImage2D"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 679
    const/4 v0, 0x1

    new-array v9, v0, [I

    .line 680
    .local v9, "frame":[I
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 681
    const v0, 0x8d40

    const/4 v1, 0x0

    aget v1, v9, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 682
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 683
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p2, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 686
    const-string v0, "glFramebufferTexture2D"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 689
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 690
    const-string v0, "glViewport"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 691
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 692
    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 695
    iget v0, p0, Lcom/tencent/view/RendererUtils$FilterContext;->shaderProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 697
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    const-string v0, "createProgram"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 702
    :cond_0
    iget v0, p0, Lcom/tencent/view/RendererUtils$FilterContext;->texCoordHandle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/view/RendererUtils$FilterContext;->texVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 704
    iget v0, p0, Lcom/tencent/view/RendererUtils$FilterContext;->texCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 705
    iget v0, p0, Lcom/tencent/view/RendererUtils$FilterContext;->posCoordHandle:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/view/RendererUtils$FilterContext;->posVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 707
    iget v0, p0, Lcom/tencent/view/RendererUtils$FilterContext;->posCoordHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 708
    const-string/jumbo v0, "vertex attribute setup"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 709
    iget v0, p0, Lcom/tencent/view/RendererUtils$FilterContext;->texSamplerHandle:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 710
    const-string v0, "glUniform1i"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 712
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 713
    const-string v0, "glActiveTexture"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 714
    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 715
    const-string v0, "glBindTexture"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 716
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 718
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 720
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 722
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 726
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 727
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 733
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 734
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 735
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 736
    iget v0, p0, Lcom/tencent/view/RendererUtils$FilterContext;->shaderProgram:I

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->deleteProgram(I)V

    .line 737
    return-void
.end method

.method public static saveTexture(III)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "texture"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 195
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 197
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/view/RendererUtils;->saveTextureToBitmap(IIILandroid/graphics/Bitmap;)V

    .line 199
    return-object v0
.end method

.method public static saveTexture(Lcom/tencent/aekit/openrender/internal/Frame;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 203
    if-nez p0, :cond_1

    .line 204
    const/4 v0, 0x0

    .line 212
    :cond_0
    :goto_0
    return-object v0

    .line 206
    :cond_1
    iget v1, p0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 208
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, p0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/view/RendererUtils;->saveTextureToBitmap(IIILandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public static saveTexture2QImage(III)Lcom/tencent/filter/QImage;
    .locals 1
    .param p0, "texture"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 288
    sget v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->currentShareIndex:I

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/view/RendererUtils;->saveTexture2QImageWithShare(IIII)Lcom/tencent/filter/QImage;

    move-result-object v0

    return-object v0
.end method

.method public static saveTexture2QImageWithShare(IIII)Lcom/tencent/filter/QImage;
    .locals 11
    .param p0, "texture"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "witch"    # I

    .prologue
    .line 254
    if-gez p3, :cond_1

    .line 255
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->gpuWorkaroundForTU880:Z

    if-eqz v0, :cond_0

    .line 257
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 258
    const-string v0, "glActiveTexture"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 260
    const/16 v0, 0xde1

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 261
    const-string v0, "glBindTexture"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 262
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 264
    const-string v0, "glTexImage2D"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 266
    :cond_0
    const/4 v0, 0x1

    new-array v9, v0, [I

    .line 267
    .local v9, "frame":[I
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 268
    const v0, 0x8d40

    const/4 v1, 0x0

    aget v1, v9, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 269
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 270
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 272
    const-string v0, "glFramebufferTexture2D"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 274
    const-string v0, "glReadPixels"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 275
    invoke-static {p1, p2}, Lcom/tencent/filter/GLSLRender;->nativeCopyTexture(II)Lcom/tencent/filter/QImage;

    move-result-object v10

    .line 277
    .local v10, "image":Lcom/tencent/filter/QImage;
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 278
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 279
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 282
    .end local v9    # "frame":[I
    .end local v10    # "image":Lcom/tencent/filter/QImage;
    :goto_0
    return-object v10

    :cond_1
    invoke-static {p1, p2, p0, p3}, Lcom/tencent/filter/GLSLRender;->nativeCopyTextureWithShare(IIII)Lcom/tencent/filter/QImage;

    move-result-object v10

    goto :goto_0
.end method

.method public static saveTextureTo(IIIII)Landroid/graphics/Bitmap;
    .locals 9
    .param p0, "texture"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "xIndex"    # I
    .param p4, "yIndex"    # I

    .prologue
    .line 216
    const/4 v0, 0x1

    new-array v8, v0, [I

    .line 217
    .local v8, "frame":[I
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 218
    const v0, 0x8d40

    const/4 v1, 0x0

    aget v1, v8, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 219
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 220
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 222
    const-string v0, "glFramebufferTexture2D"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 224
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 225
    .local v6, "buffer":Ljava/nio/ByteBuffer;
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v0, p3

    move v1, p4

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 226
    const-string v0, "glReadPixels"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 227
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 228
    .local v7, "bitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v7, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 230
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 231
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v8, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 232
    return-object v7
.end method

.method public static saveTextureToBitmap(IIILandroid/graphics/Bitmap;)V
    .locals 1
    .param p0, "texture"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 157
    sget v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->currentShareIndex:I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/view/RendererUtils;->saveTextureToBitmapWithShare(IIILandroid/graphics/Bitmap;I)V

    .line 158
    return-void
.end method

.method public static saveTextureToBitmapWithShare(IIILandroid/graphics/Bitmap;I)V
    .locals 10
    .param p0, "texture"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;
    .param p4, "witch"    # I

    .prologue
    .line 161
    if-gez p4, :cond_1

    .line 162
    invoke-static {}, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->getInstance()Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/ttpic/baseutils/device/DeviceAttrs;->gpuWorkaroundForTU880:Z

    if-eqz v0, :cond_0

    .line 164
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 165
    const-string v0, "glActiveTexture"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 167
    const/16 v0, 0xde1

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 168
    const-string v0, "glBindTexture"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 169
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1908

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 171
    const-string v0, "glTexImage2D"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 173
    :cond_0
    const/4 v0, 0x1

    new-array v9, v0, [I

    .line 174
    .local v9, "frame":[I
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 176
    const v0, 0x8d40

    const/4 v1, 0x0

    aget v1, v9, v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 177
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 178
    const v0, 0x8d40

    const v1, 0x8ce0

    const/16 v2, 0xde1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 180
    const-string v0, "glFramebufferTexture2D"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 182
    const-string v0, "glReadPixels"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 184
    invoke-static {p3}, Lcom/tencent/filter/GLSLRender;->nativeCopyPixelToBitmap(Landroid/graphics/Bitmap;)I

    .line 186
    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 187
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 188
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 193
    .end local v9    # "frame":[I
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-static {p3, p0, p4}, Lcom/tencent/filter/GLSLRender;->nativeCopyPixelToBitmapWithShare(Landroid/graphics/Bitmap;II)I

    goto :goto_0
.end method

.method public static saveTextureToByteBuffer(IIIII)Ljava/nio/ByteBuffer;
    .locals 11
    .param p0, "texture"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "xIndex"    # I
    .param p4, "yIndex"    # I

    .prologue
    const v10, 0x8d40

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 236
    new-array v7, v9, [I

    .line 237
    .local v7, "frame":[I
    invoke-static {v9, v7, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 238
    aget v0, v7, v8

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 239
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 240
    const v0, 0x8ce0

    const/16 v1, 0xde1

    invoke-static {v10, v0, v1, p0, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 242
    const-string v0, "glFramebufferTexture2D"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 244
    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 245
    .local v6, "buffer":Ljava/nio/ByteBuffer;
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v0, p3

    move v1, p4

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 246
    const-string v0, "glReadPixels"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 248
    invoke-static {v10, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 249
    invoke-static {v9, v7, v8}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 250
    return-object v6
.end method

.method public static saveTextureToRgbBuffer(III[BI)V
    .locals 4
    .param p0, "texture"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "data"    # [B
    .param p4, "frame"    # I

    .prologue
    const/4 v3, 0x0

    const v2, 0x8d40

    .line 132
    sget v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->currentShareIndex:I

    if-gez v0, :cond_0

    .line 133
    invoke-static {v2, p4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 134
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 135
    const v0, 0x8ce0

    const/16 v1, 0xde1

    invoke-static {v2, v0, v1, p0, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 137
    const-string v0, "glFramebufferTexture2D"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 141
    invoke-static {p3, p1, p2}, Lcom/tencent/filter/GLSLRender;->nativeToRGBData([BII)V

    .line 143
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 144
    const-string v0, "glBindFramebuffer"

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->checkGlError(Ljava/lang/String;)V

    .line 150
    :goto_0
    return-void

    .line 146
    :cond_0
    sget v0, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->currentShareIndex:I

    invoke-static {p3, p1, p2, v0}, Lcom/tencent/filter/GLSLRender;->nativePushDataFromTexture([BIII)V

    goto :goto_0
.end method

.method public static saveTextureToRgbBufferByShare(III[BI)V
    .locals 0
    .param p0, "texture"    # I
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "data"    # [B
    .param p4, "witch"    # I

    .prologue
    .line 153
    invoke-static {p0, p3, p1, p2, p4}, Lcom/tencent/filter/GLSLRender;->nativeCopyTexturToDataWithShare(I[BIII)V

    .line 154
    return-void
.end method

.method public static setRenderToAlpha(Lcom/tencent/view/RendererUtils$RenderContext;I)V
    .locals 2
    .param p0, "context"    # Lcom/tencent/view/RendererUtils$RenderContext;
    .param p1, "alpha"    # I

    .prologue
    .line 328
    int-to-float v0, p1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-static {p0, v0}, Lcom/tencent/view/RendererUtils$RenderContext;->access$102(Lcom/tencent/view/RendererUtils$RenderContext;F)F

    .line 329
    return-void
.end method

.method public static setRenderToFit(Lcom/tencent/view/RendererUtils$RenderContext;IIII)V
    .locals 1
    .param p0, "context"    # Lcom/tencent/view/RendererUtils$RenderContext;
    .param p1, "srcWidth"    # I
    .param p2, "srcHeight"    # I
    .param p3, "dstWidth"    # I
    .param p4, "dstHeight"    # I

    .prologue
    .line 323
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/view/RendererUtils;->getFitVertices(IIII)[F

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->createVerticesBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/view/RendererUtils$RenderContext;->access$002(Lcom/tencent/view/RendererUtils$RenderContext;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 325
    return-void
.end method

.method public static setRenderToFlip(Lcom/tencent/view/RendererUtils$RenderContext;IIIIFF)V
    .locals 14
    .param p0, "context"    # Lcom/tencent/view/RendererUtils$RenderContext;
    .param p1, "srcWidth"    # I
    .param p2, "srcHeight"    # I
    .param p3, "dstWidth"    # I
    .param p4, "dstHeight"    # I
    .param p5, "horizontalDegrees"    # F
    .param p6, "verticalDegrees"    # F

    .prologue
    .line 376
    invoke-static/range {p1 .. p4}, Lcom/tencent/view/RendererUtils;->getFitVertices(IIII)[F

    move-result-object v2

    .line 377
    .local v2, "base":[F
    move/from16 v0, p5

    float-to-int v11, v0

    div-int/lit16 v4, v11, 0xb4

    .line 378
    .local v4, "horizontalRounds":I
    rem-int/lit8 v11, v4, 0x2

    if-eqz v11, :cond_0

    .line 379
    const/4 v11, 0x0

    const/4 v12, 0x0

    aget v12, v2, v12

    neg-float v12, v12

    aput v12, v2, v11

    .line 380
    const/4 v11, 0x4

    const/4 v12, 0x0

    aget v12, v2, v12

    aput v12, v2, v11

    .line 381
    const/4 v11, 0x2

    const/4 v12, 0x2

    aget v12, v2, v12

    neg-float v12, v12

    aput v12, v2, v11

    .line 382
    const/4 v11, 0x6

    const/4 v12, 0x2

    aget v12, v2, v12

    aput v12, v2, v11

    .line 384
    :cond_0
    move/from16 v0, p6

    float-to-int v11, v0

    div-int/lit16 v9, v11, 0xb4

    .line 385
    .local v9, "verticalRounds":I
    rem-int/lit8 v11, v9, 0x2

    if-eqz v11, :cond_1

    .line 386
    const/4 v11, 0x1

    const/4 v12, 0x1

    aget v12, v2, v12

    neg-float v12, v12

    aput v12, v2, v11

    .line 387
    const/4 v11, 0x3

    const/4 v12, 0x1

    aget v12, v2, v12

    aput v12, v2, v11

    .line 388
    const/4 v11, 0x5

    const/4 v12, 0x5

    aget v12, v2, v12

    neg-float v12, v12

    aput v12, v2, v11

    .line 389
    const/4 v11, 0x7

    const/4 v12, 0x5

    aget v12, v2, v12

    aput v12, v2, v11

    .line 392
    :cond_1
    const/high16 v5, 0x40a00000    # 5.0f

    .line 393
    .local v5, "length":F
    const/16 v11, 0x8

    new-array v10, v11, [F

    .line 394
    .local v10, "vertices":[F
    const/4 v11, 0x0

    const/4 v12, 0x0

    array-length v13, v10

    invoke-static {v2, v11, v10, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 395
    const/high16 v11, 0x43340000    # 180.0f

    rem-float v11, p5, v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_2

    .line 396
    mul-int/lit16 v11, v4, 0xb4

    int-to-float v11, v11

    sub-float v11, p5, v11

    const v12, 0x3c8efa35

    mul-float v6, v11, v12

    .line 398
    .local v6, "radian":F
    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v3, v12

    .line 399
    .local v3, "cosTheta":F
    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v8, v12

    .line 401
    .local v8, "sinTheta":F
    const/4 v11, 0x0

    aget v11, v2, v11

    mul-float/2addr v11, v8

    add-float/2addr v11, v5

    div-float v7, v5, v11

    .line 402
    .local v7, "scale":F
    const/4 v11, 0x0

    const/4 v12, 0x0

    aget v12, v2, v12

    mul-float/2addr v12, v3

    mul-float/2addr v12, v7

    aput v12, v10, v11

    .line 403
    const/4 v11, 0x1

    const/4 v12, 0x1

    aget v12, v2, v12

    mul-float/2addr v12, v7

    aput v12, v10, v11

    .line 404
    const/4 v11, 0x4

    const/4 v12, 0x0

    aget v12, v10, v12

    aput v12, v10, v11

    .line 405
    const/4 v11, 0x5

    const/4 v12, 0x5

    aget v12, v2, v12

    mul-float/2addr v12, v7

    aput v12, v10, v11

    .line 407
    const/4 v11, 0x2

    aget v11, v2, v11

    mul-float/2addr v11, v8

    add-float/2addr v11, v5

    div-float v7, v5, v11

    .line 408
    const/4 v11, 0x2

    const/4 v12, 0x2

    aget v12, v2, v12

    mul-float/2addr v12, v3

    mul-float/2addr v12, v7

    aput v12, v10, v11

    .line 409
    const/4 v11, 0x3

    const/4 v12, 0x3

    aget v12, v2, v12

    mul-float/2addr v12, v7

    aput v12, v10, v11

    .line 410
    const/4 v11, 0x6

    const/4 v12, 0x2

    aget v12, v10, v12

    aput v12, v10, v11

    .line 411
    const/4 v11, 0x7

    const/4 v12, 0x7

    aget v12, v2, v12

    mul-float/2addr v12, v7

    aput v12, v10, v11

    .line 414
    .end local v3    # "cosTheta":F
    .end local v6    # "radian":F
    .end local v7    # "scale":F
    .end local v8    # "sinTheta":F
    :cond_2
    const/high16 v11, 0x43340000    # 180.0f

    rem-float v11, p6, v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_3

    .line 415
    mul-int/lit16 v11, v9, 0xb4

    int-to-float v11, v11

    sub-float v11, p6, v11

    const v12, 0x3c8efa35

    mul-float v6, v11, v12

    .line 417
    .restart local v6    # "radian":F
    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v3, v12

    .line 418
    .restart local v3    # "cosTheta":F
    float-to-double v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v8, v12

    .line 420
    .restart local v8    # "sinTheta":F
    const/4 v11, 0x1

    aget v11, v2, v11

    mul-float/2addr v11, v8

    add-float/2addr v11, v5

    div-float v7, v5, v11

    .line 421
    .restart local v7    # "scale":F
    const/4 v11, 0x0

    const/4 v12, 0x0

    aget v12, v2, v12

    mul-float/2addr v12, v7

    aput v12, v10, v11

    .line 422
    const/4 v11, 0x1

    const/4 v12, 0x1

    aget v12, v2, v12

    mul-float/2addr v12, v3

    mul-float/2addr v12, v7

    aput v12, v10, v11

    .line 423
    const/4 v11, 0x2

    const/4 v12, 0x2

    aget v12, v2, v12

    mul-float/2addr v12, v7

    aput v12, v10, v11

    .line 424
    const/4 v11, 0x3

    const/4 v12, 0x1

    aget v12, v10, v12

    aput v12, v10, v11

    .line 426
    const/4 v11, 0x5

    aget v11, v2, v11

    mul-float/2addr v11, v8

    add-float/2addr v11, v5

    div-float v7, v5, v11

    .line 427
    const/4 v11, 0x4

    const/4 v12, 0x4

    aget v12, v2, v12

    mul-float/2addr v12, v7

    aput v12, v10, v11

    .line 428
    const/4 v11, 0x5

    const/4 v12, 0x5

    aget v12, v2, v12

    mul-float/2addr v12, v3

    mul-float/2addr v12, v7

    aput v12, v10, v11

    .line 429
    const/4 v11, 0x6

    const/4 v12, 0x6

    aget v12, v2, v12

    mul-float/2addr v12, v7

    aput v12, v10, v11

    .line 430
    const/4 v11, 0x7

    const/4 v12, 0x5

    aget v12, v10, v12

    aput v12, v10, v11

    .line 433
    .end local v3    # "cosTheta":F
    .end local v6    # "radian":F
    .end local v7    # "scale":F
    .end local v8    # "sinTheta":F
    :cond_3
    invoke-static {v10}, Lcom/tencent/view/RendererUtils;->createVerticesBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v11

    invoke-static {p0, v11}, Lcom/tencent/view/RendererUtils$RenderContext;->access$002(Lcom/tencent/view/RendererUtils$RenderContext;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 434
    return-void
.end method

.method public static setRenderToRotate(Lcom/tencent/view/RendererUtils$RenderContext;IIIIF)V
    .locals 17
    .param p0, "context"    # Lcom/tencent/view/RendererUtils$RenderContext;
    .param p1, "srcWidth"    # I
    .param p2, "srcHeight"    # I
    .param p3, "dstWidth"    # I
    .param p4, "dstHeight"    # I
    .param p5, "degrees"    # F

    .prologue
    .line 333
    move/from16 v0, p5

    neg-float v14, v0

    const v15, 0x3c8efa35

    mul-float v8, v14, v15

    .line 334
    .local v8, "radian":F
    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v3, v14

    .line 335
    .local v3, "cosTheta":F
    float-to-double v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v11, v14

    .line 336
    .local v11, "sinTheta":F
    move/from16 v0, p1

    int-to-float v14, v0

    mul-float v4, v3, v14

    .line 337
    .local v4, "cosWidth":F
    move/from16 v0, p1

    int-to-float v14, v0

    mul-float v12, v11, v14

    .line 338
    .local v12, "sinWidth":F
    move/from16 v0, p2

    int-to-float v14, v0

    mul-float v2, v3, v14

    .line 339
    .local v2, "cosHeight":F
    move/from16 v0, p2

    int-to-float v14, v0

    mul-float v10, v11, v14

    .line 341
    .local v10, "sinHeight":F
    const/16 v14, 0x8

    new-array v13, v14, [F

    .line 342
    .local v13, "vertices":[F
    const/4 v14, 0x0

    neg-float v15, v4

    add-float/2addr v15, v10

    aput v15, v13, v14

    .line 343
    const/4 v14, 0x1

    neg-float v15, v12

    sub-float/2addr v15, v2

    aput v15, v13, v14

    .line 344
    const/4 v14, 0x2

    add-float v15, v4, v10

    aput v15, v13, v14

    .line 345
    const/4 v14, 0x3

    sub-float v15, v12, v2

    aput v15, v13, v14

    .line 346
    const/4 v14, 0x4

    const/4 v15, 0x2

    aget v15, v13, v15

    neg-float v15, v15

    aput v15, v13, v14

    .line 347
    const/4 v14, 0x5

    const/4 v15, 0x3

    aget v15, v13, v15

    neg-float v15, v15

    aput v15, v13, v14

    .line 348
    const/4 v14, 0x6

    const/4 v15, 0x0

    aget v15, v13, v15

    neg-float v15, v15

    aput v15, v13, v14

    .line 349
    const/4 v14, 0x7

    const/4 v15, 0x1

    aget v15, v13, v15

    neg-float v15, v15

    aput v15, v13, v14

    .line 351
    const/4 v14, 0x0

    aget v14, v13, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v15, 0x2

    aget v15, v13, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 352
    .local v7, "maxWidth":F
    const/4 v14, 0x1

    aget v14, v13, v14

    .line 353
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v15, 0x3

    aget v15, v13, v15

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 354
    .local v6, "maxHeight":F
    move/from16 v0, p3

    int-to-float v14, v0

    div-float/2addr v14, v7

    move/from16 v0, p4

    int-to-float v15, v0

    div-float/2addr v15, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 356
    .local v9, "scale":F
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/16 v14, 0x8

    if-ge v5, v14, :cond_0

    .line 357
    aget v14, v13, v5

    move/from16 v0, p3

    int-to-float v15, v0

    div-float v15, v9, v15

    mul-float/2addr v14, v15

    aput v14, v13, v5

    .line 358
    add-int/lit8 v14, v5, 0x1

    aget v15, v13, v14

    move/from16 v0, p4

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v16, v9, v16

    mul-float v15, v15, v16

    aput v15, v13, v14

    .line 356
    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    .line 360
    :cond_0
    invoke-static {v13}, Lcom/tencent/view/RendererUtils;->createVerticesBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lcom/tencent/view/RendererUtils$RenderContext;->access$002(Lcom/tencent/view/RendererUtils$RenderContext;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 361
    return-void
.end method

.method public static setRenderToScale(Lcom/tencent/view/RendererUtils$RenderContext;Landroid/graphics/RectF;)V
    .locals 5
    .param p0, "context"    # Lcom/tencent/view/RendererUtils$RenderContext;
    .param p1, "rect"    # Landroid/graphics/RectF;

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 365
    const/16 v1, 0x8

    new-array v0, v1, [F

    const/4 v1, 0x0

    iget v2, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v4

    sub-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v4

    sub-float v2, v3, v2

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v4

    sub-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v2, v4

    sub-float v2, v3, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    iget v2, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v4

    sub-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x5

    iget v2, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v4

    sub-float v2, v3, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, v4

    sub-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v1, 0x7

    iget v2, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v2, v4

    sub-float v2, v3, v2

    aput v2, v0, v1

    .line 369
    .local v0, "vertices":[F
    invoke-static {v0}, Lcom/tencent/view/RendererUtils;->createVerticesBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/tencent/view/RendererUtils$RenderContext;->access$002(Lcom/tencent/view/RendererUtils$RenderContext;Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 370
    return-void
.end method
