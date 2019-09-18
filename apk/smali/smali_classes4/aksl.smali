.class public Laksl;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I


# instance fields
.field public a:J

.field private a:Laksm;

.field private a:Ljava/util/concurrent/locks/ReentrantLock;

.field private a:Z

.field a:[F

.field private b:I

.field public b:J

.field private b:Z

.field b:[F

.field private c:I

.field public c:J

.field private c:Z

.field c:[F

.field private d:Z

.field d:[F

.field private e:Z

.field public e:[F

.field private f:Z

.field f:[F

.field private g:Z

.field private g:[F

.field private h:Z

.field private h:[F

.field private i:Z

.field private i:[F

.field private j:[F

.field private k:[F

.field private l:[F

.field private m:[F

.field private n:[F

.field private o:[F

.field private p:[F

.field private q:[F

.field private r:[F

.field private s:[F

.field private t:[F

.field private u:[F

.field private v:[F

.field private w:[F

.field private x:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/16 v0, 0x10

    sput v0, Laksl;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Laksl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 32
    new-instance v0, Laksm;

    invoke-direct {v0}, Laksm;-><init>()V

    iput-object v0, p0, Laksl;->a:Laksm;

    .line 34
    new-array v0, v2, [F

    iput-object v0, p0, Laksl;->g:[F

    .line 35
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->h:[F

    .line 36
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->i:[F

    .line 37
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->j:[F

    .line 39
    iput v1, p0, Laksl;->b:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Laksl;->c:I

    .line 43
    new-array v0, v2, [F

    iput-object v0, p0, Laksl;->k:[F

    .line 44
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->l:[F

    .line 45
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->m:[F

    .line 46
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->n:[F

    .line 48
    new-array v0, v2, [F

    iput-object v0, p0, Laksl;->o:[F

    .line 49
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->p:[F

    .line 50
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->q:[F

    .line 51
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->r:[F

    .line 62
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->a:[F

    .line 63
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->b:[F

    .line 64
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->c:[F

    .line 65
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->d:[F

    .line 67
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->s:[F

    .line 68
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->t:[F

    .line 71
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->u:[F

    .line 72
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->v:[F

    .line 73
    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Laksl;->w:[F

    .line 152
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->f:[F

    .line 163
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->x:[F

    .line 110
    iget-object v0, p0, Laksl;->u:[F

    const/high16 v2, -0x3d4c0000    # -90.0f

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 111
    iget-object v0, p0, Laksl;->v:[F

    const/high16 v2, 0x42b40000    # 90.0f

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 112
    invoke-virtual {p0}, Laksl;->a()V

    .line 113
    return-void

    .line 73
    nop

    :array_0
    .array-data 4
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
        0x7fc00000    # Float.NaN
    .end array-data
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 665
    const/4 v0, 0x0

    return v0
.end method

.method private a([F)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 117
    const/4 v2, 0x1

    move v0, v1

    .line 118
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 120
    aget v3, p1, v0

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    .line 127
    :goto_1
    return v1

    .line 118
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public a(II)Laksm;
    .locals 10

    .prologue
    .line 228
    iget-boolean v0, p0, Laksl;->f:Z

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 231
    sget v0, Laksl;->a:I

    new-array v2, v0, [F

    .line 232
    sget v0, Laksl;->a:I

    new-array v3, v0, [F

    .line 233
    sget v0, Laksl;->a:I

    new-array v4, v0, [F

    .line 235
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 236
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 237
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 238
    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v1, v0

    .line 239
    const/4 v0, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v1, v0

    .line 241
    new-instance v0, Laksm;

    invoke-direct {v0}, Laksm;-><init>()V

    .line 242
    const-string v5, "TARGET_SIZE"

    invoke-virtual {v0, v5, v1}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    const-string v1, "CAMERA_MATRIX"

    invoke-virtual {v0, v1, v4}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 244
    const-string v1, "CAMERA_POSITION"

    invoke-virtual {v0, v1, v2}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    const-string v1, "POSE"

    invoke-virtual {v0, v1, v3}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    :goto_0
    return-object v0

    .line 248
    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 250
    const/4 v0, 0x1

    iput v0, p0, Laksl;->b:I

    .line 251
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 252
    sget v0, Laksl;->a:I

    new-array v2, v0, [F

    .line 253
    sget v0, Laksl;->a:I

    new-array v3, v0, [F

    .line 254
    sget v0, Laksl;->a:I

    new-array v4, v0, [F

    .line 256
    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 257
    const/4 v0, 0x0

    invoke-static {v4, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 258
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 259
    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v1, v0

    .line 260
    const/4 v0, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v1, v0

    .line 262
    new-instance v0, Laksm;

    invoke-direct {v0}, Laksm;-><init>()V

    .line 263
    const-string v5, "TARGET_SIZE"

    invoke-virtual {v0, v5, v1}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    const-string v1, "CAMERA_MATRIX"

    invoke-virtual {v0, v1, v4}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    const-string v1, "CAMERA_POSITION"

    invoke-virtual {v0, v1, v2}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 266
    const-string v1, "POSE"

    invoke-virtual {v0, v1, v3}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    iget-object v1, p0, Laksl;->e:[F

    iput-object v1, v0, Laksm;->a:[F

    goto :goto_0

    .line 269
    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    .line 270
    new-instance v0, Laksm;

    invoke-direct {v0}, Laksm;-><init>()V

    .line 271
    const/4 v1, 0x1

    iput v1, p0, Laksl;->b:I

    .line 273
    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 274
    sget v2, Laksl;->a:I

    new-array v2, v2, [F

    .line 275
    sget v3, Laksl;->a:I

    new-array v3, v3, [F

    .line 276
    sget v4, Laksl;->a:I

    new-array v4, v4, [F

    .line 278
    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 279
    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 280
    const/4 v5, 0x0

    invoke-static {v2, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 281
    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v1, v5

    .line 282
    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v1, v5

    .line 284
    const-string v5, "TARGET_SIZE"

    invoke-virtual {v0, v5, v1}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    const-string v1, "CAMERA_MATRIX"

    invoke-virtual {v0, v1, v4}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    const-string v1, "CAMERA_POSITION"

    invoke-virtual {v0, v1, v2}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    const-string v1, "POSE"

    invoke-virtual {v0, v1, v3}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    iget-object v1, p0, Laksl;->e:[F

    iput-object v1, v0, Laksm;->a:[F

    goto/16 :goto_0

    .line 292
    :cond_2
    iget-boolean v0, p0, Laksl;->g:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 293
    :cond_3
    if-nez p2, :cond_4

    iget-boolean v0, p0, Laksl;->a:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto/16 :goto_0

    .line 295
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Laksl;->e:Z

    .line 296
    iput p2, p0, Laksl;->b:I

    .line 297
    iget-boolean v0, p0, Laksl;->h:Z

    if-eqz v0, :cond_7

    if-nez p2, :cond_5

    iget-boolean v0, p0, Laksl;->c:Z

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    iget-boolean v0, p0, Laksl;->d:Z

    if-nez v0, :cond_7

    .line 302
    :cond_6
    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 303
    sget v0, Laksl;->a:I

    new-array v2, v0, [F

    .line 304
    sget v0, Laksl;->a:I

    new-array v3, v0, [F

    .line 305
    sget v0, Laksl;->a:I

    new-array v4, v0, [F

    .line 307
    iget-object v0, p0, Laksl;->o:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v5, v1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    iget-object v0, p0, Laksl;->p:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Laksl;->a:I

    invoke-static {v0, v5, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    iget-object v0, p0, Laksl;->q:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Laksl;->a:I

    invoke-static {v0, v5, v3, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    iget-object v0, p0, Laksl;->r:[F

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget v7, Laksl;->a:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    new-instance v0, Laksm;

    invoke-direct {v0}, Laksm;-><init>()V

    .line 313
    const-string v5, "TARGET_SIZE"

    invoke-virtual {v0, v5, v1}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    const-string v1, "CAMERA_MATRIX"

    invoke-virtual {v0, v1, v4}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    const-string v1, "CAMERA_POSITION"

    invoke-virtual {v0, v1, v2}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    const-string v1, "POSE"

    invoke-virtual {v0, v1, v3}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    const/4 v1, 0x0

    iput-boolean v1, p0, Laksl;->e:Z

    goto/16 :goto_0

    .line 321
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Laksl;->c:Z

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Laksl;->d:Z

    .line 324
    const/4 v0, 0x2

    new-array v6, v0, [F

    .line 325
    sget v0, Laksl;->a:I

    new-array v7, v0, [F

    .line 326
    sget v0, Laksl;->a:I

    new-array v8, v0, [F

    .line 327
    sget v0, Laksl;->a:I

    new-array v9, v0, [F

    .line 329
    if-nez p1, :cond_c

    .line 331
    iget-object v0, p0, Laksl;->i:[F

    invoke-direct {p0, v0}, Laksl;->a([F)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 333
    iget-object v0, p0, Laksl;->g:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    iget-object v0, p0, Laksl;->h:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v0, v1, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 336
    iget-object v0, p0, Laksl;->w:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v0, v1, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    iget-object v0, p0, Laksl;->w:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v0, v1, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 466
    :cond_8
    :goto_1
    const/4 v0, 0x0

    iget-object v1, p0, Laksl;->o:[F

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v6, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    const/4 v0, 0x0

    iget-object v1, p0, Laksl;->p:[F

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v7, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 468
    const/4 v0, 0x0

    iget-object v1, p0, Laksl;->q:[F

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v8, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    const/4 v0, 0x0

    iget-object v1, p0, Laksl;->r:[F

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v9, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 470
    const/4 v0, 0x1

    iput-boolean v0, p0, Laksl;->h:Z

    .line 472
    new-instance v0, Laksm;

    invoke-direct {v0}, Laksm;-><init>()V

    .line 473
    const-string v1, "TARGET_SIZE"

    invoke-virtual {v0, v1, v6}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 474
    const-string v1, "CAMERA_MATRIX"

    invoke-virtual {v0, v1, v9}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 475
    const-string v1, "CAMERA_POSITION"

    invoke-virtual {v0, v1, v7}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 476
    const-string v1, "POSE"

    invoke-virtual {v0, v1, v8}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 477
    const/4 v1, 0x0

    iput-boolean v1, p0, Laksl;->e:Z

    goto/16 :goto_0

    .line 341
    :cond_9
    if-nez p2, :cond_a

    .line 343
    iget-object v0, p0, Laksl;->g:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    iget-object v0, p0, Laksl;->h:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v0, v1, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 347
    iget-object v0, p0, Laksl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 348
    iget-object v0, p0, Laksl;->b:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->i:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 349
    iget-object v0, p0, Laksl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 350
    iget-object v0, p0, Laksl;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v0, v1, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 351
    iget-object v0, p0, Laksl;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v0, v1, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    const/4 v0, 0x0

    iget-object v1, p0, Laksl;->j:[F

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v9, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 354
    :cond_a
    const/4 v0, 0x1

    if-ne p2, v0, :cond_b

    .line 357
    iget-object v0, p0, Laksl;->k:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->g:[F

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    iget-object v0, p0, Laksl;->l:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->h:[F

    const/4 v3, 0x0

    sget v4, Laksl;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 359
    iget-object v0, p0, Laksl;->m:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->i:[F

    const/4 v3, 0x0

    sget v4, Laksl;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 360
    iget-object v0, p0, Laksl;->n:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->j:[F

    const/4 v3, 0x0

    sget v4, Laksl;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 363
    iget-object v0, p0, Laksl;->g:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    iget-object v0, p0, Laksl;->h:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v0, v1, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    iget-object v0, p0, Laksl;->b:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->i:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 369
    iget-object v0, p0, Laksl;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v0, v1, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    iget-object v0, p0, Laksl;->b:[F

    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 372
    iget-object v0, p0, Laksl;->a:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->b:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 373
    iget-object v0, p0, Laksl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 374
    iget-object v0, p0, Laksl;->c:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->t:[F

    const/4 v3, 0x0

    iget-object v4, p0, Laksl;->a:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 375
    iget-object v0, p0, Laksl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 376
    iget-object v0, p0, Laksl;->d:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->c:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    .line 377
    iget-object v0, p0, Laksl;->d:[F

    const/4 v1, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 378
    iget-object v0, p0, Laksl;->d:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v0, v1, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 379
    const/4 v0, 0x0

    iget-object v1, p0, Laksl;->j:[F

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v9, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 381
    :cond_b
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    .line 383
    iget-object v0, p0, Laksl;->k:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->g:[F

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 384
    iget-object v0, p0, Laksl;->l:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->h:[F

    const/4 v3, 0x0

    sget v4, Laksl;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 385
    iget-object v0, p0, Laksl;->m:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->i:[F

    const/4 v3, 0x0

    sget v4, Laksl;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    iget-object v0, p0, Laksl;->n:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->j:[F

    const/4 v3, 0x0

    sget v4, Laksl;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 389
    iget-object v0, p0, Laksl;->g:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    iget-object v0, p0, Laksl;->h:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v0, v1, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    iget-object v0, p0, Laksl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 394
    iget-object v0, p0, Laksl;->b:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->i:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 395
    iget-object v0, p0, Laksl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 396
    iget-object v0, p0, Laksl;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v0, v1, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    iget-object v0, p0, Laksl;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v0, v1, v9, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 398
    const/4 v0, 0x0

    iget-object v1, p0, Laksl;->j:[F

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v9, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 402
    :cond_c
    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/4 v0, 0x4

    if-ne p1, v0, :cond_11

    .line 404
    :cond_d
    if-nez p2, :cond_f

    .line 406
    iget-object v0, p0, Laksl;->g:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    iget-object v0, p0, Laksl;->h:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v0, v1, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 408
    iget-object v0, p0, Laksl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 409
    iget-object v0, p0, Laksl;->i:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v0, v1, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    iget-object v0, p0, Laksl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 412
    iget v0, p0, Laksl;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 422
    :goto_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    sget v2, Laksl;->a:I

    invoke-static {v8, v0, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    const/4 v0, 0x0

    iget-object v1, p0, Laksl;->j:[F

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v9, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 419
    :cond_e
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget v1, v6, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v6, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v8, v0, v1, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    goto :goto_2

    .line 425
    :cond_f
    const/4 v0, 0x1

    if-ne p2, v0, :cond_10

    .line 427
    iget-object v0, p0, Laksl;->k:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->g:[F

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428
    iget-object v0, p0, Laksl;->l:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->h:[F

    const/4 v3, 0x0

    sget v4, Laksl;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 429
    iget-object v0, p0, Laksl;->m:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->i:[F

    const/4 v3, 0x0

    sget v4, Laksl;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    iget-object v0, p0, Laksl;->n:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->j:[F

    const/4 v3, 0x0

    sget v4, Laksl;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    iget-object v0, p0, Laksl;->g:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    iget-object v0, p0, Laksl;->h:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v0, v1, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 435
    iget-object v0, p0, Laksl;->i:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v0, v1, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 438
    const/4 v0, 0x0

    const/4 v1, 0x0

    aget v1, v6, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    aget v2, v6, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v8, v0, v1, v2, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 441
    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->u:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v4, v8

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 442
    iget-object v0, p0, Laksl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 443
    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->t:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 444
    iget-object v0, p0, Laksl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 445
    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->v:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v4, v9

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 446
    const/4 v0, 0x0

    iget-object v1, p0, Laksl;->j:[F

    const/4 v2, 0x0

    sget v3, Laksl;->a:I

    invoke-static {v9, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    .line 448
    :cond_10
    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    .line 450
    const/4 v0, 0x0

    invoke-static {v8, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 451
    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 452
    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 453
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v6, v0

    .line 454
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v6, v0

    goto/16 :goto_1

    .line 459
    :cond_11
    const/4 v0, 0x0

    invoke-static {v8, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 460
    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 461
    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 462
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v6, v0

    .line 463
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v6, v0

    goto/16 :goto_1
.end method

.method public a()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 483
    iget-object v0, p0, Laksl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 484
    new-array v0, v1, [F

    iput-object v0, p0, Laksl;->g:[F

    .line 485
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->h:[F

    .line 486
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->i:[F

    .line 487
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->j:[F

    .line 489
    new-array v0, v1, [F

    iput-object v0, p0, Laksl;->o:[F

    .line 490
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->p:[F

    .line 491
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->q:[F

    .line 492
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->r:[F

    .line 494
    iput-boolean v4, p0, Laksl;->a:Z

    .line 495
    iput-boolean v4, p0, Laksl;->b:Z

    .line 496
    iput-boolean v4, p0, Laksl;->c:Z

    .line 497
    iput-boolean v4, p0, Laksl;->d:Z

    .line 498
    iput-boolean v4, p0, Laksl;->e:Z

    .line 499
    iput-boolean v4, p0, Laksl;->f:Z

    .line 500
    iput-boolean v4, p0, Laksl;->g:Z

    .line 501
    iput-boolean v4, p0, Laksl;->h:Z

    .line 503
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->a:[F

    .line 504
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->b:[F

    .line 505
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->c:[F

    .line 506
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->d:[F

    .line 508
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->s:[F

    .line 509
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->t:[F

    .line 510
    iput-boolean v4, p0, Laksl;->i:Z

    .line 512
    new-array v0, v1, [F

    .line 513
    sget v1, Laksl;->a:I

    new-array v1, v1, [F

    .line 514
    sget v2, Laksl;->a:I

    new-array v2, v2, [F

    .line 515
    sget v3, Laksl;->a:I

    new-array v3, v3, [F

    .line 517
    invoke-static {v1, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 518
    invoke-static {v2, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 519
    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 520
    aput v5, v0, v4

    .line 521
    const/4 v4, 0x1

    aput v5, v0, v4

    .line 523
    iget-object v4, p0, Laksl;->a:Laksm;

    const-string v5, "TARGET_SIZE"

    invoke-virtual {v4, v5, v0}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 524
    iget-object v0, p0, Laksl;->a:Laksm;

    const-string v4, "POSE"

    invoke-virtual {v0, v4, v1}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 525
    iget-object v0, p0, Laksl;->a:Laksm;

    const-string v1, "CAMERA_MATRIX"

    invoke-virtual {v0, v1, v2}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 526
    iget-object v0, p0, Laksl;->a:Laksm;

    const-string v1, "CAMERA_POSITION"

    invoke-virtual {v0, v1, v3}, Laksm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    iget-object v0, p0, Laksl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 528
    return-void
.end method

.method public a(IILakwa;)V
    .locals 8

    .prologue
    .line 532
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 535
    :cond_0
    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    .line 628
    :cond_1
    :goto_0
    return-void

    .line 540
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->k:[F

    .line 541
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->l:[F

    .line 542
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->m:[F

    .line 543
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    iput-object v0, p0, Laksl;->n:[F

    .line 546
    if-nez p2, :cond_6

    .line 548
    iget v0, p3, Lakwa;->a:I

    if-eqz v0, :cond_3

    iget v0, p3, Lakwa;->b:I

    if-nez v0, :cond_5

    .line 549
    :cond_3
    iget-object v0, p0, Laksl;->k:[F

    const/4 v1, 0x0

    sget v2, Laldi;->a:I

    int-to-float v2, v2

    aput v2, v0, v1

    .line 550
    iget-object v0, p0, Laksl;->k:[F

    const/4 v1, 0x1

    sget v2, Laldi;->b:I

    int-to-float v2, v2

    aput v2, v0, v1

    .line 585
    :cond_4
    :goto_1
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    .line 586
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 587
    const/4 v1, 0x0

    const/high16 v2, 0x42340000    # 45.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sget v4, Laldi;->b:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sget v4, Laldi;->a:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    const/high16 v5, 0x45fa0000    # 8000.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 588
    const/16 v1, 0x10

    new-array v1, v1, [F

    .line 589
    const/4 v2, 0x0

    const/high16 v3, 0x43870000    # 270.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 590
    iget-object v2, p0, Laksl;->l:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v1

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 593
    if-nez p2, :cond_d

    const/high16 v0, 0x3fa00000    # 1.25f

    .line 594
    :goto_2
    iget-object v1, p0, Laksl;->k:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    sget v2, Laldi;->a:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    iget-object v1, p0, Laksl;->k:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 597
    :goto_3
    iget-object v2, p0, Laksl;->k:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_f

    iget-object v2, p0, Laksl;->k:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Laksl;->k:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sget v4, Laldi;->b:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sget v4, Laldi;->a:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    div-float/2addr v2, v3

    move v3, v2

    .line 600
    :goto_4
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v3, v2

    if-lez v2, :cond_10

    iget-object v2, p0, Laksl;->k:[F

    const/4 v4, 0x1

    aget v2, v2, v4

    sget v4, Laldi;->b:I

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_10

    .line 602
    mul-float/2addr v0, v3

    move v2, v0

    .line 605
    :goto_5
    const-string v0, "AREngine_ARRenerArumentManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "genProjAndPose. mNoFeatureTrackModeTargetSize[0] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laksl;->k:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", mNoFeatureTrackModeTargetSize[1] = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laksl;->k:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", scale = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", zSize = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", ratio = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    sget v0, Laksl;->a:I

    new-array v0, v0, [F

    .line 610
    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 612
    const/4 v3, 0x0

    iget-object v4, p0, Laksl;->k:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v5, p0, Laksl;->k:[F

    const/4 v6, 0x0

    aget v5, v5, v6

    neg-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    neg-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    const v6, 0x401a827a

    mul-float/2addr v1, v6

    mul-float/2addr v1, v2

    invoke-static {v0, v3, v4, v5, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 614
    const/4 v1, 0x0

    const/high16 v2, 0x42b40000    # 90.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 615
    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->m:[F

    const/4 v3, 0x0

    sget v4, Laksl;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 618
    iget-object v0, p0, Laksl;->m:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->n:[F

    const/4 v3, 0x0

    sget v4, Laksl;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 621
    iget-object v0, p0, Laksl;->k:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->g:[F

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 622
    iget-object v0, p0, Laksl;->l:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->h:[F

    const/4 v3, 0x0

    sget v4, Laksl;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 623
    iget-object v0, p0, Laksl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 624
    iget-object v0, p0, Laksl;->m:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->i:[F

    const/4 v3, 0x0

    sget v4, Laksl;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 625
    iget-object v0, p0, Laksl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 626
    iget-object v0, p0, Laksl;->n:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->j:[F

    const/4 v3, 0x0

    sget v4, Laksl;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 552
    :cond_5
    iget-object v0, p0, Laksl;->k:[F

    const/4 v1, 0x0

    iget v2, p3, Lakwa;->a:I

    int-to-float v2, v2

    aput v2, v0, v1

    .line 553
    iget-object v0, p0, Laksl;->k:[F

    const/4 v1, 0x1

    iget v2, p3, Lakwa;->b:I

    int-to-float v2, v2

    aput v2, v0, v1

    goto/16 :goto_1

    .line 557
    :cond_6
    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_a

    .line 559
    :cond_7
    iget v0, p3, Lakwa;->a:I

    if-eqz v0, :cond_8

    iget v0, p3, Lakwa;->b:I

    if-nez v0, :cond_9

    .line 561
    :cond_8
    iget-object v0, p0, Laksl;->k:[F

    const/4 v1, 0x0

    sget v2, Laldi;->a:I

    int-to-float v2, v2

    aput v2, v0, v1

    .line 562
    iget-object v0, p0, Laksl;->k:[F

    const/4 v1, 0x1

    sget v2, Laldi;->b:I

    int-to-float v2, v2

    aput v2, v0, v1

    goto/16 :goto_1

    .line 566
    :cond_9
    iget-object v0, p0, Laksl;->k:[F

    const/4 v1, 0x0

    iget v2, p3, Lakwa;->a:I

    int-to-float v2, v2

    aput v2, v0, v1

    .line 567
    iget-object v0, p0, Laksl;->k:[F

    const/4 v1, 0x1

    iget v2, p3, Lakwa;->b:I

    int-to-float v2, v2

    aput v2, v0, v1

    goto/16 :goto_1

    .line 570
    :cond_a
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    .line 572
    iget v0, p3, Lakwa;->a:I

    if-eqz v0, :cond_b

    iget v0, p3, Lakwa;->b:I

    if-nez v0, :cond_c

    .line 574
    :cond_b
    iget-object v0, p0, Laksl;->k:[F

    const/4 v1, 0x0

    sget v2, Laldi;->a:I

    int-to-float v2, v2

    aput v2, v0, v1

    .line 575
    iget-object v0, p0, Laksl;->k:[F

    const/4 v1, 0x1

    sget v2, Laldi;->b:I

    int-to-float v2, v2

    aput v2, v0, v1

    goto/16 :goto_1

    .line 579
    :cond_c
    iget-object v0, p0, Laksl;->k:[F

    const/4 v1, 0x0

    iget v2, p3, Lakwa;->a:I

    int-to-float v2, v2

    aput v2, v0, v1

    .line 580
    iget-object v0, p0, Laksl;->k:[F

    const/4 v1, 0x1

    iget v2, p3, Lakwa;->b:I

    int-to-float v2, v2

    aput v2, v0, v1

    goto/16 :goto_1

    .line 593
    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_2

    .line 594
    :cond_e
    sget v1, Laldi;->a:I

    int-to-float v1, v1

    goto/16 :goto_3

    .line 597
    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    move v3, v2

    goto/16 :goto_4

    :cond_10
    move v2, v0

    goto/16 :goto_5
.end method

.method public a(Laksj;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 205
    if-nez p1, :cond_0

    .line 218
    :goto_0
    return-void

    .line 206
    :cond_0
    iput-boolean v2, p0, Laksl;->a:Z

    .line 207
    iput-boolean v2, p0, Laksl;->c:Z

    .line 208
    check-cast p1, Laksh;

    .line 210
    iget v0, p1, Laksh;->a:I

    iput v0, p0, Laksl;->c:I

    .line 211
    iget-object v0, p0, Laksl;->g:[F

    iget v1, p1, Laksh;->a:F

    aput v1, v0, v3

    .line 212
    iget-object v0, p0, Laksl;->g:[F

    iget v1, p1, Laksh;->b:F

    aput v1, v0, v2

    .line 213
    iget-object v0, p1, Laksh;->b:[F

    iget-object v1, p0, Laksl;->h:[F

    sget v2, Laksl;->a:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    iget-object v0, p0, Laksl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 215
    iget-object v0, p1, Laksh;->a:[F

    iget-object v1, p0, Laksl;->i:[F

    sget v2, Laksl;->a:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    iget-object v0, p0, Laksl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 217
    iget-object v0, p1, Laksh;->a:[F

    iget-object v1, p0, Laksl;->j:[F

    sget v2, Laksl;->a:I

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public a(ZLaksi;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 632
    const-string v0, "AREngine_ARRenerArumentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start. trackMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Laksi;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", arType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Laksi;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isObjectAnim = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    iput-boolean p1, p0, Laksl;->f:Z

    .line 635
    iget v0, p2, Laksi;->b:I

    iput v0, p0, Laksl;->b:I

    .line 636
    iget v0, p2, Laksi;->c:I

    iput v0, p0, Laksl;->c:I

    .line 637
    const/4 v0, 0x0

    iput-boolean v0, p0, Laksl;->h:Z

    .line 639
    iget-boolean v0, p0, Laksl;->f:Z

    if-nez v0, :cond_0

    iget v0, p2, Laksi;->a:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    iget v0, p2, Laksi;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 641
    :cond_0
    iput-boolean v3, p0, Laksl;->g:Z

    .line 662
    :goto_0
    return-void

    .line 645
    :cond_1
    iget v0, p2, Laksi;->a:I

    if-nez v0, :cond_3

    move-object v0, p2

    .line 647
    check-cast v0, Laksu;

    .line 648
    iget v1, p0, Laksl;->b:I

    iget v2, p2, Laksi;->a:I

    iget-object v0, v0, Laksu;->a:Lakwa;

    invoke-virtual {p0, v1, v2, v0}, Laksl;->a(IILakwa;)V

    .line 661
    :cond_2
    :goto_1
    iput-boolean v3, p0, Laksl;->g:Z

    goto :goto_0

    .line 650
    :cond_3
    iget v0, p2, Laksi;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iget v0, p2, Laksi;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    :cond_4
    move-object v0, p2

    .line 652
    check-cast v0, Laktd;

    .line 653
    iget v1, p0, Laksl;->b:I

    iget v2, p2, Laksi;->a:I

    iget-object v0, v0, Laktd;->a:Lakwa;

    invoke-virtual {p0, v1, v2, v0}, Laksl;->a(IILakwa;)V

    goto :goto_1

    .line 655
    :cond_5
    iget v0, p2, Laksi;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    move-object v0, p2

    .line 657
    check-cast v0, Laktg;

    .line 658
    iget v1, p0, Laksl;->b:I

    iget v2, p2, Laksi;->a:I

    iget-object v0, v0, Laktg;->a:Lakwa;

    invoke-virtual {p0, v1, v2, v0}, Laksl;->a(IILakwa;)V

    goto :goto_1
.end method

.method public declared-synchronized a([F)V
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 168
    monitor-enter p0

    :try_start_0
    iget v0, p0, Laksl;->b:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Laksl;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 172
    :cond_1
    :try_start_1
    iget v0, p0, Laksl;->b:I

    if-ne v0, v2, :cond_2

    invoke-static {}, Laksl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :cond_2
    iget-boolean v0, p0, Laksl;->e:Z

    if-nez v0, :cond_0

    .line 179
    iget-boolean v0, p0, Laksl;->i:Z

    if-nez v0, :cond_3

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Laksl;->i:Z

    .line 185
    iget-object v0, p0, Laksl;->s:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 186
    iget-object v0, p0, Laksl;->x:[F

    invoke-virtual {p0, v0, p1}, Laksl;->a([F[F)V

    .line 187
    iget-object v0, p0, Laksl;->s:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->x:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Laksl;->b:Z

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Laksl;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 193
    :cond_3
    :try_start_2
    iput-object p1, p0, Laksl;->e:[F

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Laksl;->b:Z

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Laksl;->d:Z

    .line 196
    iget-object v0, p0, Laksl;->x:[F

    invoke-virtual {p0, v0, p1}, Laksl;->a([F[F)V

    .line 197
    iget-object v0, p0, Laksl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 198
    iget-object v0, p0, Laksl;->t:[F

    const/4 v1, 0x0

    iget-object v2, p0, Laksl;->x:[F

    const/4 v3, 0x0

    iget-object v4, p0, Laksl;->s:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 199
    iget-object v0, p0, Laksl;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public a([F[F)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 156
    iget-object v0, p0, Laksl;->f:[F

    aget v1, p2, v3

    aput v1, v0, v2

    .line 157
    iget-object v0, p0, Laksl;->f:[F

    aget v1, p2, v4

    aput v1, v0, v3

    .line 158
    iget-object v0, p0, Laksl;->f:[F

    aget v1, p2, v5

    aput v1, v0, v4

    .line 159
    iget-object v0, p0, Laksl;->f:[F

    aget v1, p2, v2

    aput v1, v0, v5

    .line 160
    iget-object v0, p0, Laksl;->f:[F

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 161
    return-void
.end method
