.class public Lavgo;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field private static a:J

.field private static a:Lavgq;

.field private static a:Lavgs;

.field public static a:Ljava/lang/String;

.field private static a:Ljava/security/Key;

.field public static a:Z

.field private static a:[B

.field private static b:I

.field private static b:J

.field public static b:Ljava/lang/String;

.field private static b:Z

.field private static c:I

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 37
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lavgo;->c:Ljava/lang/String;

    .line 40
    sput-boolean v1, Lavgo;->a:Z

    .line 109
    const/4 v0, 0x0

    sput-object v0, Lavgo;->a:Lavgq;

    .line 110
    sput-boolean v1, Lavgo;->b:Z

    .line 270
    const/4 v0, 0x3

    sput v0, Lavgo;->a:I

    .line 271
    sput v1, Lavgo;->b:I

    .line 272
    sput-wide v2, Lavgo;->a:J

    .line 273
    sput-wide v2, Lavgo;->b:J

    .line 274
    sput v1, Lavgo;->c:I

    .line 680
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lavgo;->a:[B

    .line 683
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v1, Lavgo;->a:[B

    const-string v2, "AES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    sput-object v0, Lavgo;->a:Ljava/security/Key;

    return-void

    .line 680
    :array_0
    .array-data 1
        0x16t
        -0x23t
        -0x2dt
        0x19t
        0x62t
        -0x37t
        -0x2dt
        0xat
        0x23t
        -0x2dt
        0x19t
        0x1at
        -0x5ft
        0x19t
        -0x23t
        0x30t
    .end array-data
.end method

.method private static a(III)Ljava/nio/ByteBuffer;
    .locals 11

    .prologue
    const v10, 0x8d40

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 255
    new-array v7, v9, [I

    .line 256
    new-array v8, v9, [I

    .line 257
    const v1, 0x8ca6

    invoke-static {v1, v8, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 258
    invoke-static {v9, v7, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 259
    aget v1, v7, v0

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 260
    const v1, 0x8ce0

    const/16 v2, 0xde1

    invoke-static {v10, v1, v2, p0, v0}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 261
    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 262
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 263
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 264
    aget v1, v8, v0

    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 265
    invoke-static {v9, v7, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 266
    return-object v6
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 118
    sget-boolean v0, Lavgo;->b:Z

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lavgq;

    invoke-direct {v0}, Lavgq;-><init>()V

    sput-object v0, Lavgo;->a:Lavgq;

    .line 120
    const/4 v0, 0x1

    sput-boolean v0, Lavgo;->b:Z

    .line 121
    const-string v0, "BadcaseReportUtils "

    const-string v1, "initCurrentFrame sHaveFrameCreated=true"

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 276
    sget v0, Lavgo;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 279
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavgo;->b:J

    .line 280
    sget v0, Lavgo;->a:I

    sput v0, Lavgo;->b:I

    .line 281
    const-wide/16 v0, 0x0

    sput-wide v0, Lavgo;->a:J

    .line 282
    const-string v0, "BadcaseReportUtils "

    const-string v1, "setCurrentRenderFilterKind enter Play..."

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_0
    sput p0, Lavgo;->c:I

    .line 285
    return-void
.end method

.method public static a(III[F)V
    .locals 4

    .prologue
    .line 201
    sget-boolean v0, Lavgo;->b:Z

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lavgo;->b()Z

    move-result v0

    .line 204
    const-string v1, "BadcaseReportUtils "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finishCurrentFrame report="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Lavgo;->a:Lavgq;

    invoke-static {p0, p1, p2}, Lavgo;->a(III)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lavgq;->a:Ljava/nio/ByteBuffer;

    .line 208
    sget-object v0, Lavgo;->a:Lavgq;

    iput p1, v0, Lavgq;->b:I

    .line 209
    sget-object v0, Lavgo;->a:Lavgq;

    iput p2, v0, Lavgq;->c:I

    .line 211
    invoke-static {p3}, Lavgo;->a([F)V

    .line 213
    invoke-static {}, Lavgo;->e()V

    .line 215
    sget v0, Lavgo;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lavgo;->b:I

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lavgo;->a:J

    .line 219
    :cond_0
    const-string v0, "BadcaseReportUtils "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishCurrentFrame sHaveFrameCreated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lavgo;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lavgo;->b()V

    .line 222
    return-void
.end method

.method public static a(J)V
    .locals 4

    .prologue
    .line 134
    sget-boolean v0, Lavgo;->b:Z

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lavgo;->a:Lavgq;

    iput-wide p0, v0, Lavgq;->a:J

    .line 137
    :cond_0
    const-string v0, "BadcaseReportUtils "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collectionBadCaseDetectCost sHaveFrameCreated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lavgo;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " detectCost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public static a(Lavgq;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 337
    new-instance v3, Lavgp;

    iget-object v0, p0, Lavgq;->c:Ljava/lang/String;

    invoke-direct {v3, v0}, Lavgp;-><init>(Ljava/lang/String;)V

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lavgq;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 341
    if-lez v1, :cond_0

    .line 342
    const-string v4, "Problem"

    invoke-virtual {v3, v4}, Lavgp;->a(Ljava/lang/String;)V

    .line 343
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lavgp;->a(I)V

    .line 344
    invoke-virtual {v3, v0}, Lavgp;->a(Ljava/lang/String;)V

    .line 347
    :cond_0
    const-string v0, "Picture"

    invoke-virtual {v3, v0}, Lavgp;->a(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lavgq;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lavgp;->b(Ljava/lang/String;)V

    .line 350
    sget-object v0, Lavgo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 351
    if-lez v0, :cond_1

    .line 352
    const-string v1, "Model"

    invoke-virtual {v3, v1}, Lavgp;->a(Ljava/lang/String;)V

    .line 353
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lavgp;->a(I)V

    .line 354
    sget-object v0, Lavgo;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lavgp;->a(Ljava/lang/String;)V

    .line 357
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lavgq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 359
    if-lez v1, :cond_2

    .line 360
    const-string v4, "Point"

    invoke-virtual {v3, v4}, Lavgp;->a(Ljava/lang/String;)V

    .line 361
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lavgp;->a(I)V

    .line 362
    invoke-virtual {v3, v0}, Lavgp;->a(Ljava/lang/String;)V

    .line 365
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, p0, Lavgq;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 367
    if-lez v1, :cond_3

    .line 368
    const-string v4, "DetectCost"

    invoke-virtual {v3, v4}, Lavgp;->a(Ljava/lang/String;)V

    .line 369
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lavgp;->a(I)V

    .line 370
    invoke-virtual {v3, v0}, Lavgp;->a(Ljava/lang/String;)V

    .line 374
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lavgo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 376
    if-lez v1, :cond_4

    .line 377
    const-string v4, "FilterID"

    invoke-virtual {v3, v4}, Lavgp;->a(Ljava/lang/String;)V

    .line 378
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lavgp;->a(I)V

    .line 379
    invoke-virtual {v3, v0}, Lavgp;->a(Ljava/lang/String;)V

    .line 382
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lavgo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 384
    if-lez v1, :cond_5

    .line 385
    const-string v4, "FilterName"

    invoke-virtual {v3, v4}, Lavgp;->a(Ljava/lang/String;)V

    .line 386
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lavgp;->a(I)V

    .line 387
    invoke-virtual {v3, v0}, Lavgp;->a(Ljava/lang/String;)V

    .line 390
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v2

    .line 392
    :goto_0
    iget-object v0, p0, Lavgq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 393
    iget-object v0, p0, Lavgq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgr;

    .line 394
    iget-object v5, v0, Lavgr;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    iget v0, v0, Lavgr;->b:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 397
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_6
    move v1, v2

    .line 399
    :goto_1
    iget-object v0, p0, Lavgq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 400
    iget-object v0, p0, Lavgq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgr;

    .line 401
    iget-object v5, v0, Lavgr;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    iget v0, v0, Lavgr;->b:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 406
    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 409
    const-string v1, "boyId"

    invoke-virtual {v3, v1}, Lavgp;->a(Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lavgp;->a(I)V

    .line 411
    invoke-virtual {v3, v0}, Lavgp;->a(Ljava/lang/String;)V

    .line 415
    :cond_8
    invoke-virtual {v3}, Lavgp;->a()V

    .line 417
    iget-boolean v0, v3, Lavgp;->a:Z

    iput-boolean v0, p0, Lavgq;->a:Z

    .line 418
    invoke-virtual {v3}, Lavgp;->b()V

    .line 420
    iget-object v0, p0, Lavgq;->b:Ljava/lang/String;

    invoke-static {v0}, Lavgo;->a(Ljava/lang/String;)V

    .line 422
    iget-boolean v0, p0, Lavgq;->a:Z

    if-eqz v0, :cond_c

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lavgq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_enc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavgq;->e:Ljava/lang/String;

    .line 425
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lavgq;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 427
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 430
    :cond_9
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 431
    iget-object v0, p0, Lavgq;->c:Ljava/lang/String;

    iget-object v1, p0, Lavgq;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lavgo;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lavgq;->c:Z

    .line 432
    const-string v0, "BadcaseReportUtils "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cryptFile mEncSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lavgq;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lavgq;->c:Ljava/lang/String;

    invoke-static {v0}, Lavgo;->a(Ljava/lang/String;)V

    .line 434
    iget-boolean v0, p0, Lavgq;->c:Z

    if-nez v0, :cond_b

    .line 436
    iget-object v0, p0, Lavgq;->e:Ljava/lang/String;

    invoke-static {v0}, Lavgo;->a(Ljava/lang/String;)V

    .line 454
    :cond_a
    :goto_2
    return-void

    .line 439
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lavgq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavgq;->d:Ljava/lang/String;

    .line 440
    iget-object v0, p0, Lavgq;->e:Ljava/lang/String;

    iget-object v1, p0, Lavgq;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lavgo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 441
    iget-object v1, p0, Lavgq;->e:Ljava/lang/String;

    invoke-static {v1}, Lavgo;->a(Ljava/lang/String;)V

    .line 442
    const-string v1, "BadcaseReportUtils "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "convertDataFormat zipSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iput-boolean v0, p0, Lavgq;->b:Z

    .line 444
    iget-boolean v0, p0, Lavgq;->b:Z

    if-nez v0, :cond_a

    .line 446
    iget-object v0, p0, Lavgq;->d:Ljava/lang/String;

    invoke-static {v0}, Lavgo;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 449
    :catch_0
    move-exception v0

    goto :goto_2

    .line 452
    :cond_c
    iget-object v0, p0, Lavgq;->c:Ljava/lang/String;

    invoke-static {v0}, Lavgo;->a(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Lavgs;)V
    .locals 0

    .prologue
    .line 114
    sput-object p0, Lavgo;->a:Lavgs;

    .line 115
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;ILjava/security/Key;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 688
    const-string v0, "AES/ECB/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 689
    invoke-virtual {v3, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 691
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result v4

    .line 692
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v0

    .line 693
    new-array v5, v4, [B

    .line 694
    new-array v6, v0, [B

    .line 697
    const/4 v0, 0x1

    move v2, v1

    .line 698
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 699
    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 700
    if-ne v2, v4, :cond_1

    .line 701
    invoke-virtual {v3, v5, v1, v4, v6}, Ljavax/crypto/Cipher;->update([BII[B)I

    move-result v7

    .line 702
    if-eqz p1, :cond_0

    .line 703
    invoke-virtual {p1, v6, v1, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 706
    goto :goto_0

    .line 709
    :cond_2
    if-lez v2, :cond_4

    .line 711
    invoke-virtual {v3, v5, v1, v2}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v0

    .line 716
    :goto_1
    if-eqz p1, :cond_3

    .line 717
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 718
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 720
    :cond_3
    return-void

    .line 714
    :cond_4
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 457
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 461
    :cond_0
    return-void
.end method

.method public static a(Ljava/util/List;Lavik;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lavjq;",
            ">;",
            "Lavik;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 141
    if-nez p1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    sget-boolean v0, Lavgo;->b:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_2

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_2

    const/4 v0, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_2

    const/4 v0, 0x5

    .line 149
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_2

    const/4 v0, 0x6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_2

    const/4 v0, 0x7

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavjq;

    iget v0, v0, Lavjq;->c:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_2

    .line 150
    sget-object v0, Lavgo;->a:Lavgq;

    iget-object v0, v0, Lavgq;->a:Ljava/util/ArrayList;

    new-instance v1, Lavgr;

    iget-object v3, p1, Lavik;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p2}, Lavgr;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    const-string v0, "BadcaseReportUtils "

    const-string v1, "problemClassification USER_PROBLEM"

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, p1, Lavik;->b:Ljava/util/List;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavhz;

    .line 156
    iget-object v0, v0, Lavhz;->a:Ljava/util/List;

    .line 157
    if-eqz v0, :cond_3

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavia;

    .line 161
    iget v1, v0, Lavia;->a:I

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavjq;

    iget v1, v1, Lavjq;->c:F

    cmpl-float v1, v1, v7

    if-nez v1, :cond_4

    .line 162
    const/4 v1, 0x0

    .line 163
    const-string v4, "BadcaseReportUtils "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "problemClassification point.index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lavia;->a:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 168
    :goto_2
    if-eqz v0, :cond_5

    .line 169
    sget-object v0, Lavgo;->a:Lavgq;

    iget-object v0, v0, Lavgq;->c:Ljava/util/ArrayList;

    new-instance v1, Lavgr;

    iget-object v4, p1, Lavik;->a:Ljava/lang/String;

    invoke-direct {v1, v9, v4, p2}, Lavgr;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    const-string v0, "BadcaseReportUtils "

    const-string v1, "problemClassification MATCH_PROBLEM"

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_5
    sget-object v0, Lavgo;->a:Lavgq;

    iget-object v0, v0, Lavgq;->b:Ljava/util/ArrayList;

    new-instance v1, Lavgr;

    iget-object v4, p1, Lavik;->a:Ljava/lang/String;

    invoke-direct {v1, v8, v4, p2}, Lavgr;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    const-string v0, "BadcaseReportUtils "

    const-string v1, "problemClassification MODEL_PROBLEM"

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lavgo;->d()V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private static a([F)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 188
    if-nez p0, :cond_0

    .line 189
    const-string v0, "BadcaseReportUtils "

    const-string v1, "finishCurrentFrame poseData= null"

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 192
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 193
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 194
    aget v3, p0, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 195
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :cond_1
    sget-object v0, Lavgo;->a:Lavgq;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v1, v3}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lavgq;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a()Z
    .locals 5

    .prologue
    .line 301
    sget-boolean v0, Lavgo;->a:Z

    if-eqz v0, :cond_0

    .line 303
    sget v0, Lavgo;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 305
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 306
    sget-wide v2, Lavgo;->b:J

    sub-long/2addr v0, v2

    .line 307
    const-string v2, "BadcaseReportUtils "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needDoSample diffTotalTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sReportNumIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lavgo;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x6978

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 310
    sget v0, Lavgo;->b:I

    if-lez v0, :cond_0

    .line 311
    invoke-static {}, Lavgo;->c()Z

    move-result v0

    .line 316
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/Key;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 727
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lavgo;->a(Ljava/io/InputStream;Ljava/io/OutputStream;ILjava/security/Key;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    :goto_0
    return v0

    .line 729
    :catch_0
    move-exception v0

    .line 730
    const-string v1, "BadcaseReportUtils "

    const-string v2, "encrypt false"

    invoke-static {v1, v2, v0}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 732
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 464
    .line 469
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 470
    :try_start_1
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 471
    :try_start_2
    new-instance v3, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 473
    :try_start_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 474
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 475
    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 476
    const/16 v1, 0x9

    invoke-virtual {v3, v1}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 479
    :try_start_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 480
    const/16 v0, 0x2000

    .line 482
    :try_start_5
    new-array v2, v0, [B

    .line 483
    :goto_0
    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    .line 484
    const/4 v8, 0x0

    invoke-virtual {v3, v2, v8, v7}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 489
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 490
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 492
    :cond_0
    if-eqz v3, :cond_1

    .line 493
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 494
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 496
    :cond_1
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 498
    :catch_0
    move-exception v0

    move-object v2, v3

    move-object v1, v4

    move v0, v6

    move-object v3, v5

    .line 500
    :goto_2
    if-eqz v2, :cond_2

    .line 502
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 505
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 507
    :try_start_8
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 510
    :cond_3
    :goto_4
    if-eqz v3, :cond_4

    .line 512
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 516
    :cond_4
    :goto_5
    return v0

    .line 487
    :cond_5
    const/4 v0, 0x1

    .line 489
    if-eqz v1, :cond_6

    .line 490
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 492
    :cond_6
    if-eqz v3, :cond_7

    .line 493
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 494
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 500
    :cond_7
    :goto_6
    if-eqz v3, :cond_8

    .line 502
    :try_start_b
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 505
    :cond_8
    :goto_7
    if-eqz v4, :cond_9

    .line 507
    :try_start_c
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    .line 510
    :cond_9
    :goto_8
    if-eqz v5, :cond_4

    .line 512
    :try_start_d
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    goto :goto_5

    .line 513
    :catch_1
    move-exception v1

    goto :goto_5

    .line 500
    :catchall_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    :goto_9
    if-eqz v3, :cond_a

    .line 502
    :try_start_e
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 505
    :cond_a
    :goto_a
    if-eqz v4, :cond_b

    .line 507
    :try_start_f
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    .line 510
    :cond_b
    :goto_b
    if-eqz v5, :cond_c

    .line 512
    :try_start_10
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_9

    .line 515
    :cond_c
    :goto_c
    throw v0

    .line 503
    :catch_2
    move-exception v1

    goto :goto_7

    .line 508
    :catch_3
    move-exception v1

    goto :goto_8

    .line 503
    :catch_4
    move-exception v2

    goto :goto_3

    .line 508
    :catch_5
    move-exception v1

    goto :goto_4

    .line 513
    :catch_6
    move-exception v1

    goto :goto_5

    .line 503
    :catch_7
    move-exception v1

    goto :goto_a

    .line 508
    :catch_8
    move-exception v1

    goto :goto_b

    .line 513
    :catch_9
    move-exception v1

    goto :goto_c

    .line 500
    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_9

    .line 498
    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    move v0, v6

    goto :goto_2

    :catch_b
    move-exception v0

    move-object v1, v2

    move-object v3, v5

    move v0, v6

    goto :goto_2

    :catch_c
    move-exception v0

    move-object v1, v4

    move-object v3, v5

    move v0, v6

    goto :goto_2

    :catch_d
    move-exception v1

    move-object v2, v3

    move-object v1, v4

    move-object v3, v5

    goto :goto_2

    .line 489
    :catchall_5
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :cond_d
    move v0, v6

    goto :goto_6
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 126
    sget-boolean v0, Lavgo;->b:Z

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x0

    sput-object v0, Lavgo;->a:Lavgq;

    .line 128
    const/4 v0, 0x0

    sput-boolean v0, Lavgo;->b:Z

    .line 129
    const-string v0, "BadcaseReportUtils "

    const-string v1, "releaseCurrentFrame sHaveFrameCreated=false"

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    :cond_0
    return-void
.end method

.method private static b()Z
    .locals 6

    .prologue
    .line 226
    sget-object v0, Lavgo;->a:Lavgq;

    iget-object v0, v0, Lavgq;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 227
    sget-object v0, Lavgo;->a:Lavgq;

    iget-object v0, v0, Lavgq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 228
    sget-object v0, Lavgo;->a:Lavgq;

    iget-object v0, v0, Lavgq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 229
    const-string v3, "BadcaseReportUtils "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finishCurrentFrame needDoReport  modelCaseProblem="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " matchCaseProblem="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " userCaseProblem="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    if-gtz v1, :cond_0

    if-lez v2, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 232
    :goto_0
    const-string v3, "BadcaseReportUtils "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finishCurrentFrame needDoReport  haveBadCase="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    if-eqz v0, :cond_1

    .line 235
    add-int/2addr v2, v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    .line 236
    const v2, 0x3fcccccd    # 1.6f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 237
    sget-object v1, Lavgo;->a:Lavgq;

    const/4 v2, 0x2

    iput v2, v1, Lavgq;->a:I

    .line 243
    :cond_1
    :goto_1
    return v0

    .line 231
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 240
    :cond_3
    sget-object v1, Lavgo;->a:Lavgq;

    const/4 v2, 0x3

    iput v2, v1, Lavgq;->a:I

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 658
    .line 661
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 663
    :try_start_2
    sget-object v0, Lavgo;->a:Ljava/security/Key;

    invoke-static {v3, v1, v0}, Lavgo;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/security/Key;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    .line 667
    if-eqz v3, :cond_0

    .line 669
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 672
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 674
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 678
    :cond_1
    :goto_1
    return v0

    .line 664
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 665
    :goto_2
    :try_start_5
    const-string v3, "BadcaseReportUtils "

    const-string v4, "cryptFile "

    invoke-static {v3, v4, v0}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 667
    if-eqz v2, :cond_2

    .line 669
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 672
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 674
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 678
    :cond_3
    :goto_4
    const/4 v0, 0x0

    goto :goto_1

    .line 667
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_5
    if-eqz v2, :cond_4

    .line 669
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 672
    :cond_4
    :goto_6
    if-eqz v1, :cond_5

    .line 674
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 677
    :cond_5
    :goto_7
    throw v0

    .line 670
    :catch_1
    move-exception v2

    goto :goto_0

    .line 675
    :catch_2
    move-exception v1

    goto :goto_1

    .line 670
    :catch_3
    move-exception v0

    goto :goto_3

    .line 675
    :catch_4
    move-exception v0

    goto :goto_4

    .line 670
    :catch_5
    move-exception v2

    goto :goto_6

    .line 675
    :catch_6
    move-exception v1

    goto :goto_7

    .line 667
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 664
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v3

    goto :goto_2
.end method

.method public static c()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 288
    sput v0, Lavgo;->c:I

    .line 289
    sput-wide v2, Lavgo;->b:J

    .line 290
    sput-wide v2, Lavgo;->a:J

    .line 291
    sput v0, Lavgo;->b:I

    .line 292
    const-string v0, "BadcaseReportUtils "

    const-string v1, "resetSamplingParam..."

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method private static c()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 320
    sget-wide v2, Lavgo;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 321
    const-string v1, "BadcaseReportUtils "

    const-string v2, "sampleStrategy sLastSampleSuccessTime=0"

    invoke-static {v1, v2}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_0
    :goto_0
    return v0

    .line 324
    :cond_1
    const v1, 0x46cb2000    # 26000.0f

    sget v2, Lavgo;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-long v2, v1

    .line 325
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sget-wide v6, Lavgo;->a:J

    sub-long/2addr v4, v6

    .line 326
    const-string v1, "BadcaseReportUtils "

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sampleStrategy timeDiff="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " sampleInterval="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    .line 331
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d()V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method private static e()V
    .locals 2

    .prologue
    .line 247
    const-string v0, "BadcaseReportUtils "

    const-string v1, "reportCurrentFrame..."

    invoke-static {v0, v1}, Lavjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    sget-object v0, Lavgo;->a:Lavgs;

    if-eqz v0, :cond_0

    .line 249
    sget-object v0, Lavgo;->a:Lavgs;

    sget-object v1, Lavgo;->a:Lavgq;

    invoke-interface {v0, v1}, Lavgs;->a(Lavgq;)V

    .line 251
    :cond_0
    return-void
.end method
