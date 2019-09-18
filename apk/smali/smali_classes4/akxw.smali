.class public Lakxw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field a:Landroid/content/Context;

.field private a:Z

.field private a:[B

.field private b:Z

.field private b:[B

.field public c:I

.field private c:[B

.field public d:I

.field private d:[B

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    sput v0, Lakxw;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/high16 v1, -0x80000000

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lakxw;->a:Landroid/content/Context;

    .line 40
    const/16 v0, 0xa

    iput v0, p0, Lakxw;->j:I

    .line 41
    const/16 v0, 0xaa

    iput v0, p0, Lakxw;->k:I

    .line 42
    const/16 v0, 0x280

    iput v0, p0, Lakxw;->l:I

    .line 43
    const/16 v0, 0x1e0

    iput v0, p0, Lakxw;->m:I

    .line 48
    iput v1, p0, Lakxw;->c:I

    .line 49
    iput v1, p0, Lakxw;->d:I

    .line 53
    iput p1, p0, Lakxw;->e:I

    .line 54
    sget v0, Lakxw;->a:I

    if-ne p1, v0, :cond_0

    .line 55
    invoke-static {}, Lashx;->a()Lashx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lashx;->a()Lashx;

    move-result-object v0

    iget v0, v0, Lashx;->g:I

    iput v0, p0, Lakxw;->j:I

    .line 57
    invoke-static {}, Lashx;->a()Lashx;

    move-result-object v0

    iget v0, v0, Lashx;->h:I

    iput v0, p0, Lakxw;->k:I

    .line 59
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-string v0, "AREngine_ARCloudImageSelect"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init args ocr bestImgThreshold:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lakxw;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",sameSceneDiff:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lakxw;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 388
    iget-boolean v0, p0, Lakxw;->a:Z

    if-eqz v0, :cond_0

    .line 389
    invoke-static {}, Lcom/tencent/mobileqq/ar/arcloud/ARCloudImageFilter;->nativeUninit()I

    .line 390
    iput-boolean v1, p0, Lakxw;->a:Z

    .line 392
    :cond_0
    iput v1, p0, Lakxw;->f:I

    .line 393
    iput v1, p0, Lakxw;->g:I

    .line 394
    const/16 v0, 0xa

    iput v0, p0, Lakxw;->j:I

    .line 395
    const/16 v0, 0xaa

    iput v0, p0, Lakxw;->k:I

    .line 396
    iput-object v2, p0, Lakxw;->a:[B

    .line 397
    iput v1, p0, Lakxw;->h:I

    .line 398
    iput-object v2, p0, Lakxw;->b:[B

    .line 399
    iput v1, p0, Lakxw;->i:I

    .line 400
    iput v1, p0, Lakxw;->l:I

    .line 401
    iput v1, p0, Lakxw;->m:I

    .line 402
    iput-object v2, p0, Lakxw;->c:[B

    .line 403
    iput v1, p0, Lakxw;->n:I

    .line 404
    iput-object v2, p0, Lakxw;->d:[B

    .line 405
    iput-boolean v1, p0, Lakxw;->b:Z

    .line 406
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lakxw;->a:Landroid/content/Context;

    .line 68
    return-void
.end method

.method public a([B)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 300
    iget-boolean v0, p0, Lakxw;->b:Z

    if-nez v0, :cond_0

    .line 348
    :goto_0
    return v1

    .line 302
    :cond_0
    iget v0, p0, Lakxw;->e:I

    sget v2, Lakxw;->a:I

    if-ne v0, v2, :cond_2

    .line 304
    iget-object v0, p0, Lakxw;->a:[B

    iget v2, p0, Lakxw;->h:I

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 334
    :cond_1
    :goto_1
    :try_start_0
    iget v0, p0, Lakxw;->e:I

    sget v2, Lakxw;->a:I

    if-ne v0, v2, :cond_5

    .line 336
    iget-object v0, p0, Lakxw;->a:[B

    iget-object v2, p0, Lakxw;->d:[B

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ar/arcloud/ARCloudImageFilter;->nativeIsSameScene([B[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_2
    move v1, v0

    .line 348
    goto :goto_0

    .line 309
    :cond_2
    iget v0, p0, Lakxw;->f:I

    iget v2, p0, Lakxw;->l:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lakxw;->g:I

    iget v2, p0, Lakxw;->m:I

    if-eq v0, v2, :cond_4

    .line 311
    :cond_3
    iget v0, p0, Lakxw;->f:I

    iget v2, p0, Lakxw;->l:I

    sub-int/2addr v0, v2

    div-int/lit8 v2, v0, 0x2

    .line 312
    iget v0, p0, Lakxw;->l:I

    add-int/2addr v0, v2

    .line 313
    iget v0, p0, Lakxw;->g:I

    iget v3, p0, Lakxw;->m:I

    sub-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    .line 314
    iget v0, p0, Lakxw;->m:I

    add-int/2addr v0, v3

    move v0, v1

    .line 317
    :goto_3
    iget v4, p0, Lakxw;->m:I

    if-ge v0, v4, :cond_1

    .line 319
    add-int v4, v0, v3

    iget v5, p0, Lakxw;->f:I

    mul-int/2addr v4, v5

    add-int/2addr v4, v2

    iget-object v5, p0, Lakxw;->c:[B

    iget v6, p0, Lakxw;->l:I

    mul-int/2addr v6, v0

    iget v7, p0, Lakxw;->l:I

    invoke-static {p1, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 326
    :cond_4
    iget-object v0, p0, Lakxw;->c:[B

    iget v2, p0, Lakxw;->n:I

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 340
    :cond_5
    :try_start_1
    iget-object v0, p0, Lakxw;->c:[B

    iget-object v2, p0, Lakxw;->d:[B

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ar/arcloud/ARCloudImageFilter;->nativeIsSameScene([B[B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_2

    .line 345
    :catch_0
    move-exception v0

    .line 346
    const-string v2, "AREngine_ARCloudImageSelect"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ARCloudImageFilter.nativeIsSameScene()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto :goto_2
.end method

.method public a([BII)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/16 v5, 0x1e0

    const/4 v2, 0x0

    .line 72
    :try_start_0
    iget v0, p0, Lakxw;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lakxw;->g:I

    if-nez v0, :cond_1

    .line 73
    :cond_0
    const-string v0, "AREngine_ARCloudImageSelect"

    const/4 v3, 0x1

    const-string v4, "selectImage mImgWidth ."

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    iput p2, p0, Lakxw;->f:I

    .line 75
    iput p3, p0, Lakxw;->g:I

    .line 77
    iget v0, p0, Lakxw;->f:I

    iget v3, p0, Lakxw;->g:I

    mul-int/2addr v0, v3

    iput v0, p0, Lakxw;->h:I

    .line 78
    iget v0, p0, Lakxw;->f:I

    iget v3, p0, Lakxw;->g:I

    mul-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lakxw;->i:I

    .line 79
    iget v0, p0, Lakxw;->h:I

    new-array v0, v0, [B

    iput-object v0, p0, Lakxw;->a:[B

    .line 80
    iget v0, p0, Lakxw;->i:I

    new-array v0, v0, [B

    iput-object v0, p0, Lakxw;->b:[B

    .line 81
    iget v0, p0, Lakxw;->h:I

    new-array v0, v0, [B

    iput-object v0, p0, Lakxw;->d:[B

    .line 84
    iget v0, p0, Lakxw;->f:I

    iget v3, p0, Lakxw;->g:I

    if-le v0, v3, :cond_b

    .line 85
    iget v0, p0, Lakxw;->f:I

    if-lt v0, v5, :cond_a

    iget v0, p0, Lakxw;->g:I

    if-lt v0, v5, :cond_a

    .line 86
    const/16 v0, 0x1e0

    iput v0, p0, Lakxw;->l:I

    .line 87
    const/16 v0, 0x1e0

    iput v0, p0, Lakxw;->m:I

    .line 101
    :goto_0
    iget v0, p0, Lakxw;->l:I

    iget v3, p0, Lakxw;->m:I

    mul-int/2addr v0, v3

    iput v0, p0, Lakxw;->n:I

    .line 102
    iget v0, p0, Lakxw;->n:I

    new-array v0, v0, [B

    iput-object v0, p0, Lakxw;->c:[B

    .line 105
    :cond_1
    iget v0, p0, Lakxw;->f:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lakxw;->g:I

    if-eq v0, p3, :cond_3

    .line 106
    :cond_2
    iput p2, p0, Lakxw;->f:I

    .line 107
    iput p3, p0, Lakxw;->g:I

    .line 108
    iget v0, p0, Lakxw;->f:I

    iget v3, p0, Lakxw;->g:I

    mul-int/2addr v0, v3

    iput v0, p0, Lakxw;->h:I

    .line 109
    iget v0, p0, Lakxw;->f:I

    iget v3, p0, Lakxw;->g:I

    mul-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lakxw;->i:I

    .line 110
    iget v0, p0, Lakxw;->h:I

    new-array v0, v0, [B

    iput-object v0, p0, Lakxw;->a:[B

    .line 111
    iget v0, p0, Lakxw;->i:I

    new-array v0, v0, [B

    iput-object v0, p0, Lakxw;->b:[B

    .line 112
    iget v0, p0, Lakxw;->h:I

    new-array v0, v0, [B

    iput-object v0, p0, Lakxw;->d:[B

    .line 114
    iget v0, p0, Lakxw;->f:I

    iget v3, p0, Lakxw;->g:I

    if-le v0, v3, :cond_e

    .line 115
    iget v0, p0, Lakxw;->f:I

    if-lt v0, v5, :cond_d

    iget v0, p0, Lakxw;->g:I

    if-lt v0, v5, :cond_d

    .line 116
    const/16 v0, 0x1e0

    iput v0, p0, Lakxw;->l:I

    .line 117
    const/16 v0, 0x1e0

    iput v0, p0, Lakxw;->m:I

    .line 131
    :goto_1
    iget v0, p0, Lakxw;->l:I

    iget v3, p0, Lakxw;->m:I

    mul-int/2addr v0, v3

    iput v0, p0, Lakxw;->n:I

    .line 132
    iget v0, p0, Lakxw;->n:I

    new-array v0, v0, [B

    iput-object v0, p0, Lakxw;->c:[B

    .line 134
    iget-boolean v0, p0, Lakxw;->a:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 136
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/ar/arcloud/ARCloudImageFilter;->nativeUninit()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :goto_2
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lakxw;->a:Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    :cond_3
    iget-boolean v0, p0, Lakxw;->a:Z

    if-nez v0, :cond_5

    .line 158
    invoke-static {}, Lakvd;->a()Lakvd;

    move-result-object v0

    invoke-virtual {v0}, Lakvd;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v1

    .line 161
    :goto_3
    :try_start_3
    iget v3, p0, Lakxw;->e:I

    sget v4, Lakxw;->a:I

    if-ne v3, v4, :cond_11

    .line 162
    iget v3, p0, Lakxw;->f:I

    iget v4, p0, Lakxw;->g:I

    iget v5, p0, Lakxw;->j:I

    iget v6, p0, Lakxw;->k:I

    iget v7, p0, Lakxw;->i:I

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/ar/arcloud/ARCloudImageFilter;->nativeInitOcr(IIIII)I

    .line 167
    :goto_4
    if-ne v0, v1, :cond_12

    .line 168
    invoke-static {v0}, Lcom/tencent/mobileqq/ar/arcloud/ARCloudImageFilter;->nativeSetNeonOpen(I)I

    move-result v0

    iput v0, p0, Lakxw;->c:I

    .line 186
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    const-string v3, "AREngine_ARCloudImageSelect"

    const/4 v4, 0x2

    const-string v5, "ARCloudImageFilter.nativeInit suc useLocalSo:%d neonOpened:%d"

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    move v0, v2

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget v7, p0, Lakxw;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    .line 187
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 193
    :cond_4
    :goto_6
    iput-boolean v1, p0, Lakxw;->a:Z

    .line 195
    :cond_5
    iget v0, p0, Lakxw;->e:I

    sget v3, Lakxw;->a:I

    if-ne v0, v3, :cond_13

    .line 197
    iget-object v0, p0, Lakxw;->a:[B

    iget v3, p0, Lakxw;->h:I

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    :cond_6
    :goto_7
    iget-object v0, p0, Lakxw;->b:[B

    iget v3, p0, Lakxw;->i:I

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    const-wide/16 v2, 0x0

    .line 237
    :try_start_4
    sget-boolean v0, Lakvd;->a:Z

    if-eqz v0, :cond_7

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 243
    :cond_7
    iget v0, p0, Lakxw;->e:I

    sget v4, Lakxw;->a:I

    if-ne v0, v4, :cond_16

    .line 245
    iget-object v0, p0, Lakxw;->a:[B

    iget-object v4, p0, Lakxw;->b:[B

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/ar/arcloud/ARCloudImageFilter;->nativeFilter([B[B)Z

    move-result v0

    iput-boolean v0, p0, Lakxw;->b:Z

    .line 246
    iget-boolean v0, p0, Lakxw;->b:Z

    if-eqz v0, :cond_8

    .line 248
    iget-object v0, p0, Lakxw;->a:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lakxw;->d:[B

    const/4 v6, 0x0

    iget v7, p0, Lakxw;->h:I

    invoke-static {v0, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    :cond_8
    :goto_8
    sget-boolean v0, Lakvd;->a:Z

    if-eqz v0, :cond_9

    .line 262
    invoke-static {}, Lakvd;->a()Lakvd;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    iget v4, p0, Lakxw;->c:I

    invoke-virtual {v0, v2, v3, v4}, Lakvd;->a(JI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 295
    :cond_9
    :goto_9
    iget-boolean v2, p0, Lakxw;->b:Z

    :goto_a
    return v2

    .line 89
    :cond_a
    :try_start_5
    iget v0, p0, Lakxw;->f:I

    iput v0, p0, Lakxw;->l:I

    .line 90
    iget v0, p0, Lakxw;->g:I

    iput v0, p0, Lakxw;->m:I
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v3, "AREngine_ARCloudImageSelect"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "selectImage OutOfMemoryError msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    iput-object v7, p0, Lakxw;->a:[B

    .line 147
    iput-object v7, p0, Lakxw;->b:[B

    .line 148
    iput-object v7, p0, Lakxw;->c:[B

    .line 149
    iput v2, p0, Lakxw;->f:I

    .line 150
    iput v2, p0, Lakxw;->g:I

    .line 151
    iput-object v7, p0, Lakxw;->d:[B

    .line 152
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_a

    .line 93
    :cond_b
    :try_start_6
    iget v0, p0, Lakxw;->f:I

    if-lt v0, v5, :cond_c

    iget v0, p0, Lakxw;->g:I

    if-lt v0, v5, :cond_c

    .line 94
    const/16 v0, 0x1e0

    iput v0, p0, Lakxw;->l:I

    .line 95
    const/16 v0, 0x1e0

    iput v0, p0, Lakxw;->m:I

    goto/16 :goto_0

    .line 97
    :cond_c
    iget v0, p0, Lakxw;->f:I

    iput v0, p0, Lakxw;->l:I

    .line 98
    iget v0, p0, Lakxw;->g:I

    iput v0, p0, Lakxw;->m:I

    goto/16 :goto_0

    .line 119
    :cond_d
    iget v0, p0, Lakxw;->f:I

    iput v0, p0, Lakxw;->l:I

    .line 120
    iget v0, p0, Lakxw;->g:I

    iput v0, p0, Lakxw;->m:I

    goto/16 :goto_1

    .line 123
    :cond_e
    iget v0, p0, Lakxw;->f:I

    if-lt v0, v5, :cond_f

    iget v0, p0, Lakxw;->g:I

    if-lt v0, v5, :cond_f

    .line 124
    const/16 v0, 0x1e0

    iput v0, p0, Lakxw;->l:I

    .line 125
    const/16 v0, 0x1e0

    iput v0, p0, Lakxw;->m:I

    goto/16 :goto_1

    .line 127
    :cond_f
    iget v0, p0, Lakxw;->f:I

    iput v0, p0, Lakxw;->l:I

    .line 128
    iget v0, p0, Lakxw;->g:I

    iput v0, p0, Lakxw;->m:I

    goto/16 :goto_1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    const-string v3, "AREngine_ARCloudImageSelect"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ARCloudImageFilter.nativeUninit()"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :cond_10
    move v0, v2

    .line 158
    goto/16 :goto_3

    .line 164
    :cond_11
    :try_start_7
    iget v3, p0, Lakxw;->l:I

    iget v4, p0, Lakxw;->m:I

    iget v5, p0, Lakxw;->j:I

    iget v6, p0, Lakxw;->k:I

    iget v7, p0, Lakxw;->i:I

    invoke-static {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/ar/arcloud/ARCloudImageFilter;->nativeInit(IIIII)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_4

    .line 190
    :catch_2
    move-exception v0

    .line 191
    const-string v3, "AREngine_ARCloudImageSelect"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ARCloudImageFilter.nativeInit()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 170
    :cond_12
    const/4 v0, 0x0

    :try_start_8
    iput v0, p0, Lakxw;->c:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_5

    .line 202
    :cond_13
    iget v0, p0, Lakxw;->f:I

    iget v3, p0, Lakxw;->l:I

    if-ne v0, v3, :cond_14

    iget v0, p0, Lakxw;->g:I

    iget v3, p0, Lakxw;->m:I

    if-eq v0, v3, :cond_15

    .line 204
    :cond_14
    iget v0, p0, Lakxw;->f:I

    iget v3, p0, Lakxw;->l:I

    sub-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    .line 205
    iget v0, p0, Lakxw;->l:I

    add-int/2addr v0, v3

    .line 206
    iget v0, p0, Lakxw;->g:I

    iget v4, p0, Lakxw;->m:I

    sub-int/2addr v0, v4

    div-int/lit8 v4, v0, 0x2

    .line 207
    iget v0, p0, Lakxw;->m:I

    add-int/2addr v0, v4

    move v0, v2

    .line 210
    :goto_b
    iget v5, p0, Lakxw;->m:I

    if-ge v0, v5, :cond_6

    .line 212
    add-int v5, v0, v4

    iget v6, p0, Lakxw;->f:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v3

    iget-object v6, p0, Lakxw;->c:[B

    iget v7, p0, Lakxw;->l:I

    mul-int/2addr v7, v0

    iget v8, p0, Lakxw;->l:I

    invoke-static {p1, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 219
    :cond_15
    iget-object v0, p0, Lakxw;->c:[B

    iget v3, p0, Lakxw;->n:I

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_7

    .line 253
    :cond_16
    :try_start_9
    iget-object v0, p0, Lakxw;->c:[B

    iget-object v4, p0, Lakxw;->b:[B

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/ar/arcloud/ARCloudImageFilter;->nativeFilter([B[B)Z

    move-result v0

    iput-boolean v0, p0, Lakxw;->b:Z

    .line 254
    iget-boolean v0, p0, Lakxw;->b:Z

    if-eqz v0, :cond_8

    .line 256
    iget-object v0, p0, Lakxw;->c:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lakxw;->d:[B

    const/4 v6, 0x0

    iget v7, p0, Lakxw;->n:I

    invoke-static {v0, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_8

    .line 274
    :catch_3
    move-exception v0

    .line 275
    const-string v2, "AREngine_ARCloudImageSelect"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ARCloudImageFilter.nativeFilter()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lakxw;->b:[B

    return-object v0
.end method
