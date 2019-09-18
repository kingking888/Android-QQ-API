.class final Lc/t/m/g/eg;
.super Ljava/lang/Object;
.source "TL"

# interfaces
.implements Landroid/location/GpsStatus$Listener;
.implements Landroid/location/GpsStatus$NmeaListener;
.implements Landroid/location/LocationListener;


# instance fields
.field a:J

.field final b:Lc/t/m/g/dx;

.field c:I

.field volatile d:Z

.field volatile e:J

.field f:Z

.field g:Landroid/os/HandlerThread;

.field h:Ljava/lang/Runnable;

.field i:Landroid/os/Handler;

.field j:Lc/t/m/g/eg;

.field private volatile k:Z

.field private volatile l:Z

.field private volatile m:Landroid/location/Location;

.field private n:Landroid/location/Location;

.field private o:Z

.field private p:Z

.field private q:Landroid/location/GpsStatus;

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private volatile v:Z

.field private w:Lc/t/m/g/ea;

.field private final x:[D


# direct methods
.method public constructor <init>(Lc/t/m/g/dx;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide v2, p0, Lc/t/m/g/eg;->a:J

    .line 57
    iput-boolean v1, p0, Lc/t/m/g/eg;->k:Z

    .line 59
    iput-boolean v1, p0, Lc/t/m/g/eg;->l:Z

    .line 64
    const/16 v0, 0x400

    iput v0, p0, Lc/t/m/g/eg;->c:I

    .line 66
    iput-boolean v1, p0, Lc/t/m/g/eg;->o:Z

    .line 67
    iput-boolean v1, p0, Lc/t/m/g/eg;->p:Z

    .line 70
    iput v1, p0, Lc/t/m/g/eg;->r:I

    .line 71
    iput v1, p0, Lc/t/m/g/eg;->s:I

    .line 72
    iput v1, p0, Lc/t/m/g/eg;->t:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/eg;->u:Ljava/util/ArrayList;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/eg;->v:Z

    .line 77
    iput-wide v2, p0, Lc/t/m/g/eg;->e:J

    .line 248
    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Lc/t/m/g/eg;->x:[D

    .line 88
    iput-object p1, p0, Lc/t/m/g/eg;->b:Lc/t/m/g/dx;

    .line 89
    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/t/m/g/eg;->n:Landroid/location/Location;

    .line 90
    invoke-static {}, Lc/t/m/g/ea;->a()Lc/t/m/g/ea;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/eg;->w:Lc/t/m/g/ea;

    .line 91
    new-instance v0, Lc/t/m/g/eg$1;

    invoke-direct {v0, p0}, Lc/t/m/g/eg$1;-><init>(Lc/t/m/g/eg;)V

    iput-object v0, p0, Lc/t/m/g/eg;->h:Ljava/lang/Runnable;

    .line 111
    iput-object p0, p0, Lc/t/m/g/eg;->j:Lc/t/m/g/eg;

    .line 112
    return-void
.end method

.method private static a(Ljava/lang/String;)D
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 302
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 303
    div-double v2, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-double v2, v2

    .line 304
    mul-double/2addr v4, v2

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v0, v4

    add-double/2addr v0, v2

    .line 305
    return-wide v0
.end method

.method private a(Landroid/location/Location;)I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 331
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/eg;->b:Lc/t/m/g/dx;

    .line 3159
    iget-object v1, v1, Lc/t/m/g/dx;->h:Landroid/location/LocationManager;

    .line 331
    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 364
    :cond_0
    :goto_0
    return v0

    .line 336
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_2

    .line 337
    invoke-virtual {p1}, Landroid/location/Location;->isFromMockProvider()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 345
    :cond_2
    :goto_1
    invoke-direct {p0, p1}, Lc/t/m/g/eg;->b(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 350
    iget-boolean v0, p0, Lc/t/m/g/eg;->v:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/eg;->b:Lc/t/m/g/dx;

    .line 3181
    iget-object v0, v0, Lc/t/m/g/dx;->b:Lc/t/m/g/dr;

    .line 3288
    iget v0, v0, Lc/t/m/g/dr;->o:I

    .line 350
    if-lez v0, :cond_3

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/t/m/g/eg;->e:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 353
    const/4 v0, 0x2

    goto :goto_0

    .line 357
    :cond_3
    iget-object v0, p0, Lc/t/m/g/eg;->n:Landroid/location/Location;

    if-eqz v0, :cond_4

    .line 358
    iget-object v0, p0, Lc/t/m/g/eg;->n:Landroid/location/Location;

    invoke-virtual {p1, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    .line 359
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lc/t/m/g/eg;->v:Z

    if-nez v0, :cond_4

    .line 361
    const/4 v0, 0x3

    goto :goto_0

    .line 364
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lc/t/m/g/eg;)Lc/t/m/g/eg;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lc/t/m/g/eg;->j:Lc/t/m/g/eg;

    return-object v0
.end method

.method private static a(Landroid/location/Location;DDII)V
    .locals 3

    .prologue
    .line 587
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 588
    if-nez v0, :cond_0

    .line 589
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 591
    :cond_0
    const-string v1, "lat"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 592
    const-string v1, "lng"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 593
    const-string v1, "rssi"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 594
    const-string v1, "fakeCode"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 595
    invoke-virtual {p0, v0}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 596
    return-void
.end method

.method private static a(D)Z
    .locals 4

    .prologue
    .line 211
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    sub-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 213
    const/4 v0, 0x1

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lc/t/m/g/eg;)Lc/t/m/g/dx;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lc/t/m/g/eg;->b:Lc/t/m/g/dx;

    return-object v0
.end method

.method private b(Landroid/location/Location;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 369
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 371
    :try_start_0
    invoke-virtual {p1}, Landroid/location/Location;->getElapsedRealtimeNanos()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 378
    :cond_1
    iget-object v1, p0, Lc/t/m/g/eg;->b:Lc/t/m/g/dx;

    .line 4181
    iget-object v1, v1, Lc/t/m/g/dx;->b:Lc/t/m/g/dr;

    .line 4288
    iget v1, v1, Lc/t/m/g/dr;->o:I

    .line 378
    if-lez v1, :cond_2

    .line 379
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    cmpl-float v1, v1, v6

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_0

    .line 384
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private declared-synchronized c(Landroid/location/Location;)V
    .locals 8

    .prologue
    .line 433
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "gps"

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5220
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    const v1, 0x461c4000    # 10000.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 5221
    :cond_0
    const/4 v0, 0x0

    .line 433
    :goto_0
    if-nez v0, :cond_c

    .line 446
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    .line 5222
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lc/t/m/g/fl;->a(DI)D

    move-result-wide v0

    .line 5223
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lc/t/m/g/fl;->a(DI)D

    move-result-wide v2

    .line 5224
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "lat:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",lng:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 5226
    invoke-static {v0, v1}, Lc/t/m/g/eg;->a(D)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3}, Lc/t/m/g/eg;->a(D)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5227
    const/4 v0, 0x0

    goto :goto_0

    .line 5229
    :cond_3
    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v0

    const-wide v6, 0x408f400000000000L    # 1000.0

    rem-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_4

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    rem-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-nez v4, :cond_4

    .line 5230
    const/4 v0, 0x0

    goto :goto_0

    .line 5232
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v4, v4, v6

    if-gez v4, :cond_6

    .line 5233
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 5234
    :cond_6
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_7

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v4, v4, v6

    if-gez v4, :cond_8

    .line 5235
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 5236
    :cond_8
    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, v0, v4

    if-ltz v4, :cond_9

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v0, v0, v4

    if-gtz v0, :cond_9

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v2, v0

    if-ltz v0, :cond_9

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_a

    .line 5237
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 5240
    :cond_a
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 5241
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",current:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 5244
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 436
    :cond_c
    invoke-direct {p0}, Lc/t/m/g/eg;->d()V

    .line 437
    iget v0, p0, Lc/t/m/g/eg;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/t/m/g/eg;->c:I

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/eg;->a:J

    .line 441
    invoke-direct {p0, p1}, Lc/t/m/g/eg;->a(Landroid/location/Location;)I

    move-result v7

    .line 5252
    const/4 v6, 0x0

    .line 5253
    iget v0, p0, Lc/t/m/g/eg;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    .line 5254
    const/4 v6, 0x1

    .line 5260
    :cond_d
    :goto_2
    iget-boolean v0, p0, Lc/t/m/g/eg;->f:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lc/t/m/g/fg;->a(DD)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 5261
    :goto_3
    if-eqz v0, :cond_11

    .line 5263
    iget-object v0, p0, Lc/t/m/g/eg;->x:[D

    invoke-static {p1, v0}, Lc/t/m/g/fl;->a(Landroid/location/Location;[D)Z

    .line 5264
    iget-object v0, p0, Lc/t/m/g/eg;->x:[D

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    iget-object v0, p0, Lc/t/m/g/eg;->x:[D

    const/4 v1, 0x1

    aget-wide v4, v0, v1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lc/t/m/g/eg;->a(Landroid/location/Location;DDII)V

    .line 5268
    :goto_4
    new-instance v0, Lc/t/m/g/er;

    iget-wide v2, p0, Lc/t/m/g/eg;->a:J

    iget v4, p0, Lc/t/m/g/eg;->r:I

    iget v5, p0, Lc/t/m/g/eg;->s:I

    iget v6, p0, Lc/t/m/g/eg;->c:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lc/t/m/g/er;-><init>(Landroid/location/Location;JIII)V

    .line 5270
    iget-object v1, p0, Lc/t/m/g/eg;->b:Lc/t/m/g/dx;

    invoke-virtual {v1, v0}, Lc/t/m/g/dx;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    :goto_5
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lc/t/m/g/eg;->l:Z

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/eg;->m:Landroid/location/Location;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5255
    :cond_e
    :try_start_3
    iget v0, p0, Lc/t/m/g/eg;->s:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_f

    iget v0, p0, Lc/t/m/g/eg;->s:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_f

    .line 5256
    const/4 v6, 0x2

    goto :goto_2

    .line 5257
    :cond_f
    iget v0, p0, Lc/t/m/g/eg;->s:I

    const/4 v1, 0x7

    if-lt v0, v1, :cond_d

    .line 5258
    const/4 v6, 0x3

    goto :goto_2

    .line 5260
    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    .line 5266
    :cond_11
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lc/t/m/g/eg;->a(Landroid/location/Location;DDII)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5
.end method

.method static synthetic c(Lc/t/m/g/eg;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lc/t/m/g/eg;->c()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 531
    const/4 v0, 0x0

    iput v0, p0, Lc/t/m/g/eg;->t:I

    iput v0, p0, Lc/t/m/g/eg;->s:I

    iput v0, p0, Lc/t/m/g/eg;->r:I

    .line 533
    iget-object v0, p0, Lc/t/m/g/eg;->q:Landroid/location/GpsStatus;

    .line 534
    if-nez v0, :cond_1

    .line 552
    :cond_0
    return-void

    .line 537
    :cond_1
    iget-object v1, p0, Lc/t/m/g/eg;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 538
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getMaxSatellites()I

    move-result v1

    iput v1, p0, Lc/t/m/g/eg;->t:I

    .line 539
    invoke-virtual {v0}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object v0

    .line 540
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 541
    if-eqz v1, :cond_0

    .line 544
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc/t/m/g/eg;->r:I

    iget v2, p0, Lc/t/m/g/eg;->t:I

    if-gt v0, v2, :cond_0

    .line 545
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    .line 546
    iget v2, p0, Lc/t/m/g/eg;->r:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/t/m/g/eg;->r:I

    .line 547
    iget-object v2, p0, Lc/t/m/g/eg;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    invoke-virtual {v0}, Landroid/location/GpsSatellite;->usedInFix()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 549
    iget v0, p0, Lc/t/m/g/eg;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/eg;->s:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 152
    iget-boolean v0, p0, Lc/t/m/g/eg;->d:Z

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 155
    :cond_0
    iput-boolean v4, p0, Lc/t/m/g/eg;->d:Z

    .line 157
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/eg;->a:J

    .line 158
    const/16 v0, 0x400

    iput v0, p0, Lc/t/m/g/eg;->c:I

    .line 159
    iput-boolean v4, p0, Lc/t/m/g/eg;->o:Z

    .line 160
    iput-boolean v4, p0, Lc/t/m/g/eg;->p:Z

    .line 161
    iput v4, p0, Lc/t/m/g/eg;->t:I

    iput v4, p0, Lc/t/m/g/eg;->s:I

    iput v4, p0, Lc/t/m/g/eg;->r:I

    .line 162
    iget-object v0, p0, Lc/t/m/g/eg;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    iput-boolean v4, p0, Lc/t/m/g/eg;->f:Z

    .line 164
    iget-object v0, p0, Lc/t/m/g/eg;->x:[D

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([DD)V

    .line 166
    iget-object v0, p0, Lc/t/m/g/eg;->b:Lc/t/m/g/dx;

    .line 1159
    iget-object v0, v0, Lc/t/m/g/dx;->h:Landroid/location/LocationManager;

    .line 168
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "system gps provider remove update,thread name:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    .line 175
    :goto_2
    :try_start_2
    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    :goto_3
    :try_start_3
    iget-object v0, p0, Lc/t/m/g/eg;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lc/t/m/g/eg;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 183
    :goto_4
    iput-boolean v4, p0, Lc/t/m/g/eg;->k:Z

    iput-boolean v4, p0, Lc/t/m/g/eg;->l:Z

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_2
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 196
    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Lc/t/m/g/eg;->b:Lc/t/m/g/dx;

    .line 2159
    iget-object v1, v1, Lc/t/m/g/dx;->h:Landroid/location/LocationManager;

    .line 199
    :try_start_0
    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 203
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 277
    iget v0, p0, Lc/t/m/g/eg;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 278
    const/4 v0, 0x1

    .line 284
    :goto_0
    sget-boolean v1, Lc/t/m/g/ff;->a:Z

    if-eqz v1, :cond_0

    .line 285
    const/4 v0, 0x5

    .line 289
    :cond_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 290
    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 291
    const/16 v2, 0x2ee2

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 292
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 293
    iget-object v0, p0, Lc/t/m/g/eg;->b:Lc/t/m/g/dx;

    invoke-virtual {v0, v1}, Lc/t/m/g/dx;->b(Ljava/lang/Object;)V

    .line 294
    return-void

    .line 279
    :cond_1
    iget v0, p0, Lc/t/m/g/eg;->c:I

    if-nez v0, :cond_2

    .line 280
    const/4 v0, 0x0

    goto :goto_0

    .line 282
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final onGpsStatusChanged(I)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    const/4 v8, 0x5

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 486
    packed-switch p1, :pswitch_data_0

    .line 528
    :goto_0
    return-void

    .line 488
    :pswitch_0
    iget v0, p0, Lc/t/m/g/eg;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/t/m/g/eg;->c:I

    goto :goto_0

    .line 491
    :pswitch_1
    iput v2, p0, Lc/t/m/g/eg;->c:I

    goto :goto_0

    .line 494
    :pswitch_2
    iget v0, p0, Lc/t/m/g/eg;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/t/m/g/eg;->c:I

    goto :goto_0

    .line 497
    :pswitch_3
    iget-object v0, p0, Lc/t/m/g/eg;->b:Lc/t/m/g/dx;

    .line 6159
    iget-object v0, v0, Lc/t/m/g/dx;->h:Landroid/location/LocationManager;

    .line 499
    :try_start_0
    iget-object v3, p0, Lc/t/m/g/eg;->q:Landroid/location/GpsStatus;

    if-nez v3, :cond_2

    .line 500
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v0

    iput-object v0, p0, Lc/t/m/g/eg;->q:Landroid/location/GpsStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 507
    :goto_1
    invoke-direct {p0}, Lc/t/m/g/eg;->d()V

    .line 6560
    iget v0, p0, Lc/t/m/g/eg;->r:I

    .line 6561
    iget v3, p0, Lc/t/m/g/eg;->s:I

    .line 6562
    if-lez v0, :cond_0

    .line 6563
    iput-boolean v4, p0, Lc/t/m/g/eg;->p:Z

    .line 6565
    :cond_0
    if-lez v3, :cond_1

    .line 6566
    iput-boolean v4, p0, Lc/t/m/g/eg;->o:Z

    .line 511
    :cond_1
    iget-object v0, p0, Lc/t/m/g/eg;->q:Landroid/location/GpsStatus;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lc/t/m/g/eg;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lc/t/m/g/eg;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 513
    :try_start_1
    iget-object v4, p0, Lc/t/m/g/eg;->w:Lc/t/m/g/ea;

    iget-object v5, p0, Lc/t/m/g/eg;->u:Ljava/util/ArrayList;

    iget v0, p0, Lc/t/m/g/eg;->r:I

    .line 7089
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 7091
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\u9897\u536b\u661f,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7093
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_e

    .line 7095
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [F

    move v3, v2

    .line 7096
    :goto_2
    array-length v0, v7

    if-ge v3, v0, :cond_4

    .line 7097
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 7098
    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    aput v0, v7, v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 7096
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 502
    :cond_2
    :try_start_2
    iget-object v3, p0, Lc/t/m/g/eg;->q:Landroid/location/GpsStatus;

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    .line 7098
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    .line 7101
    :cond_4
    invoke-static {v7}, Ljava/util/Arrays;->sort([F)V

    .line 7102
    const/4 v0, 0x5

    new-array v3, v0, [F

    move v0, v1

    move v1, v2

    .line 7104
    :goto_4
    if-ge v1, v8, :cond_5

    .line 7105
    array-length v2, v7

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v1

    aget v2, v7, v2

    aput v2, v3, v1

    .line 7106
    aget v2, v3, v1

    add-float/2addr v0, v2

    .line 7104
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 7109
    :cond_5
    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    .line 7110
    const-string v1, "\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7118
    const-string/jumbo v1, "\u7edd\u5bf9\u5224\u65ad\uff1a"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7119
    const/4 v1, 0x0

    aget v1, v3, v1

    const/high16 v2, 0x420c0000    # 35.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_10

    .line 7121
    const/4 v1, 0x1

    iput-boolean v1, v4, Lc/t/m/g/ea;->d:Z

    .line 7122
    const-string/jumbo v1, "\u5ba4\u5916|"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7127
    :cond_6
    :goto_5
    const/high16 v1, 0x41b00000    # 22.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_7

    .line 7128
    const-string/jumbo v1, "\u5ba4\u5185|"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7129
    const/4 v1, 0x0

    iput-boolean v1, v4, Lc/t/m/g/ea;->d:Z

    .line 7142
    :cond_7
    const-string v1, "avg"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7143
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "avg\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lc/t/m/g/ea;->a:F

    sub-float v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "avgMax"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lc/t/m/g/ea;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7145
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "avgMin"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lc/t/m/g/ea;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7146
    iget-boolean v1, v4, Lc/t/m/g/ea;->d:Z

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7147
    const-string v1, "\n"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7149
    iget v1, v4, Lc/t/m/g/ea;->b:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_8

    .line 7150
    iput v0, v4, Lc/t/m/g/ea;->b:F

    .line 7152
    :cond_8
    iget v1, v4, Lc/t/m/g/ea;->c:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_9

    .line 7153
    iput v0, v4, Lc/t/m/g/ea;->c:F

    .line 7155
    :cond_9
    iput v0, v4, Lc/t/m/g/ea;->a:F

    .line 7157
    const-string/jumbo v1, "\u76f8\u5bf9\u5224\u65ad\uff1a"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7158
    iget v1, v4, Lc/t/m/g/ea;->a:F

    sub-float v1, v0, v1

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a

    .line 7159
    const-string/jumbo v1, "\u4fe1\u53f7\u589e\u5f3a"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7162
    :cond_a
    iget v1, v4, Lc/t/m/g/ea;->a:F

    sub-float/2addr v1, v0

    cmpl-float v1, v1, v9

    if-lez v1, :cond_b

    .line 7163
    const-string/jumbo v1, "\u4fe1\u53f7\u8870\u5f31"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7164
    const/4 v1, 0x0

    iput-boolean v1, v4, Lc/t/m/g/ea;->e:Z

    .line 7166
    :cond_b
    iget v1, v4, Lc/t/m/g/ea;->b:F

    iget v2, v4, Lc/t/m/g/ea;->c:F

    add-float/2addr v1, v2

    div-float/2addr v1, v9

    cmpl-float v1, v0, v1

    if-lez v1, :cond_11

    .line 7167
    const/4 v0, 0x1

    iput-boolean v0, v4, Lc/t/m/g/ea;->e:Z

    .line 7178
    :cond_c
    :goto_6
    iget-boolean v0, v4, Lc/t/m/g/ea;->d:Z

    iget-boolean v1, v4, Lc/t/m/g/ea;->e:Z

    if-eq v0, v1, :cond_d

    .line 7179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n\u51b2\u7a81"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v4, Lc/t/m/g/ea;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, v4, Lc/t/m/g/ea;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7181
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n\u6700\u7ec8\u7ed3\u679c"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, v4, Lc/t/m/g/ea;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7184
    :cond_e
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lc/t/m/g/ea;->f:Ljava/lang/String;

    .line 7185
    iget-boolean v0, v4, Lc/t/m/g/ea;->e:Z

    .line 513
    iput-boolean v0, p0, Lc/t/m/g/eg;->v:Z

    .line 515
    iget-boolean v0, p0, Lc/t/m/g/eg;->v:Z

    if-eqz v0, :cond_f

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t/m/g/eg;->e:J
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 525
    :cond_f
    :goto_7
    iget-boolean v0, p0, Lc/t/m/g/eg;->v:Z

    .line 7311
    if-eqz v0, :cond_12

    const/4 v0, 0x3

    .line 7314
    :goto_8
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 7315
    const/16 v2, 0x32c7

    iput v2, v1, Landroid/os/Message;->what:I

    .line 7316
    const/16 v2, 0x2ee4

    iput v2, v1, Landroid/os/Message;->arg1:I

    .line 7317
    iput v0, v1, Landroid/os/Message;->arg2:I

    .line 7318
    iget-object v0, p0, Lc/t/m/g/eg;->b:Lc/t/m/g/dx;

    invoke-virtual {v0, v1}, Lc/t/m/g/dx;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 7123
    :cond_10
    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 7124
    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, v4, Lc/t/m/g/ea;->d:Z

    .line 7125
    const-string/jumbo v1, "\u5ba4\u5916|"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto :goto_7

    .line 7170
    :cond_11
    const/high16 v1, 0x41b00000    # 22.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c

    .line 7171
    const/4 v0, 0x0

    iput-boolean v0, v4, Lc/t/m/g/ea;->e:Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_6

    .line 7311
    :cond_12
    const/4 v0, 0x4

    goto :goto_8

    .line 486
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/t/m/g/eg;->l:Z

    .line 451
    iput-object p1, p0, Lc/t/m/g/eg;->m:Landroid/location/Location;

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",speed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",bearing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 453
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    iget-object v0, p0, Lc/t/m/g/eg;->m:Landroid/location/Location;

    invoke-direct {p0, v0}, Lc/t/m/g/eg;->c(Landroid/location/Location;)V

    .line 455
    return-void
.end method

.method public final onNmeaReceived(JLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x5

    .line 389
    .line 4393
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v2, :cond_1

    .line 4403
    :cond_0
    :goto_0
    return-void

    .line 4397
    :cond_1
    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 4398
    if-gtz v0, :cond_2

    const/4 v0, 0x0

    .line 4401
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_0

    .line 4406
    const-string v1, "RMC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4407
    const-string v0, ","

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4408
    const-string v1, "A"

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4410
    :try_start_0
    iget-object v1, p0, Lc/t/m/g/eg;->n:Landroid/location/Location;

    const/4 v2, 0x3

    aget-object v2, v0, v2

    invoke-static {v2}, Lc/t/m/g/eg;->a(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 4411
    iget-object v1, p0, Lc/t/m/g/eg;->n:Landroid/location/Location;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-static {v0}, Lc/t/m/g/eg;->a(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4416
    :goto_2
    iget-boolean v0, p0, Lc/t/m/g/eg;->k:Z

    .line 4417
    const/4 v1, 0x1

    iput-boolean v1, p0, Lc/t/m/g/eg;->k:Z

    .line 4418
    if-nez v0, :cond_0

    .line 4419
    iget-object v0, p0, Lc/t/m/g/eg;->m:Landroid/location/Location;

    invoke-direct {p0, v0}, Lc/t/m/g/eg;->c(Landroid/location/Location;)V

    goto :goto_0

    .line 4398
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4414
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 473
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iput v1, p0, Lc/t/m/g/eg;->s:I

    iput v1, p0, Lc/t/m/g/eg;->r:I

    .line 477
    iput v1, p0, Lc/t/m/g/eg;->c:I

    .line 478
    iput-boolean v1, p0, Lc/t/m/g/eg;->o:Z

    .line 479
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/t/m/g/eg;->a:J

    .line 480
    invoke-virtual {p0}, Lc/t/m/g/eg;->c()V

    .line 482
    :cond_0
    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 464
    const-string v0, "gps"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    const/4 v0, 0x4

    iput v0, p0, Lc/t/m/g/eg;->c:I

    .line 467
    invoke-virtual {p0}, Lc/t/m/g/eg;->c()V

    .line 469
    :cond_0
    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 460
    return-void
.end method
