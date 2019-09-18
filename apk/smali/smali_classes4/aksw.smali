.class public Laksw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:[F

.field static b:[F

.field static c:[F

.field static d:[F

.field static e:[F

.field public static f:[F

.field private static h:[F


# instance fields
.field public final a:I

.field private a:Ljava/nio/ByteBuffer;

.field private a:Z

.field private b:I

.field private b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private g:[F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 394
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Laksw;->a:[F

    .line 396
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Laksw;->b:[F

    .line 398
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Laksw;->c:[F

    .line 400
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Laksw;->d:[F

    .line 402
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    sput-object v0, Laksw;->e:[F

    .line 404
    new-array v0, v1, [F

    fill-array-data v0, :array_5

    sput-object v0, Laksw;->f:[F

    .line 406
    new-array v0, v1, [F

    fill-array-data v0, :array_6

    sput-object v0, Laksw;->h:[F

    return-void

    .line 394
    :array_0
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

    .line 396
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 398
    :array_2
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 400
    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 402
    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 404
    :array_5
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    .line 406
    :array_6
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput v0, p0, Laksw;->i:I

    iput v0, p0, Laksw;->j:I

    .line 38
    iput v0, p0, Laksw;->k:I

    iput v0, p0, Laksw;->l:I

    iput v0, p0, Laksw;->m:I

    .line 39
    iput v0, p0, Laksw;->n:I

    iput v0, p0, Laksw;->o:I

    iput v0, p0, Laksw;->p:I

    .line 44
    iput v0, p0, Laksw;->q:I

    .line 45
    iput v0, p0, Laksw;->r:I

    .line 58
    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    const-string v0, "GreetingYUVProgram"

    const/4 v1, 0x1

    const-string v2, "Index can only be 0 to 4"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_1
    iput p1, p0, Laksw;->a:I

    .line 65
    iget v0, p0, Laksw;->a:I

    invoke-virtual {p0, v0}, Laksw;->a(I)V

    .line 66
    return-void
.end method

.method private a(ILjava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 353
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 354
    if-eqz v1, :cond_0

    .line 355
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 356
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 357
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 358
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 359
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 362
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 366
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 387
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": glError 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    const-string v1, "GreetingYUVProgram"

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 324
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Laksw;->a(ILjava/lang/String;)I

    move-result v2

    .line 325
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Laksw;->a(ILjava/lang/String;)I

    move-result v3

    .line 330
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 331
    if-eqz v1, :cond_0

    .line 332
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 333
    const-string v2, "glAttachShader"

    invoke-direct {p0, v2}, Laksw;->a(Ljava/lang/String;)V

    .line 334
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 335
    const-string v2, "glAttachShader"

    invoke-direct {p0, v2}, Laksw;->a(Ljava/lang/String;)V

    .line 336
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 337
    new-array v2, v4, [I

    .line 338
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 339
    aget v2, v2, v0

    if-eq v2, v4, :cond_0

    .line 342
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 346
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x1

    .line 128
    iget v0, p0, Laksw;->b:I

    if-gtz v0, :cond_0

    .line 129
    const-string v0, "attribute vec4 vPosition;\nattribute vec2 a_texCoord;\nvarying vec2 tc;\nvoid main() {\ngl_Position = vPosition;\ntc = a_texCoord;\n}\n"

    const-string v1, "precision mediump float;\nuniform sampler2D tex_y;\nuniform sampler2D tex_u;\nuniform sampler2D tex_v;\nvarying vec2 tc;\nvoid main() {\nvec4 c = vec4((texture2D(tex_y, tc).r - 16./255.) * 1.164);\nvec4 U = vec4(texture2D(tex_u, tc).r - 128./255.);\nvec4 V = vec4(texture2D(tex_v, tc).r - 128./255.);\nc += V * vec4(1.596, -0.813, 0, 0);\nc += U * vec4(0, -0.392, 2.017, 0);\nc.a = 1.0;\ngl_FragColor = c;\n}\n"

    invoke-virtual {p0, v0, v1}, Laksw;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Laksw;->b:I

    .line 136
    :cond_0
    iget v0, p0, Laksw;->b:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laksw;->i:I

    .line 138
    const-string v0, "glGetAttribLocation vPosition"

    invoke-direct {p0, v0}, Laksw;->a(Ljava/lang/String;)V

    .line 139
    iget v0, p0, Laksw;->i:I

    if-ne v0, v3, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const-string v0, "GreetingYUVProgram"

    const-string v1, "Could not get attribute location for vPosition"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_1
    iget v0, p0, Laksw;->b:I

    const-string v1, "a_texCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laksw;->j:I

    .line 145
    const-string v0, "glGetAttribLocation a_texCoord"

    invoke-direct {p0, v0}, Laksw;->a(Ljava/lang/String;)V

    .line 146
    iget v0, p0, Laksw;->j:I

    if-ne v0, v3, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    const-string v0, "GreetingYUVProgram"

    const-string v1, "Could not get attribute location for a_texCoord"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_2
    iget v0, p0, Laksw;->b:I

    const-string v1, "tex_y"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laksw;->k:I

    .line 156
    const-string v0, "glGetUniformLocation tex_y"

    invoke-direct {p0, v0}, Laksw;->a(Ljava/lang/String;)V

    .line 157
    iget v0, p0, Laksw;->k:I

    if-ne v0, v3, :cond_3

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    const-string v0, "GreetingYUVProgram"

    const-string v1, "Could not get uniform location for tex_y"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_3
    iget v0, p0, Laksw;->b:I

    const-string v1, "tex_u"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laksw;->l:I

    .line 163
    const-string v0, "glGetUniformLocation tex_u"

    invoke-direct {p0, v0}, Laksw;->a(Ljava/lang/String;)V

    .line 164
    iget v0, p0, Laksw;->l:I

    if-ne v0, v3, :cond_4

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    const-string v0, "GreetingYUVProgram"

    const-string v1, "Could not get uniform location for tex_u"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_4
    iget v0, p0, Laksw;->b:I

    const-string v1, "tex_v"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Laksw;->m:I

    .line 170
    const-string v0, "glGetUniformLocation tex_v"

    invoke-direct {p0, v0}, Laksw;->a(Ljava/lang/String;)V

    .line 171
    iget v0, p0, Laksw;->m:I

    if-ne v0, v3, :cond_5

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173
    const-string v0, "GreetingYUVProgram"

    const-string v1, "Could not get uniform location for tex_v"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_5
    iput-boolean v2, p0, Laksw;->a:Z

    .line 177
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const v5, 0x84c1

    const v4, 0x84c0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 72
    iget v0, p0, Laksw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 111
    sget-object v0, Laksw;->a:[F

    iput-object v0, p0, Laksw;->g:[F

    .line 112
    iput v4, p0, Laksw;->c:I

    .line 113
    iput v5, p0, Laksw;->d:I

    .line 114
    const v0, 0x84c2

    iput v0, p0, Laksw;->e:I

    .line 115
    iput v1, p0, Laksw;->f:I

    .line 116
    iput v2, p0, Laksw;->g:I

    .line 117
    iput v3, p0, Laksw;->h:I

    .line 120
    :goto_0
    return-void

    .line 74
    :pswitch_0
    sget-object v0, Laksw;->b:[F

    iput-object v0, p0, Laksw;->g:[F

    .line 75
    iput v4, p0, Laksw;->c:I

    .line 76
    iput v5, p0, Laksw;->d:I

    .line 77
    const v0, 0x84c2

    iput v0, p0, Laksw;->e:I

    .line 78
    iput v1, p0, Laksw;->f:I

    .line 79
    iput v2, p0, Laksw;->g:I

    .line 80
    iput v3, p0, Laksw;->h:I

    goto :goto_0

    .line 83
    :pswitch_1
    sget-object v0, Laksw;->c:[F

    iput-object v0, p0, Laksw;->g:[F

    .line 84
    const v0, 0x84c3

    iput v0, p0, Laksw;->c:I

    .line 85
    const v0, 0x84c4

    iput v0, p0, Laksw;->d:I

    .line 86
    const v0, 0x84c5

    iput v0, p0, Laksw;->e:I

    .line 87
    const/4 v0, 0x3

    iput v0, p0, Laksw;->f:I

    .line 88
    const/4 v0, 0x4

    iput v0, p0, Laksw;->g:I

    .line 89
    const/4 v0, 0x5

    iput v0, p0, Laksw;->h:I

    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v0, Laksw;->d:[F

    iput-object v0, p0, Laksw;->g:[F

    .line 93
    const v0, 0x84c6

    iput v0, p0, Laksw;->c:I

    .line 94
    const v0, 0x84c7

    iput v0, p0, Laksw;->d:I

    .line 95
    const v0, 0x84c8

    iput v0, p0, Laksw;->e:I

    .line 96
    const/4 v0, 0x6

    iput v0, p0, Laksw;->f:I

    .line 97
    const/4 v0, 0x7

    iput v0, p0, Laksw;->g:I

    .line 98
    const/16 v0, 0x8

    iput v0, p0, Laksw;->h:I

    goto :goto_0

    .line 101
    :pswitch_3
    sget-object v0, Laksw;->e:[F

    iput-object v0, p0, Laksw;->g:[F

    .line 102
    const v0, 0x84c9

    iput v0, p0, Laksw;->c:I

    .line 103
    const v0, 0x84ca

    iput v0, p0, Laksw;->d:I

    .line 104
    const v0, 0x84cb

    iput v0, p0, Laksw;->e:I

    .line 105
    const/16 v0, 0x9

    iput v0, p0, Laksw;->f:I

    .line 106
    const/16 v0, 0xa

    iput v0, p0, Laksw;->g:I

    .line 107
    const/16 v0, 0xb

    iput v0, p0, Laksw;->h:I

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/nio/Buffer;Ljava/nio/Buffer;Ljava/nio/Buffer;II)V
    .locals 10

    .prologue
    .line 183
    iget v0, p0, Laksw;->q:I

    if-ne p4, v0, :cond_0

    iget v0, p0, Laksw;->r:I

    if-eq p5, v0, :cond_b

    :cond_0
    const/4 v0, 0x1

    move v9, v0

    .line 184
    :goto_0
    if-eqz v9, :cond_1

    .line 185
    iput p4, p0, Laksw;->q:I

    .line 186
    iput p5, p0, Laksw;->r:I

    .line 191
    :cond_1
    iget v0, p0, Laksw;->n:I

    if-ltz v0, :cond_2

    if-eqz v9, :cond_4

    .line 192
    :cond_2
    iget v0, p0, Laksw;->n:I

    if-ltz v0, :cond_3

    .line 194
    const/4 v0, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Laksw;->n:I

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 195
    const-string v0, "glDeleteTextures"

    invoke-direct {p0, v0}, Laksw;->a(Ljava/lang/String;)V

    .line 198
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 199
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 200
    const-string v1, "glGenTextures"

    invoke-direct {p0, v1}, Laksw;->a(Ljava/lang/String;)V

    .line 201
    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Laksw;->n:I

    .line 204
    :cond_4
    const/16 v0, 0xde1

    iget v1, p0, Laksw;->n:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 205
    const-string v0, "glBindTexture"

    invoke-direct {p0, v0}, Laksw;->a(Ljava/lang/String;)V

    .line 206
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    iget v3, p0, Laksw;->q:I

    iget v4, p0, Laksw;->r:I

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 208
    const-string v0, "glTexImage2D"

    invoke-direct {p0, v0}, Laksw;->a(Ljava/lang/String;)V

    .line 209
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 210
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 211
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 212
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 215
    iget v0, p0, Laksw;->o:I

    if-ltz v0, :cond_5

    if-eqz v9, :cond_7

    .line 216
    :cond_5
    iget v0, p0, Laksw;->o:I

    if-ltz v0, :cond_6

    .line 218
    const/4 v0, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Laksw;->o:I

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 219
    const-string v0, "glDeleteTextures"

    invoke-direct {p0, v0}, Laksw;->a(Ljava/lang/String;)V

    .line 221
    :cond_6
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 222
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 223
    const-string v1, "glGenTextures"

    invoke-direct {p0, v1}, Laksw;->a(Ljava/lang/String;)V

    .line 224
    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Laksw;->o:I

    .line 227
    :cond_7
    const/16 v0, 0xde1

    iget v1, p0, Laksw;->o:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 228
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    iget v3, p0, Laksw;->q:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Laksw;->r:I

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 230
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 231
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 232
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 233
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 236
    iget v0, p0, Laksw;->p:I

    if-ltz v0, :cond_8

    if-eqz v9, :cond_a

    .line 237
    :cond_8
    iget v0, p0, Laksw;->p:I

    if-ltz v0, :cond_9

    .line 239
    const/4 v0, 0x1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Laksw;->p:I

    aput v3, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 240
    const-string v0, "glDeleteTextures"

    invoke-direct {p0, v0}, Laksw;->a(Ljava/lang/String;)V

    .line 242
    :cond_9
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 243
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 244
    const-string v1, "glGenTextures"

    invoke-direct {p0, v1}, Laksw;->a(Ljava/lang/String;)V

    .line 245
    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Laksw;->p:I

    .line 248
    :cond_a
    const/16 v0, 0xde1

    iget v1, p0, Laksw;->p:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 249
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    iget v3, p0, Laksw;->q:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Laksw;->r:I

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    move-object v8, p3

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 251
    const/16 v0, 0xde1

    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 252
    const/16 v0, 0xde1

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 253
    const/16 v0, 0xde1

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 254
    const/16 v0, 0xde1

    const/16 v1, 0x2803

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 255
    return-void

    .line 183
    :cond_b
    const/4 v0, 0x0

    move v9, v0

    goto/16 :goto_0
.end method

.method public a([F)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 373
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laksw;->a:Ljava/nio/ByteBuffer;

    .line 374
    iget-object v0, p0, Laksw;->a:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 375
    iget-object v0, p0, Laksw;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 376
    iget-object v0, p0, Laksw;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 378
    iget-object v0, p0, Laksw;->b:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 379
    sget-object v0, Laksw;->h:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Laksw;->b:Ljava/nio/ByteBuffer;

    .line 380
    iget-object v0, p0, Laksw;->b:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 381
    iget-object v0, p0, Laksw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    sget-object v1, Laksw;->h:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 382
    iget-object v0, p0, Laksw;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 384
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Laksw;->a:Z

    return v0
.end method

.method public b()V
    .locals 7

    .prologue
    const/16 v2, 0x1406

    const/16 v4, 0x8

    const/4 v1, 0x2

    const/16 v6, 0xde1

    const/4 v3, 0x0

    .line 262
    iget v0, p0, Laksw;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 263
    const-string v0, "glUseProgram"

    invoke-direct {p0, v0}, Laksw;->a(Ljava/lang/String;)V

    .line 265
    iget v0, p0, Laksw;->i:I

    iget-object v5, p0, Laksw;->a:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 266
    const-string v0, "glVertexAttribPointer mPositionHandle"

    invoke-direct {p0, v0}, Laksw;->a(Ljava/lang/String;)V

    .line 267
    iget v0, p0, Laksw;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 269
    iget v0, p0, Laksw;->j:I

    iget-object v5, p0, Laksw;->b:Ljava/nio/ByteBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 270
    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-direct {p0, v0}, Laksw;->a(Ljava/lang/String;)V

    .line 271
    iget v0, p0, Laksw;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 274
    iget v0, p0, Laksw;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 275
    iget v0, p0, Laksw;->n:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 276
    iget v0, p0, Laksw;->k:I

    iget v1, p0, Laksw;->f:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 278
    iget v0, p0, Laksw;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 279
    iget v0, p0, Laksw;->o:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 280
    iget v0, p0, Laksw;->l:I

    iget v1, p0, Laksw;->g:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 282
    iget v0, p0, Laksw;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 283
    iget v0, p0, Laksw;->p:I

    invoke-static {v6, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 284
    iget v0, p0, Laksw;->m:I

    iget v1, p0, Laksw;->h:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 286
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 287
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 289
    iget v0, p0, Laksw;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 290
    iget v0, p0, Laksw;->j:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 291
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 292
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 295
    iget v0, p0, Laksw;->n:I

    if-eq v0, v3, :cond_0

    .line 296
    new-array v0, v4, [I

    iget v1, p0, Laksw;->n:I

    aput v1, v0, v2

    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 297
    const-string v0, "glDeleteTextures"

    invoke-direct {p0, v0}, Laksw;->a(Ljava/lang/String;)V

    .line 298
    iput v3, p0, Laksw;->n:I

    .line 300
    :cond_0
    iget v0, p0, Laksw;->o:I

    if-eq v0, v3, :cond_1

    .line 301
    new-array v0, v4, [I

    iget v1, p0, Laksw;->o:I

    aput v1, v0, v2

    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 302
    const-string v0, "glDeleteTextures"

    invoke-direct {p0, v0}, Laksw;->a(Ljava/lang/String;)V

    .line 303
    iput v3, p0, Laksw;->o:I

    .line 305
    :cond_1
    iget v0, p0, Laksw;->p:I

    if-eq v0, v3, :cond_2

    .line 306
    new-array v0, v4, [I

    iget v1, p0, Laksw;->p:I

    aput v1, v0, v2

    invoke-static {v4, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 307
    const-string v0, "glDeleteTextures"

    invoke-direct {p0, v0}, Laksw;->a(Ljava/lang/String;)V

    .line 308
    iput v3, p0, Laksw;->p:I

    .line 310
    :cond_2
    iget v0, p0, Laksw;->b:I

    if-lez v0, :cond_3

    .line 311
    iput-boolean v2, p0, Laksw;->a:Z

    .line 312
    iget v0, p0, Laksw;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 313
    const-string v0, "glDeleteProgram"

    invoke-direct {p0, v0}, Laksw;->a(Ljava/lang/String;)V

    .line 314
    iput v2, p0, Laksw;->b:I

    .line 317
    :cond_3
    return-void
.end method
