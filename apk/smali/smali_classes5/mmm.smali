.class public Lmmm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static A:B

.field static a:B

.field static a:I

.field static volatile a:Z

.field static b:B

.field static b:I

.field static volatile b:Z

.field static c:B

.field static c:I

.field static c:Z

.field static d:B

.field static e:B

.field static f:B

.field static g:B

.field static h:B

.field static i:B

.field static j:B

.field static k:B

.field static l:B

.field static m:B

.field static n:B

.field static o:B

.field static p:B

.field static q:B

.field static r:B

.field static s:B

.field static t:B

.field static u:B

.field static v:B

.field static w:B

.field static x:B

.field static y:B

.field static z:B


# instance fields
.field a:Landroid/content/Context;

.field a:Ljava/lang/String;

.field a:Lmmb;

.field a:Lmmw;

.field a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    sput-byte v1, Lmmm;->a:B

    .line 32
    sput-byte v1, Lmmm;->b:B

    .line 33
    sput-byte v1, Lmmm;->c:B

    .line 34
    sput-byte v1, Lmmm;->d:B

    .line 35
    sput-byte v1, Lmmm;->e:B

    .line 36
    sput-byte v1, Lmmm;->f:B

    .line 37
    sput-byte v1, Lmmm;->g:B

    .line 38
    sput-byte v1, Lmmm;->h:B

    .line 39
    sput-byte v1, Lmmm;->i:B

    .line 40
    sput-byte v1, Lmmm;->j:B

    .line 42
    sput v2, Lmmm;->a:I

    .line 44
    sput-byte v1, Lmmm;->l:B

    .line 45
    sput-byte v1, Lmmm;->m:B

    .line 46
    sput-byte v1, Lmmm;->n:B

    .line 47
    sput-byte v1, Lmmm;->o:B

    .line 48
    sput-byte v1, Lmmm;->p:B

    .line 49
    sput-byte v1, Lmmm;->q:B

    .line 50
    sput-byte v1, Lmmm;->r:B

    .line 51
    sput-byte v1, Lmmm;->s:B

    .line 52
    sput-byte v1, Lmmm;->t:B

    .line 53
    sput-byte v1, Lmmm;->u:B

    .line 55
    sput v2, Lmmm;->b:I

    .line 57
    sput-byte v1, Lmmm;->w:B

    .line 58
    sput-byte v1, Lmmm;->x:B

    .line 61
    sput-byte v2, Lmmm;->y:B

    .line 64
    const/4 v0, -0x1

    sput v0, Lmmm;->c:I

    .line 496
    sput-byte v2, Lmmm;->z:B

    .line 497
    sput-byte v1, Lmmm;->A:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lmmm;->a:Lmmw;

    .line 21
    iput-object v0, p0, Lmmm;->a:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lmmm;->a:Lmmb;

    .line 23
    iput-object v0, p0, Lmmm;->a:[B

    .line 24
    iput-object v0, p0, Lmmm;->a:Landroid/content/Context;

    .line 328
    iput-object p1, p0, Lmmm;->a:Ljava/lang/String;

    .line 329
    iput-object p2, p0, Lmmm;->a:Landroid/content/Context;

    .line 330
    new-instance v0, Lmmw;

    invoke-direct {v0}, Lmmw;-><init>()V

    iput-object v0, p0, Lmmm;->a:Lmmw;

    .line 331
    invoke-static {}, Lmmw;->a()V

    .line 332
    new-instance v0, Lmmb;

    invoke-direct {v0}, Lmmb;-><init>()V

    iput-object v0, p0, Lmmm;->a:Lmmb;

    .line 333
    return-void
.end method

.method static a(Landroid/content/Context;ZZZBZ)B
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 273
    sget-boolean v0, Lmmm;->a:Z

    if-nez v0, :cond_1

    .line 274
    const-class v1, Lmmm;

    monitor-enter v1

    .line 275
    :try_start_0
    sget-boolean v0, Lmmm;->a:Z

    if-nez v0, :cond_0

    .line 276
    invoke-static {p0}, Lmmm;->a(Landroid/content/Context;)V

    .line 277
    const/4 v0, 0x1

    sput-boolean v0, Lmmm;->a:Z

    .line 279
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :cond_1
    const/4 v0, 0x0

    .line 283
    if-eqz p3, :cond_6

    .line 284
    if-eqz p2, :cond_4

    .line 285
    if-eqz p1, :cond_3

    sget-byte v0, Lmmm;->l:B

    .line 319
    :cond_2
    :goto_0
    return v0

    .line 279
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 285
    :cond_3
    sget-byte v0, Lmmm;->a:B

    goto :goto_0

    .line 287
    :cond_4
    if-eqz p1, :cond_5

    sget-byte v0, Lmmm;->m:B

    goto :goto_0

    :cond_5
    sget-byte v0, Lmmm;->b:B

    goto :goto_0

    .line 289
    :cond_6
    if-eqz p5, :cond_8

    .line 290
    if-eqz p1, :cond_7

    sget-byte v0, Lmmm;->v:B

    goto :goto_0

    :cond_7
    sget-byte v0, Lmmm;->k:B

    goto :goto_0

    .line 292
    :cond_8
    if-eqz p2, :cond_10

    .line 293
    if-nez p4, :cond_a

    .line 294
    if-eqz p1, :cond_9

    sget-byte v0, Lmmm;->n:B

    goto :goto_0

    :cond_9
    sget-byte v0, Lmmm;->c:B

    goto :goto_0

    .line 295
    :cond_a
    if-ne p4, v2, :cond_c

    .line 296
    if-eqz p1, :cond_b

    sget-byte v0, Lmmm;->o:B

    goto :goto_0

    :cond_b
    sget-byte v0, Lmmm;->d:B

    goto :goto_0

    .line 297
    :cond_c
    if-ne p4, v3, :cond_e

    .line 298
    if-eqz p1, :cond_d

    sget-byte v0, Lmmm;->p:B

    goto :goto_0

    :cond_d
    sget-byte v0, Lmmm;->e:B

    goto :goto_0

    .line 299
    :cond_e
    if-ne p4, v4, :cond_2

    .line 300
    if-eqz p1, :cond_f

    sget-byte v0, Lmmm;->q:B

    goto :goto_0

    :cond_f
    sget-byte v0, Lmmm;->f:B

    goto :goto_0

    .line 305
    :cond_10
    if-nez p4, :cond_12

    .line 306
    if-eqz p1, :cond_11

    sget-byte v0, Lmmm;->r:B

    goto :goto_0

    :cond_11
    sget-byte v0, Lmmm;->g:B

    goto :goto_0

    .line 307
    :cond_12
    if-ne p4, v2, :cond_14

    .line 308
    if-eqz p1, :cond_13

    sget-byte v0, Lmmm;->s:B

    goto :goto_0

    :cond_13
    sget-byte v0, Lmmm;->h:B

    goto :goto_0

    .line 309
    :cond_14
    if-ne p4, v3, :cond_16

    .line 310
    if-eqz p1, :cond_15

    sget-byte v0, Lmmm;->t:B

    goto :goto_0

    :cond_15
    sget-byte v0, Lmmm;->i:B

    goto :goto_0

    .line 311
    :cond_16
    if-ne p4, v4, :cond_2

    .line 312
    if-eqz p1, :cond_17

    sget-byte v0, Lmmm;->u:B

    goto :goto_0

    :cond_17
    sget-byte v0, Lmmm;->j:B

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 238
    sget v0, Lmmm;->c:I

    if-ltz v0, :cond_0

    .line 242
    sget v0, Lmmm;->c:I

    .line 259
    :goto_0
    return v0

    .line 245
    :cond_0
    :try_start_0
    const-string v0, "ro.qq.camera.sensor"

    invoke-static {p0, v0}, Lnqv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lmmm;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    :cond_1
    sget v0, Lmmm;->c:I

    if-gez v0, :cond_2

    .line 256
    sput v4, Lmmm;->c:I

    .line 259
    :cond_2
    :goto_1
    sget v0, Lmmm;->c:I

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    const/4 v1, 0x0

    :try_start_1
    sput v1, Lmmm;->c:I

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 252
    const-string v1, "ConfigSystemImpl"

    const/4 v2, 0x2

    const-string v3, "read system sensor property fail"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :cond_3
    sget v0, Lmmm;->c:I

    if-gez v0, :cond_2

    .line 256
    sput v4, Lmmm;->c:I

    goto :goto_1

    .line 255
    :catchall_0
    move-exception v0

    sget v1, Lmmm;->c:I

    if-gez v1, :cond_4

    .line 256
    sput v4, Lmmm;->c:I

    :cond_4
    throw v0
.end method

.method public static a(Landroid/content/Context;ZZBZ)I
    .locals 6

    .prologue
    .line 204
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lmmm;->a(Landroid/content/Context;ZZZBZ)B

    move-result v0

    .line 205
    if-eqz p4, :cond_0

    .line 206
    sget-boolean v1, Lmmm;->b:Z

    if-eqz v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return v0

    .line 209
    :cond_1
    invoke-static {p0}, Lmmm;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 472
    const-string v0, "VideoConfigInfo"

    invoke-static {p0, v0}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 473
    if-nez v0, :cond_1

    .line 474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    const-string v0, "ConfigSystemImpl"

    const-string v1, "getHWCodecTestPayload not have config file"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_0
    const-string v0, ""

    .line 493
    :goto_0
    return-object v0

    .line 480
    :cond_1
    new-instance v1, Lmmb;

    invoke-direct {v1}, Lmmb;-><init>()V

    .line 481
    invoke-virtual {v1, v0}, Lmmb;->a([B)I

    move-result v0

    .line 482
    if-eqz v0, :cond_3

    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 484
    const-string v0, "ConfigSystemImpl"

    const-string v1, "getHWCodecTestPayload unPack TLV video config err"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 489
    :cond_3
    invoke-virtual {v1}, Lmmb;->a()Lmmd;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_4

    .line 491
    iget-object v0, v0, Lmmd;->b:Ljava/lang/String;

    goto :goto_0

    .line 493
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 79
    const/4 v0, 0x0

    .line 81
    invoke-static {p0}, Lmht;->a(Landroid/content/Context;)Lmma;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lmma;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 84
    new-instance v2, Lmlv;

    invoke-direct {v2}, Lmlv;-><init>()V

    .line 86
    invoke-virtual {v2, v1}, Lmlv;->b(Lmma;)Z

    move-result v0

    sput-boolean v0, Lmmm;->b:Z

    .line 87
    sget-boolean v0, Lmmm;->b:Z

    if-eqz v0, :cond_0

    .line 88
    iget-byte v0, v2, Lmlv;->a:B

    sput-byte v0, Lmmm;->a:B

    .line 89
    iget-byte v0, v2, Lmlv;->b:B

    sput-byte v0, Lmmm;->b:B

    .line 90
    iget-byte v0, v2, Lmlv;->c:B

    sput-byte v0, Lmmm;->c:B

    .line 91
    iget-byte v0, v2, Lmlv;->d:B

    sput-byte v0, Lmmm;->d:B

    .line 92
    iget-byte v0, v2, Lmlv;->e:B

    sput-byte v0, Lmmm;->e:B

    .line 93
    iget-byte v0, v2, Lmlv;->f:B

    sput-byte v0, Lmmm;->f:B

    .line 94
    iget-byte v0, v2, Lmlv;->g:B

    sput-byte v0, Lmmm;->g:B

    .line 95
    iget-byte v0, v2, Lmlv;->h:B

    sput-byte v0, Lmmm;->h:B

    .line 96
    iget-byte v0, v2, Lmlv;->i:B

    sput-byte v0, Lmmm;->i:B

    .line 97
    iget-byte v0, v2, Lmlv;->j:B

    sput-byte v0, Lmmm;->j:B

    .line 98
    iget-byte v0, v2, Lmlv;->k:B

    sput-byte v0, Lmmm;->k:B

    .line 99
    iget v0, v2, Lmlv;->b:I

    sput v0, Lmmm;->a:I

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "ConfigSystemImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "angle_local_front: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lmmm;->a:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_local_background: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lmmm;->b:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_remote_front_0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lmmm;->c:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_remote_front_90: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lmmm;->d:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_remote_front_180: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lmmm;->e:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_remote_front_270: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lmmm;->f:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_remote_background_0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lmmm;->g:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_remote_background_90: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lmmm;->h:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_remote_background_180: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lmmm;->i:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_remote_background_270: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lmmm;->j:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_sensor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lmmm;->k:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", angle_mini_sdk:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lmmm;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_0
    invoke-virtual {v2, v1}, Lmlv;->d(Lmma;)Z

    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-byte v1, v2, Lmlv;->l:B

    sput-byte v1, Lmmm;->l:B

    .line 120
    iget-byte v1, v2, Lmlv;->m:B

    sput-byte v1, Lmmm;->m:B

    .line 121
    iget-byte v1, v2, Lmlv;->n:B

    sput-byte v1, Lmmm;->n:B

    .line 122
    iget-byte v1, v2, Lmlv;->o:B

    sput-byte v1, Lmmm;->o:B

    .line 123
    iget-byte v1, v2, Lmlv;->p:B

    sput-byte v1, Lmmm;->p:B

    .line 124
    iget-byte v1, v2, Lmlv;->q:B

    sput-byte v1, Lmmm;->q:B

    .line 125
    iget-byte v1, v2, Lmlv;->r:B

    sput-byte v1, Lmmm;->r:B

    .line 126
    iget-byte v1, v2, Lmlv;->s:B

    sput-byte v1, Lmmm;->s:B

    .line 127
    iget-byte v1, v2, Lmlv;->t:B

    sput-byte v1, Lmmm;->t:B

    .line 128
    iget-byte v1, v2, Lmlv;->u:B

    sput-byte v1, Lmmm;->u:B

    .line 129
    iget-byte v1, v2, Lmlv;->v:B

    sput-byte v1, Lmmm;->v:B

    .line 130
    iget v1, v2, Lmlv;->d:I

    sput v1, Lmmm;->b:I

    .line 131
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    const-string v1, "ConfigSystemImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "angle_landscape_local_front: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-byte v3, Lmmm;->l:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", angle_landscape_local_back: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-byte v3, Lmmm;->m:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", angle_landscape_remote_front_0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-byte v3, Lmmm;->n:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", angle_landscape_remote_front_90: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-byte v3, Lmmm;->o:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", angle_landscape_remote_front_180: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-byte v3, Lmmm;->p:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", angle_landscape_remote_front_270: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-byte v3, Lmmm;->q:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", angle_landscape_remote_back_0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-byte v3, Lmmm;->r:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", angle_landscape_remote_back_90: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-byte v3, Lmmm;->s:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", angle_landscape_remote_back_180: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-byte v3, Lmmm;->t:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", angle_landscape_remote_back_270: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-byte v3, Lmmm;->u:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", angle_landscape_sensor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-byte v3, Lmmm;->v:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", angle_landscape_mini_sdk:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lmmm;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_1
    sget-boolean v1, Lmmm;->b:Z

    if-eqz v1, :cond_3

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ConfigSystemImpl"

    const-string v1, "using new camera angle config"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_2
    :goto_0
    return-void

    .line 153
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "ConfigSystemImpl"

    const-string v2, "using old camera angle config"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_4
    if-eqz v0, :cond_5

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 158
    const-string v0, "ConfigSystemImpl"

    const-string v1, "using new camera angle landscape config"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_5
    const-string v0, "VideoConfigInfo"

    invoke-static {p0, v0}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    .line 166
    new-instance v1, Lmmb;

    invoke-direct {v1}, Lmmb;-><init>()V

    .line 167
    invoke-virtual {v1, v0}, Lmmb;->a([B)I

    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 172
    invoke-virtual {v1}, Lmmb;->a()Lmmd;

    move-result-object v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    iget-object v1, v0, Lmmd;->a:Lmme;

    iget-byte v1, v1, Lmme;->a:B

    sput-byte v1, Lmmm;->a:B

    .line 175
    iget-object v1, v0, Lmmd;->a:Lmme;

    iget-byte v1, v1, Lmme;->a:B

    sput-byte v1, Lmmm;->b:B

    .line 176
    iget-object v1, v0, Lmmd;->a:Lmme;

    iget-byte v1, v1, Lmme;->c:B

    sput-byte v1, Lmmm;->c:B

    .line 177
    iget-object v1, v0, Lmmd;->a:Lmme;

    iget-byte v1, v1, Lmme;->e:B

    sput-byte v1, Lmmm;->d:B

    .line 178
    iget-object v1, v0, Lmmd;->a:Lmme;

    iget-byte v1, v1, Lmme;->g:B

    sput-byte v1, Lmmm;->e:B

    .line 179
    iget-object v1, v0, Lmmd;->a:Lmme;

    iget-byte v1, v1, Lmme;->i:B

    sput-byte v1, Lmmm;->f:B

    .line 180
    iget-object v1, v0, Lmmd;->a:Lmme;

    iget-byte v1, v1, Lmme;->d:B

    sput-byte v1, Lmmm;->g:B

    .line 181
    iget-object v1, v0, Lmmd;->a:Lmme;

    iget-byte v1, v1, Lmme;->f:B

    sput-byte v1, Lmmm;->h:B

    .line 182
    iget-object v1, v0, Lmmd;->a:Lmme;

    iget-byte v1, v1, Lmme;->h:B

    sput-byte v1, Lmmm;->i:B

    .line 183
    iget-object v1, v0, Lmmd;->a:Lmme;

    iget-byte v1, v1, Lmme;->j:B

    sput-byte v1, Lmmm;->j:B

    .line 185
    iget-object v1, v0, Lmmd;->a:Lmme;

    iget-byte v1, v1, Lmme;->k:B

    sput-byte v1, Lmmm;->w:B

    .line 186
    iget-object v0, v0, Lmmd;->a:Lmme;

    iget-byte v0, v0, Lmme;->l:B

    sput-byte v0, Lmmm;->x:B

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    const-string v0, "ConfigSystemImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "angle_local_front: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lmmm;->a:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", angle_local_background: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lmmm;->b:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", angle_remote_front_0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lmmm;->c:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", angle_remote_front_90: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lmmm;->d:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", angle_remote_front_180: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lmmm;->e:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", angle_remote_front_270: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lmmm;->f:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", angle_remote_background_0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lmmm;->g:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", angle_remote_background_90: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lmmm;->h:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", angle_remote_background_180: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lmmm;->i:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", angle_remote_background_270: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-byte v2, Lmmm;->j:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method static a(Landroid/content/Context;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const-string v2, "ConfigSystemImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAVSwitchTypeTLV, msg["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_0
    const/4 v0, 0x0

    .line 508
    if-nez p1, :cond_1

    .line 509
    const-string v2, "VideoConfigInfo"

    invoke-static {p0, v2}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p1

    .line 512
    :cond_1
    if-nez p1, :cond_5

    .line 513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 514
    const-string v2, "ConfigSystemImpl"

    const-string v3, "updateAVSwitchTypeTLV, not config"

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 533
    :cond_2
    :goto_1
    if-eqz v0, :cond_7

    .line 534
    iget-byte v2, v0, Lmmi;->a:B

    sput-byte v2, Lmmm;->y:B

    .line 535
    iget-byte v2, v0, Lmmi;->h:B

    sput-byte v2, Lmmm;->z:B

    .line 536
    iget-byte v0, v0, Lmmi;->i:B

    sput-byte v0, Lmmm;->A:B

    .line 537
    sput-boolean v1, Lmmm;->c:Z

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 540
    const-string v0, "ConfigSystemImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAVSwitchTypeTLV, dAudio_enable["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-byte v3, Lmmm;->y:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], dSmallScrren_enable["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-byte v3, Lmmm;->z:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], dAudioHowlingEnable["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-byte v3, Lmmm;->A:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    :cond_3
    :goto_2
    return-void

    .line 502
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 517
    :cond_5
    new-instance v2, Lmmb;

    invoke-direct {v2}, Lmmb;-><init>()V

    .line 518
    invoke-virtual {v2, p1}, Lmmb;->a([B)I

    move-result v3

    .line 519
    if-eqz v3, :cond_6

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 521
    const-string v2, "ConfigSystemImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateAVSwitchTypeTLV err, ret["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 525
    :cond_6
    invoke-virtual {v2}, Lmmb;->a()Lmmd;

    move-result-object v2

    .line 526
    if-eqz v2, :cond_2

    .line 527
    iget-object v0, v2, Lmmd;->a:Lmmi;

    goto/16 :goto_1

    .line 546
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 547
    const-string v0, "ConfigSystemImpl"

    const-string v1, "updateAVSwitchTypeTLV info == null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public static a()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    const-string v1, "ConfigSystemImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportSmallScreen --> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lmmm;->z:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_0
    sget-byte v1, Lmmm;->z:B

    if-ne v1, v0, :cond_1

    .line 566
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    const-string v1, "ConfigSystemImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDAudioEnable:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-byte v4, Lmmm;->y:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    sget-byte v1, Lmmm;->y:B

    if-ne v1, v0, :cond_1

    .line 438
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;[B)Z
    .locals 3

    .prologue
    .line 631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    const-string v0, "ConfigSystemImpl"

    const/4 v1, 0x2

    const-string v2, "isNeedStartVideoProcess"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_0
    if-eqz p2, :cond_1

    .line 635
    new-instance v0, Lmmm;

    invoke-direct {v0, p0, p1}, Lmmm;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 636
    invoke-virtual {v0, p2}, Lmmm;->a([B)V

    .line 637
    invoke-virtual {v0}, Lmmm;->a()V

    .line 638
    invoke-virtual {v0}, Lmmm;->b()Z

    move-result v0

    .line 640
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(JLjava/lang/String;Landroid/content/Context;)[B
    .locals 4

    .prologue
    .line 73
    invoke-static {}, Lmwr;->a()Lmwr;

    move-result-object v0

    const-string v1, "request"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lmwr;->a(Ljava/lang/String;I)V

    .line 74
    new-instance v0, Lmmm;

    invoke-direct {v0, p2, p3}, Lmmm;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0, p0, p1}, Lmmm;->a(J)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B)[I
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 590
    if-nez p0, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-object v0

    .line 595
    :cond_1
    new-instance v1, Lmmb;

    invoke-direct {v1}, Lmmb;-><init>()V

    .line 596
    invoke-virtual {v1, p0}, Lmmb;->a([B)I

    move-result v2

    .line 597
    if-eqz v2, :cond_2

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 599
    const-string v1, "ConfigSystemImpl"

    const-string v2, "unPack PB err"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 602
    :cond_2
    invoke-virtual {v1}, Lmmb;->a()Lmmd;

    move-result-object v1

    .line 603
    if-eqz v1, :cond_0

    iget-object v2, v1, Lmmd;->a:Lmmg;

    iget-boolean v2, v2, Lmmg;->a:Z

    if-eqz v2, :cond_0

    .line 604
    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 605
    const/4 v2, 0x0

    iget-object v3, v1, Lmmd;->a:Lmmg;

    iget v3, v3, Lmmg;->a:I

    aput v3, v0, v2

    .line 606
    const/4 v2, 0x1

    iget-object v3, v1, Lmmd;->a:Lmmg;

    iget v3, v3, Lmmg;->b:I

    aput v3, v0, v2

    .line 607
    iget-object v2, v1, Lmmd;->a:Lmmg;

    iget v2, v2, Lmmg;->c:I

    aput v2, v0, v4

    .line 608
    const/4 v2, 0x3

    iget-object v3, v1, Lmmd;->a:Lmmg;

    iget v3, v3, Lmmg;->d:I

    aput v3, v0, v2

    .line 609
    const/4 v2, 0x4

    iget-object v3, v1, Lmmd;->a:Lmmg;

    iget v3, v3, Lmmg;->e:I

    aput v3, v0, v2

    .line 610
    const/4 v2, 0x5

    iget-object v3, v1, Lmmd;->a:Lmmg;

    iget v3, v3, Lmmg;->f:I

    aput v3, v0, v2

    .line 611
    const/4 v2, 0x6

    iget-object v3, v1, Lmmd;->a:Lmmg;

    iget v3, v3, Lmmg;->g:I

    aput v3, v0, v2

    .line 612
    const/4 v2, 0x7

    iget-object v3, v1, Lmmd;->a:Lmmg;

    iget v3, v3, Lmmg;->h:I

    aput v3, v0, v2

    .line 613
    const/16 v2, 0x8

    iget-object v3, v1, Lmmd;->a:Lmmg;

    iget v3, v3, Lmmg;->i:I

    aput v3, v0, v2

    .line 614
    const/16 v2, 0x9

    iget-object v3, v1, Lmmd;->a:Lmmg;

    iget v3, v3, Lmmg;->j:I

    aput v3, v0, v2

    .line 615
    const/16 v2, 0xa

    iget-object v3, v1, Lmmd;->a:Lmmg;

    iget v3, v3, Lmmg;->k:I

    aput v3, v0, v2

    .line 616
    const/16 v2, 0xb

    iget-object v1, v1, Lmmd;->a:Lmmg;

    iget v1, v1, Lmmg;->l:I

    aput v1, v0, v2

    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;ZZBZ)I
    .locals 6

    .prologue
    .line 217
    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lmmm;->a(Landroid/content/Context;ZZZBZ)B

    move-result v0

    .line 218
    if-eqz p4, :cond_0

    .line 220
    sget-boolean v1, Lmmm;->b:Z

    if-eqz v1, :cond_1

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    const-string v1, "ConfigSystemImpl"

    const/4 v2, 0x2

    const-string v3, "server config enabled"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    invoke-static {p0}, Lmmm;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 571
    sget-boolean v1, Lmmm;->c:Z

    if-nez v1, :cond_0

    .line 572
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lmmm;->a(Landroid/content/Context;[B)V

    .line 575
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 576
    const-string v1, "ConfigSystemImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAudioHowlingEnable["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-byte v3, Lmmm;->A:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_1
    sget-byte v1, Lmmm;->A:B

    if-ne v1, v0, :cond_2

    .line 581
    const/4 v0, 0x0

    .line 583
    :cond_2
    return v0
.end method


# virtual methods
.method public a([B)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x2

    .line 443
    if-nez p1, :cond_1

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const-string v0, "ConfigSystemImpl"

    const-string v1, "getSharpConfigPayload not have config file"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_0
    const-string v0, ""

    .line 468
    :goto_0
    return-object v0

    .line 450
    :cond_1
    new-instance v0, Lmmb;

    invoke-direct {v0}, Lmmb;-><init>()V

    .line 451
    invoke-virtual {v0, p1}, Lmmb;->a([B)I

    move-result v1

    .line 452
    if-eqz v1, :cond_3

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    const-string v0, "ConfigSystemImpl"

    const-string v1, "getSharpConfigPayload unPack TLV video config err"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 459
    :cond_3
    invoke-virtual {v0}, Lmmb;->a()Lmmd;

    move-result-object v0

    .line 460
    if-eqz v0, :cond_4

    .line 461
    const-string v1, "ConfigSystemImpl"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSharpConfigPayload, Content[\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lmmd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n], test[\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lmmd;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    iget-object v0, v0, Lmmd;->a:Ljava/lang/String;

    goto :goto_0

    .line 468
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const-string v1, "ConfigSystemImpl"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WriteConfigInfoToFile begin, configMsg["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lmmm;->a:[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmmm;->a:[B

    array-length v0, v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_0
    iget-object v0, p0, Lmmm;->a:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmmm;->a:[B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 343
    iget-object v0, p0, Lmmm;->a:Landroid/content/Context;

    const-string v1, "VideoConfigInfo"

    iget-object v2, p0, Lmmm;->a:[B

    invoke-static {v0, v1, v2}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 345
    sput-byte v5, Lmmm;->y:B

    .line 346
    iget-object v0, p0, Lmmm;->a:Landroid/content/Context;

    iget-object v1, p0, Lmmm;->a:[B

    invoke-static {v0, v1}, Lmmm;->a(Landroid/content/Context;[B)V

    .line 348
    iget-object v0, p0, Lmmm;->a:[B

    invoke-virtual {p0, v0}, Lmmm;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 350
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 351
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 353
    const-string v2, "ConfigSystemImpl"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WriteConfigInfoToFile, sharpConfigType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_1
    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    const-string v0, "ConfigSystemImpl"

    const-string v1, "WriteConfigInfoToFile, SHARP_CONFIG_TYPE_CLEAR"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_2
    iget-object v0, p0, Lmmm;->a:Landroid/content/Context;

    sget-object v1, Lcom/tencent/av/config/Common;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 364
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.av.ui.ConfigInfoTips.ACTION_IS_WRITE_CONFIG_INFO_TO_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 365
    iget-object v1, p0, Lmmm;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 400
    :cond_3
    :goto_1
    return-void

    .line 338
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 367
    :cond_5
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 369
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 371
    const-string v1, "ConfigSystemImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WriteConfigInfoToFile, FileName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/av/config/Common;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], payload[\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_6
    iget-object v1, p0, Lmmm;->a:Landroid/content/Context;

    sget-object v2, Lcom/tencent/av/config/Common;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 378
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.av.ui.ConfigInfoTips.ACTION_IS_WRITE_CONFIG_INFO_TO_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 379
    iget-object v1, p0, Lmmm;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 381
    :cond_7
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    const-string v0, "ConfigSystemImpl"

    const-string v1, "WriteConfigInfoToFile SharpConfigPayload url"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 389
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 390
    const-string v0, "ConfigSystemImpl"

    const-string v1, "WriteConfigInfoToFile, sharpConfigPayload\u4e3a\u7a7a"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_9
    iget-object v0, p0, Lmmm;->a:Landroid/content/Context;

    sget-object v1, Lcom/tencent/av/config/Common;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;Ljava/lang/String;[B)V

    .line 395
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.av.ui.ConfigInfoTips.ACTION_IS_WRITE_CONFIG_INFO_TO_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 396
    iget-object v1, p0, Lmmm;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method a([B)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lmmm;->a:[B

    .line 429
    return-void
.end method

.method public a(J)[B
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 403
    new-instance v0, Lmml;

    iget-object v1, p0, Lmmm;->a:Lmmb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lmml;-><init>(Lmmb;)V

    .line 404
    const/16 v1, 0xc9

    iput v1, v0, Lmml;->a:I

    .line 405
    iget-object v1, p0, Lmmm;->a:Lmmw;

    invoke-virtual {v1}, Lmmw;->d()I

    move-result v1

    iput v1, v0, Lmml;->b:I

    .line 406
    invoke-static {}, Lmmw;->f()I

    move-result v1

    iput v1, v0, Lmml;->c:I

    .line 407
    invoke-static {}, Lmmw;->e()I

    move-result v1

    iput v1, v0, Lmml;->d:I

    .line 408
    invoke-static {}, Lmmw;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, v0, Lmml;->e:I

    .line 409
    iput v6, v0, Lmml;->f:I

    .line 410
    iput v6, v0, Lmml;->g:I

    .line 411
    iput v6, v0, Lmml;->h:I

    .line 412
    iget-object v1, p0, Lmmm;->a:Lmmw;

    iget v1, v1, Lmmw;->g:I

    iput v1, v0, Lmml;->i:I

    .line 413
    iget-object v1, p0, Lmmm;->a:Lmmw;

    iget v1, v1, Lmmw;->h:I

    iput v1, v0, Lmml;->j:I

    .line 414
    const/16 v1, 0x16

    iput v1, v0, Lmml;->k:I

    .line 415
    iget-object v1, p0, Lmmm;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/av/config/ConfigInfo;->getSharpConfigVersionFromFile(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lmml;->l:I

    .line 416
    const/16 v1, 0x25

    iput v1, v0, Lmml;->m:I

    .line 417
    iget-object v1, p0, Lmmm;->a:Ljava/lang/String;

    iput-object v1, v0, Lmml;->a:Ljava/lang/String;

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmml;->b:Ljava/lang/String;

    .line 419
    invoke-static {}, Lmmw;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmml;->c:Ljava/lang/String;

    .line 420
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    iput-object v1, v0, Lmml;->d:Ljava/lang/String;

    .line 421
    iget-object v1, p0, Lmmm;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/av/config/Common;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmml;->e:Ljava/lang/String;

    .line 422
    iget-object v1, p0, Lmmm;->a:Lmmb;

    invoke-virtual {v1, p1, p2, v0}, Lmmb;->a(JLmml;)V

    .line 423
    iget-object v0, p0, Lmmm;->a:Lmmb;

    invoke-virtual {v0}, Lmmb;->a()[B

    move-result-object v0

    .line 424
    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 645
    const/4 v0, 0x0

    return v0
.end method
