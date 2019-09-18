.class public Lavra;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final a:I

.field private a:Landroid/graphics/PointF;

.field private a:Lavrc;

.field private a:Lavrd;

.field private a:Z

.field public final b:I

.field private b:Landroid/graphics/PointF;

.field private b:Lavrd;

.field private b:Z

.field public final c:I

.field private c:Landroid/graphics/PointF;

.field private c:Z

.field public final d:I

.field private d:Landroid/graphics/PointF;

.field private d:Z

.field public final e:I

.field private e:Landroid/graphics/PointF;

.field private e:Z

.field public final f:I

.field private f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private final y:I


# direct methods
.method constructor <init>(Lavrc;)V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0xc8

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v2, p0, Lavra;->a:I

    .line 16
    iput v3, p0, Lavra;->b:I

    .line 17
    iput v4, p0, Lavra;->c:I

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Lavra;->d:I

    .line 19
    const/4 v0, 0x4

    iput v0, p0, Lavra;->e:I

    .line 20
    const/4 v0, 0x5

    iput v0, p0, Lavra;->f:I

    .line 21
    const/4 v0, 0x6

    iput v0, p0, Lavra;->g:I

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lavra;->h:I

    .line 24
    const/16 v0, 0x32

    iput v0, p0, Lavra;->i:I

    .line 26
    iput v2, p0, Lavra;->j:I

    .line 27
    iput v3, p0, Lavra;->k:I

    .line 28
    iput v4, p0, Lavra;->l:I

    .line 43
    iput v1, p0, Lavra;->m:I

    .line 44
    iput v1, p0, Lavra;->n:I

    .line 45
    iput v1, p0, Lavra;->o:I

    .line 46
    iput v5, p0, Lavra;->p:I

    .line 47
    const/16 v0, 0x50

    iput v0, p0, Lavra;->q:I

    .line 48
    const/16 v0, 0x190

    iput v0, p0, Lavra;->r:I

    .line 49
    const/16 v0, 0x32

    iput v0, p0, Lavra;->s:I

    .line 50
    iput v5, p0, Lavra;->t:I

    .line 52
    new-instance v0, Lavrd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavrd;-><init>(Lavra;Lavrb;)V

    iput-object v0, p0, Lavra;->a:Lavrd;

    .line 53
    new-instance v0, Lavrd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavrd;-><init>(Lavra;Lavrb;)V

    iput-object v0, p0, Lavra;->b:Lavrd;

    .line 54
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lavra;->a:Landroid/graphics/PointF;

    .line 55
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lavra;->b:Landroid/graphics/PointF;

    .line 56
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lavra;->c:Landroid/graphics/PointF;

    .line 57
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lavra;->d:Landroid/graphics/PointF;

    .line 67
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lavra;->e:Landroid/graphics/PointF;

    .line 150
    const/16 v0, 0x8

    iput v0, p0, Lavra;->y:I

    .line 72
    iput-object p1, p0, Lavra;->a:Lavrc;

    .line 73
    return-void
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 6

    .prologue
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 448
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 449
    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 450
    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 452
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 453
    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 475
    :goto_0
    return v0

    .line 455
    :cond_0
    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 456
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v0, v0

    sub-double v0, v2, v0

    double-to-float v0, v0

    goto :goto_0

    .line 458
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 460
    :cond_2
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_5

    .line 461
    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 462
    float-to-double v0, v0

    sub-double v0, v4, v0

    double-to-float v0, v0

    goto :goto_0

    .line 463
    :cond_3
    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 464
    float-to-double v0, v0

    add-double/2addr v0, v4

    double-to-float v0, v0

    goto :goto_0

    .line 466
    :cond_4
    const v0, 0x40490fdb    # (float)Math.PI

    goto :goto_0

    .line 469
    :cond_5
    iget v0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 470
    const v0, 0x3fc90fdb

    goto :goto_0

    .line 472
    :cond_6
    const v0, 0x4096cbe4

    goto :goto_0
.end method

.method private a(I)Lavrd;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 133
    const-string v1, "GameplayEngine.GameEvent"

    const-string v2, "id=%d,pointerId0=%d,pointerId1=%d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lavra;->a:Lavrd;

    iget v4, v4, Lavrd;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lavra;->b:Lavrd;

    iget v4, v4, Lavrd;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    const-string v1, "GameplayEngine.GameEvent"

    const-string v2, "id=%d,pressed0=%b,pressed1=%b"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    iget-object v4, p0, Lavra;->a:Lavrd;

    iget-boolean v4, v4, Lavrd;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lavra;->b:Lavrd;

    iget-boolean v4, v4, Lavrd;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    iget-object v1, p0, Lavra;->a:Lavrd;

    iget v1, v1, Lavrd;->a:I

    if-ne p1, v1, :cond_1

    .line 136
    iget-object v0, p0, Lavra;->a:Lavrd;

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    iget-object v1, p0, Lavra;->b:Lavrd;

    iget v1, v1, Lavrd;->a:I

    if-ne p1, v1, :cond_2

    .line 138
    iget-object v0, p0, Lavra;->b:Lavrd;

    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, p0, Lavra;->a:Lavrd;

    iget-boolean v1, v1, Lavrd;->a:Z

    if-eqz v1, :cond_3

    .line 142
    iget-object v0, p0, Lavra;->a:Lavrd;

    goto :goto_0

    .line 144
    :cond_3
    iget-object v1, p0, Lavra;->b:Lavrd;

    iget-boolean v1, v1, Lavrd;->a:Z

    if-eqz v1, :cond_0

    .line 145
    iget-object v0, p0, Lavra;->b:Lavrd;

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    sparse-switch p1, :sswitch_data_0

    .line 510
    const-string v0, "unKnown"

    :goto_0
    return-object v0

    .line 491
    :sswitch_0
    const-string v0, "GESTURE_TAP"

    goto :goto_0

    .line 493
    :sswitch_1
    const-string v0, "GESTURE_SWIPE"

    goto :goto_0

    .line 495
    :sswitch_2
    const-string v0, "GESTURE_PINCH"

    goto :goto_0

    .line 497
    :sswitch_3
    const-string v0, "GESTURE_LONG_TAP"

    goto :goto_0

    .line 499
    :sswitch_4
    const-string v0, "GESTURE_ROTATE"

    goto :goto_0

    .line 501
    :sswitch_5
    const-string v0, "GESTURE_DRAG"

    goto :goto_0

    .line 503
    :sswitch_6
    const-string v0, "GESTURE_DROP"

    goto :goto_0

    .line 505
    :sswitch_7
    const-string v0, "GESTURE_ANY_SUPPORTED"

    goto :goto_0

    .line 508
    :sswitch_8
    const-string v0, "GESTURE_PROMOTE"

    goto :goto_0

    .line 488
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_7
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x32 -> :sswitch_8
    .end sparse-switch
.end method

.method private a()V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 76
    iget-object v0, p0, Lavra;->a:Lavrd;

    iget v0, v0, Lavrd;->a:F

    iget-object v1, p0, Lavra;->b:Lavrd;

    iget v1, v1, Lavrd;->a:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget-object v2, p0, Lavra;->a:Lavrd;

    iget v2, v2, Lavrd;->b:F

    iget-object v3, p0, Lavra;->b:Lavrd;

    iget v3, v3, Lavrd;->b:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    .line 77
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 78
    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lavra;->x:I

    .line 79
    return-void
.end method

.method private a(JIFFF)V
    .locals 9

    .prologue
    .line 528
    invoke-direct {p0, p3}, Lavra;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 529
    const-string v1, "GameplayEngine.GameEvent"

    const-string v2, "gestureEvent:Name=%s,x=%f,y=%f,param=%f"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    iget-object v0, p0, Lavra;->a:Lavrc;

    if-eqz v0, :cond_0

    .line 531
    iget-object v1, p0, Lavra;->a:Lavrc;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lavrc;->a(JIFFF)V

    .line 533
    :cond_0
    return-void
.end method

.method private a(JIFFI)V
    .locals 9

    .prologue
    .line 543
    invoke-direct {p0, p3}, Lavra;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 544
    const-string v1, "GameplayEngine.GameEvent"

    const-string v2, "touchEvent:touchName=%s,x=%f,y=%f,pointerId=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    iget-object v0, p0, Lavra;->a:Lavrc;

    if-eqz v0, :cond_0

    .line 546
    iget-object v1, p0, Lavra;->a:Lavrc;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-interface/range {v1 .. v7}, Lavrc;->a(JIFFI)V

    .line 548
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 284
    iget-boolean v0, p0, Lavra;->b:Z

    if-nez v0, :cond_0

    .line 285
    const/4 v0, 0x1

    .line 287
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(IFF)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    .line 162
    invoke-direct {p0, p1}, Lavra;->a(I)Lavrd;

    move-result-object v1

    .line 163
    if-nez v1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 166
    :cond_1
    iget v2, v1, Lavrd;->a:F

    sub-float v2, p2, v2

    .line 167
    iget v1, v1, Lavrd;->b:F

    sub-float v1, p3, v1

    .line 168
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 169
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 170
    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    .line 171
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(II)Z
    .locals 3

    .prologue
    const/high16 v2, 0x41000000    # 8.0f

    .line 153
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    .line 154
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 155
    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, v2

    if-gtz v0, :cond_0

    .line 156
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(J)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 479
    invoke-direct {p0, p1, p2, v0}, Lavra;->a(JI)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0, p1, p2, v1}, Lavra;->a(JI)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 480
    invoke-direct {p0, p1, p2, v2}, Lavra;->a(JI)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, v2}, Lavra;->a(JI)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x5

    .line 481
    invoke-direct {p0, p1, p2, v2}, Lavra;->a(JI)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2, v2}, Lavra;->a(JI)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 484
    :cond_1
    return v0
.end method

.method private a(JI)Z
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lavra;->a:Lavrc;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lavra;->a:Lavrc;

    invoke-interface {v0, p1, p2, p3}, Lavrc;->a(JI)Z

    move-result v0

    .line 539
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 515
    packed-switch p1, :pswitch_data_0

    .line 523
    const-string v0, "unKnown"

    :goto_0
    return-object v0

    .line 517
    :pswitch_0
    const-string v0, "TOUCH_PRESS"

    goto :goto_0

    .line 519
    :pswitch_1
    const-string v0, "TOUCH_RELEASE"

    goto :goto_0

    .line 521
    :pswitch_2
    const-string v0, "TOUCH_MOVE"

    goto :goto_0

    .line 515
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lavra;->a:Lavrd;

    iput-boolean v2, v0, Lavrd;->a:Z

    .line 83
    iget-object v0, p0, Lavra;->b:Lavrd;

    iput-boolean v2, v0, Lavrd;->a:Z

    .line 84
    iget-object v0, p0, Lavra;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 85
    iget-object v0, p0, Lavra;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 86
    iget-object v0, p0, Lavra;->c:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 87
    iget-object v0, p0, Lavra;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lavra;->u:I

    .line 89
    iput-boolean v2, p0, Lavra;->f:Z

    .line 90
    iput v2, p0, Lavra;->w:I

    iput v2, p0, Lavra;->v:I

    .line 91
    iput v2, p0, Lavra;->x:I

    .line 92
    iget-object v0, p0, Lavra;->e:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 93
    return-void
.end method

.method private b(II)Z
    .locals 1

    .prologue
    .line 441
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    if-gez p1, :cond_2

    if-gez p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 291
    iput-boolean v0, p0, Lavra;->b:Z

    .line 292
    iput-boolean v0, p0, Lavra;->c:Z

    .line 293
    iput-boolean v0, p0, Lavra;->d:Z

    .line 294
    iput-boolean v0, p0, Lavra;->e:Z

    .line 295
    return-void
.end method


# virtual methods
.method a(JIFFIJ)V
    .locals 11

    .prologue
    .line 97
    invoke-direct {p0, p1, p2}, Lavra;->a(J)Z

    move-result v2

    .line 98
    if-nez p6, :cond_2

    .line 99
    invoke-direct {p0}, Lavra;->b()V

    .line 100
    if-eqz v2, :cond_0

    .line 101
    iget-object v2, p0, Lavra;->a:Lavrd;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lavrd;->a:Z

    .line 102
    iget-object v2, p0, Lavra;->a:Lavrd;

    move-wide/from16 v0, p7

    iput-wide v0, v2, Lavrd;->a:J

    .line 103
    iget-object v2, p0, Lavra;->a:Lavrd;

    iput p3, v2, Lavrd;->a:I

    .line 104
    iget-object v2, p0, Lavra;->a:Lavrd;

    iput p4, v2, Lavrd;->a:F

    .line 105
    iget-object v2, p0, Lavra;->a:Lavrd;

    move/from16 v0, p5

    iput v0, v2, Lavrd;->b:F

    .line 106
    iget-object v2, p0, Lavra;->a:Landroid/graphics/PointF;

    move/from16 v0, p5

    invoke-virtual {v2, p4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 107
    iget-object v2, p0, Lavra;->c:Landroid/graphics/PointF;

    move/from16 v0, p5

    invoke-virtual {v2, p4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 109
    :cond_0
    invoke-direct {p0}, Lavra;->c()V

    .line 111
    iput p3, p0, Lavra;->u:I

    .line 112
    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move v7, p4

    move/from16 v8, p5

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lavra;->a(JIFFI)V

    .line 130
    :cond_1
    :goto_0
    return-void

    .line 113
    :cond_2
    const/4 v3, 0x5

    move/from16 v0, p6

    if-ne v0, v3, :cond_1

    .line 114
    if-eqz v2, :cond_3

    .line 115
    iget-object v2, p0, Lavra;->b:Lavrd;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lavrd;->a:Z

    .line 116
    iget-object v2, p0, Lavra;->b:Lavrd;

    move-wide/from16 v0, p7

    iput-wide v0, v2, Lavrd;->a:J

    .line 117
    iget-object v2, p0, Lavra;->b:Lavrd;

    iput p3, v2, Lavrd;->a:I

    .line 118
    iget-object v2, p0, Lavra;->b:Lavrd;

    iput p4, v2, Lavrd;->a:F

    .line 119
    iget-object v2, p0, Lavra;->b:Lavrd;

    move/from16 v0, p5

    iput v0, v2, Lavrd;->b:F

    .line 120
    iget-object v2, p0, Lavra;->b:Landroid/graphics/PointF;

    move/from16 v0, p5

    invoke-virtual {v2, p4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 121
    iget-object v2, p0, Lavra;->d:Landroid/graphics/PointF;

    move/from16 v0, p5

    invoke-virtual {v2, p4, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 122
    invoke-direct {p0}, Lavra;->a()V

    .line 124
    iget-object v2, p0, Lavra;->e:Landroid/graphics/PointF;

    iget-object v3, p0, Lavra;->a:Lavrd;

    iget v3, v3, Lavrd;->a:F

    iget-object v4, p0, Lavra;->b:Lavrd;

    iget v4, v4, Lavrd;->a:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v4, p0, Lavra;->a:Lavrd;

    iget v4, v4, Lavrd;->b:F

    iget-object v5, p0, Lavra;->b:Lavrd;

    iget v5, v5, Lavrd;->b:F

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 126
    :cond_3
    iget-boolean v2, p0, Lavra;->a:Z

    if-eqz v2, :cond_1

    .line 127
    const/4 v6, 0x0

    move-object v3, p0

    move-wide v4, p1

    move v7, p4

    move/from16 v8, p5

    move v9, p3

    invoke-direct/range {v3 .. v9}, Lavra;->a(JIFFI)V

    goto :goto_0
.end method

.method a(J[I[F[FJ)V
    .locals 27

    .prologue
    .line 299
    move-object/from16 v0, p3

    array-length v13, v0

    .line 300
    const/4 v4, 0x0

    move v12, v4

    :goto_0
    if-ge v12, v13, :cond_1

    .line 301
    aget v14, p3, v12

    .line 302
    aget v15, p4, v12

    .line 303
    aget v16, p5, v12

    .line 305
    const/4 v4, 0x0

    .line 306
    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->a:Lavrd;

    iget-boolean v5, v5, Lavrd;->a:Z

    if-eqz v5, :cond_5

    .line 308
    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->b:Lavrd;

    iget-boolean v5, v5, Lavrd;->a:Z

    if-eqz v5, :cond_14

    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->a:Lavrd;

    iget v5, v5, Lavrd;->a:I

    if-eq v14, v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->b:Lavrd;

    iget v5, v5, Lavrd;->a:I

    if-ne v14, v5, :cond_14

    .line 309
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->a:Lavrd;

    iget v5, v5, Lavrd;->a:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lavra;->b:Lavrd;

    iget v6, v6, Lavrd;->a:I

    if-ne v5, v6, :cond_2

    .line 310
    invoke-direct/range {p0 .. p0}, Lavra;->c()V

    .line 434
    :cond_1
    return-void

    .line 314
    :cond_2
    const/4 v5, 0x2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v1, v2, v5}, Lavra;->a(JI)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 316
    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->a:Lavrd;

    iget v5, v5, Lavrd;->a:I

    if-ne v5, v14, :cond_8

    .line 317
    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->a:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lavra;->c:Landroid/graphics/PointF;

    invoke-virtual {v5, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 318
    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->c:Landroid/graphics/PointF;

    move/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 319
    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->a:Lavrd;

    iget v5, v5, Lavrd;->a:F

    sub-float v5, v15, v5

    float-to-double v6, v5

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->a:Lavrd;

    iget v5, v5, Lavrd;->b:F

    sub-float v5, v16, v5

    float-to-double v8, v5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lavra;->v:I

    .line 325
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lavra;->b:Z

    if-nez v5, :cond_3

    move-object/from16 v0, p0

    iget v5, v0, Lavra;->v:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_3

    move-object/from16 v0, p0

    iget v5, v0, Lavra;->w:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_3

    .line 328
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lavra;->b:Z

    .line 330
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lavra;->b:Z

    if-eqz v5, :cond_5

    .line 337
    const/16 v17, 0x0

    .line 339
    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->a:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lavra;->b:Landroid/graphics/PointF;

    invoke-static {v5, v6}, Lavra;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 340
    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->c:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lavra;->d:Landroid/graphics/PointF;

    invoke-static {v5, v6}, Lavra;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 343
    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->e:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v6, v0, Lavra;->c:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    float-to-double v6, v5

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->e:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lavra;->c:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v8

    float-to-double v8, v5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 344
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    .line 343
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 346
    move-object/from16 v0, p0

    iget-object v6, v0, Lavra;->e:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v7, v0, Lavra;->a:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lavra;->e:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lavra;->a:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 347
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    .line 346
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 349
    move-object/from16 v0, p0

    iget-object v7, v0, Lavra;->e:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v8, v0, Lavra;->d:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v8

    float-to-double v8, v7

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v7, v0, Lavra;->e:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lavra;->d:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v7, v10

    float-to-double v10, v7

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 350
    move-wide/from16 v0, v18

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    .line 349
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v7, v8

    .line 352
    move-object/from16 v0, p0

    iget-object v8, v0, Lavra;->e:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lavra;->b:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lavra;->e:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lavra;->b:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 353
    move-wide/from16 v0, v18

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    add-double/2addr v8, v10

    .line 352
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 355
    move-object/from16 v0, p0

    iget-object v9, v0, Lavra;->c:Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v10, v0, Lavra;->a:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v10

    float-to-int v9, v9

    .line 356
    move-object/from16 v0, p0

    iget-object v10, v0, Lavra;->c:Landroid/graphics/PointF;

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lavra;->a:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v11

    float-to-int v10, v10

    .line 358
    move-object/from16 v0, p0

    iget-object v11, v0, Lavra;->d:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lavra;->b:Landroid/graphics/PointF;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v18, v0

    sub-float v11, v11, v18

    float-to-int v0, v11

    move/from16 v18, v0

    .line 359
    move-object/from16 v0, p0

    iget-object v11, v0, Lavra;->d:Landroid/graphics/PointF;

    iget v11, v11, Landroid/graphics/PointF;->y:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lavra;->b:Landroid/graphics/PointF;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v19, v0

    sub-float v11, v11, v19

    float-to-int v0, v11

    move/from16 v19, v0

    .line 361
    move-object/from16 v0, p0

    iget-object v11, v0, Lavra;->a:Lavrd;

    iget v11, v11, Lavrd;->a:I

    if-ne v14, v11, :cond_9

    .line 362
    int-to-float v11, v5

    int-to-float v0, v6

    move/from16 v20, v0

    div-float v11, v11, v20

    .line 367
    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lavra;->c:Landroid/graphics/PointF;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lavra;->d:Landroid/graphics/PointF;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v21, v0

    sub-float v20, v20, v21

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    invoke-static/range {v20 .. v23}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lavra;->c:Landroid/graphics/PointF;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lavra;->d:Landroid/graphics/PointF;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v23, v0

    sub-float v22, v22, v23

    move/from16 v0, v22

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 368
    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    add-double v20, v20, v22

    .line 367
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-int v0, v0

    move/from16 v20, v0

    .line 370
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lavra;->d:Z

    move/from16 v21, v0

    if-nez v21, :cond_4

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lavra;->c:Z

    move/from16 v21, v0

    if-nez v21, :cond_4

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lavra;->e:Z

    move/from16 v21, v0

    if-nez v21, :cond_4

    .line 371
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v21

    move/from16 v0, v21

    float-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide v24, 0x3f60624dd2f1a9fcL    # 0.002

    cmpg-double v21, v22, v24

    if-gez v21, :cond_d

    .line 372
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-direct {v0, v10, v1}, Lavra;->b(II)Z

    move-result v21

    if-eqz v21, :cond_a

    .line 373
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-direct {v0, v9, v1}, Lavra;->b(II)Z

    move-result v21

    if-eqz v21, :cond_a

    move-object/from16 v0, p0

    iget v0, v0, Lavra;->x:I

    move/from16 v21, v0

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_a

    .line 375
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lavra;->c:Z

    .line 376
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lavra;->d:Z

    .line 377
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lavra;->e:Z

    .line 391
    :cond_4
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lavra;->d:Z

    if-eqz v5, :cond_e

    .line 392
    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lavra;->e:Landroid/graphics/PointF;

    iget v9, v4, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lavra;->e:Landroid/graphics/PointF;

    iget v10, v4, Landroid/graphics/PointF;->y:F

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    invoke-direct/range {v5 .. v11}, Lavra;->a(JIFFF)V

    .line 393
    const/4 v4, 0x1

    .line 429
    :cond_5
    :goto_4
    if-nez v4, :cond_7

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lavra;->a:Z

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget v4, v0, Lavra;->u:I

    if-ne v4, v14, :cond_7

    .line 430
    :cond_6
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v14, v15, v1}, Lavra;->a(IFF)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 431
    const/4 v8, 0x2

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move v9, v15

    move/from16 v10, v16

    move v11, v14

    invoke-direct/range {v5 .. v11}, Lavra;->a(JIFFI)V

    .line 300
    :cond_7
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto/16 :goto_0

    .line 321
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->b:Landroid/graphics/PointF;

    move-object/from16 v0, p0

    iget-object v6, v0, Lavra;->d:Landroid/graphics/PointF;

    invoke-virtual {v5, v6}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 322
    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->d:Landroid/graphics/PointF;

    move/from16 v0, v16

    invoke-virtual {v5, v15, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 323
    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->b:Lavrd;

    iget v5, v5, Lavrd;->a:F

    sub-float v5, v15, v5

    float-to-double v6, v5

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->b:Lavrd;

    iget v5, v5, Lavrd;->b:F

    sub-float v5, v16, v5

    float-to-double v8, v5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lavra;->w:I

    goto/16 :goto_1

    .line 364
    :cond_9
    int-to-float v11, v7

    int-to-float v0, v8

    move/from16 v20, v0

    div-float v11, v11, v20

    goto/16 :goto_2

    .line 378
    :cond_a
    if-lt v5, v6, :cond_b

    if-ge v7, v8, :cond_c

    :cond_b
    if-gt v5, v6, :cond_4

    if-gt v7, v8, :cond_4

    .line 380
    :cond_c
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lavra;->c:Z

    .line 381
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lavra;->d:Z

    .line 382
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lavra;->e:Z

    goto/16 :goto_3

    .line 385
    :cond_d
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lavra;->c:Z

    .line 386
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lavra;->d:Z

    .line 387
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lavra;->e:Z

    goto/16 :goto_3

    .line 394
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lavra;->c:Z

    if-eqz v5, :cond_13

    .line 395
    if-lez v10, :cond_11

    if-lez v19, :cond_11

    .line 396
    move/from16 v0, v19

    if-le v10, v0, :cond_10

    .line 397
    const/16 v8, 0x32

    move/from16 v0, v18

    int-to-float v9, v0

    move/from16 v0, v19

    int-to-float v10, v0

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    invoke-direct/range {v5 .. v11}, Lavra;->a(JIFFF)V

    .line 408
    :cond_f
    :goto_5
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 399
    :cond_10
    const/16 v8, 0x32

    int-to-float v9, v9

    int-to-float v10, v10

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    invoke-direct/range {v5 .. v11}, Lavra;->a(JIFFF)V

    goto :goto_5

    .line 401
    :cond_11
    if-gez v10, :cond_f

    if-gez v19, :cond_f

    .line 402
    move/from16 v0, v19

    if-le v10, v0, :cond_12

    .line 403
    const/16 v8, 0x32

    int-to-float v9, v9

    int-to-float v10, v10

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    invoke-direct/range {v5 .. v11}, Lavra;->a(JIFFF)V

    goto :goto_5

    .line 405
    :cond_12
    const/16 v8, 0x32

    move/from16 v0, v18

    int-to-float v9, v0

    move/from16 v0, v19

    int-to-float v10, v0

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    invoke-direct/range {v5 .. v11}, Lavra;->a(JIFFF)V

    goto :goto_5

    .line 409
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lavra;->e:Z

    if-eqz v5, :cond_5

    .line 410
    const/4 v4, 0x1

    .line 411
    const/4 v8, 0x4

    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->e:Landroid/graphics/PointF;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->e:Landroid/graphics/PointF;

    iget v10, v5, Landroid/graphics/PointF;->y:F

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move/from16 v11, v17

    invoke-direct/range {v5 .. v11}, Lavra;->a(JIFFF)V

    goto/16 :goto_4

    .line 415
    :cond_14
    invoke-direct/range {p0 .. p0}, Lavra;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->a:Lavrd;

    iget v5, v5, Lavrd;->a:I

    if-ne v14, v5, :cond_5

    .line 417
    const/4 v5, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v1, v2, v5}, Lavra;->a(JI)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 418
    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->a:Lavrd;

    iget v5, v5, Lavrd;->a:F

    sub-float v5, v15, v5

    float-to-double v6, v5

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v5, v0, Lavra;->a:Lavrd;

    iget v5, v5, Lavrd;->b:F

    sub-float v5, v16, v5

    float-to-double v8, v5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v5, v6

    .line 419
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lavra;->f:Z

    if-nez v6, :cond_15

    const/4 v6, 0x5

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0, v1, v2, v6}, Lavra;->a(JI)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_15
    move-object/from16 v0, p0

    iget-object v6, v0, Lavra;->a:Lavrd;

    iget-wide v6, v6, Lavrd;->a:J

    sub-long v6, p6, v6

    const-wide/16 v8, 0xc8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_5

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_5

    .line 422
    const/4 v8, 0x5

    const/4 v11, 0x0

    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    move v9, v15

    move/from16 v10, v16

    invoke-direct/range {v5 .. v11}, Lavra;->a(JIFFF)V

    .line 423
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lavra;->f:Z

    .line 424
    const/4 v4, 0x1

    goto/16 :goto_4
.end method

.method b(JIFFIJ)V
    .locals 9

    .prologue
    .line 177
    const/4 v0, 0x1

    if-ne p6, v0, :cond_f

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, p3}, Lavra;->a(I)Lavrd;

    move-result-object v8

    .line 180
    if-nez v8, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-boolean v1, v8, Lavrd;->a:Z

    if-eqz v1, :cond_2

    .line 184
    iget v1, v8, Lavrd;->a:F

    sub-float v1, p4, v1

    .line 185
    iget v2, v8, Lavrd;->b:F

    sub-float v2, p5, v2

    .line 187
    iget-boolean v3, p0, Lavra;->b:Z

    if-eqz v3, :cond_5

    .line 189
    invoke-direct {p0}, Lavra;->c()V

    .line 190
    const/4 v0, 0x1

    .line 230
    :cond_2
    :goto_1
    const/4 v1, 0x0

    iput-boolean v1, v8, Lavrd;->a:Z

    .line 231
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lavra;->a:Z

    if-nez v0, :cond_3

    iget v0, p0, Lavra;->u:I

    if-ne v0, p3, :cond_4

    .line 232
    :cond_3
    const/4 v4, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v5, p4

    move v6, p5

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lavra;->a(JIFFI)V

    .line 235
    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lavra;->u:I

    goto :goto_0

    .line 191
    :cond_5
    iget-boolean v3, p0, Lavra;->f:Z

    if-eqz v3, :cond_7

    .line 193
    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, v1}, Lavra;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 194
    const/4 v4, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lavra;->a(JIFFF)V

    .line 195
    const/4 v0, 0x1

    .line 197
    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, p0, Lavra;->f:Z

    goto :goto_1

    .line 198
    :cond_7
    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, v3}, Lavra;->a(JI)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-wide v4, v8, Lavrd;->a:J

    sub-long v4, p7, v4

    const-wide/16 v6, 0x190

    cmp-long v3, v4, v6

    if-gez v3, :cond_d

    .line 200
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_d

    .line 202
    :cond_8
    const/4 v0, 0x0

    .line 203
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_b

    .line 204
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_a

    .line 205
    const/16 v0, 0x8

    .line 216
    :cond_9
    :goto_2
    const/4 v4, 0x1

    int-to-float v7, v0

    move-object v1, p0

    move-wide v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lavra;->a(JIFFF)V

    .line 217
    const/4 v0, 0x1

    .line 218
    goto :goto_1

    .line 206
    :cond_a
    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_9

    .line 207
    const/4 v0, 0x4

    goto :goto_2

    .line 210
    :cond_b
    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_c

    .line 211
    const/4 v0, 0x2

    goto :goto_2

    .line 212
    :cond_c
    const/4 v1, 0x0

    cmpg-float v1, v2, v1

    if-gez v1, :cond_9

    .line 213
    const/4 v0, 0x1

    goto :goto_2

    .line 218
    :cond_d
    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Lavra;->a(JI)Z

    move-result v3

    if-eqz v3, :cond_e

    float-to-int v3, v1

    float-to-int v4, v2

    .line 219
    invoke-direct {p0, v3, v4}, Lavra;->a(II)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-wide v4, v8, Lavrd;->a:J

    sub-long v4, p7, v4

    const-wide/16 v6, 0xc8

    cmp-long v3, v4, v6

    if-gez v3, :cond_e

    .line 221
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lavra;->a(JIFFF)V

    .line 222
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 223
    :cond_e
    const/4 v3, 0x3

    invoke-direct {p0, p1, p2, v3}, Lavra;->a(JI)Z

    move-result v3

    if-eqz v3, :cond_2

    float-to-int v1, v1

    float-to-int v2, v2

    .line 224
    invoke-direct {p0, v1, v2}, Lavra;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v2, v8, Lavrd;->a:J

    sub-long v2, p7, v2

    const-wide/16 v4, 0xc8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 226
    const/4 v4, 0x3

    iget-wide v0, v8, Lavrd;->a:J

    sub-long v0, p7, v0

    long-to-float v7, v0

    move-object v1, p0

    move-wide v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lavra;->a(JIFFF)V

    .line 227
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 236
    :cond_f
    const/4 v0, 0x6

    if-ne p6, v0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 238
    invoke-direct {p0, p3}, Lavra;->a(I)Lavrd;

    move-result-object v8

    .line 239
    if-eqz v8, :cond_0

    .line 242
    iget-boolean v1, v8, Lavrd;->a:Z

    if-eqz v1, :cond_13

    .line 243
    iget v1, v8, Lavrd;->a:F

    sub-float v1, p4, v1

    float-to-int v1, v1

    .line 244
    iget v2, v8, Lavrd;->b:F

    sub-float v2, p5, v2

    float-to-int v2, v2

    .line 245
    iget-boolean v3, p0, Lavra;->a:Z

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2, v3}, Lavra;->a(JI)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-wide v4, v8, Lavrd;->a:J

    sub-long v4, p7, v4

    const-wide/16 v6, 0x190

    cmp-long v3, v4, v6

    if-gez v3, :cond_18

    .line 247
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x32

    if-gt v3, v4, :cond_10

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x32

    if-le v3, v4, :cond_18

    .line 249
    :cond_10
    const/4 v0, 0x0

    .line 250
    if-lez v1, :cond_16

    .line 251
    const/16 v0, 0x8

    .line 255
    :cond_11
    :goto_3
    if-lez v2, :cond_17

    .line 256
    or-int/lit8 v0, v0, 0x2

    .line 260
    :cond_12
    :goto_4
    const/4 v4, 0x1

    int-to-float v7, v0

    move-object v1, p0

    move-wide v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lavra;->a(JIFFF)V

    .line 261
    const/4 v0, 0x1

    .line 273
    :cond_13
    :goto_5
    const/4 v1, 0x0

    iput-boolean v1, v8, Lavrd;->a:Z

    .line 274
    if-nez v0, :cond_15

    iget-boolean v0, p0, Lavra;->a:Z

    if-nez v0, :cond_14

    iget v0, p0, Lavra;->u:I

    if-ne v0, p3, :cond_15

    .line 275
    :cond_14
    const/4 v4, 0x1

    move-object v1, p0

    move-wide v2, p1

    move v5, p4

    move v6, p5

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lavra;->a(JIFFI)V

    .line 277
    :cond_15
    iget v0, p0, Lavra;->u:I

    if-ne v0, p3, :cond_0

    .line 278
    const/4 v0, -0x1

    iput v0, p0, Lavra;->u:I

    goto/16 :goto_0

    .line 252
    :cond_16
    if-gez v1, :cond_11

    .line 253
    const/4 v0, 0x4

    goto :goto_3

    .line 257
    :cond_17
    if-gez v2, :cond_12

    .line 258
    or-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 263
    :cond_18
    iget-boolean v3, p0, Lavra;->a:Z

    if-eqz v3, :cond_19

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Lavra;->a(JI)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 264
    invoke-direct {p0, v1, v2}, Lavra;->a(II)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-wide v4, v8, Lavrd;->a:J

    sub-long v4, p7, v4

    const-wide/16 v6, 0xc8

    cmp-long v3, v4, v6

    if-gez v3, :cond_19

    .line 265
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lavra;->a(JIFFF)V

    .line 266
    const/4 v0, 0x1

    goto :goto_5

    .line 267
    :cond_19
    iget-boolean v3, p0, Lavra;->a:Z

    if-eqz v3, :cond_13

    const/4 v3, 0x3

    invoke-direct {p0, p1, p2, v3}, Lavra;->a(JI)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 268
    invoke-direct {p0, v1, v2}, Lavra;->a(II)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-wide v2, v8, Lavrd;->a:J

    sub-long v2, p7, v2

    const-wide/16 v4, 0xc8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_13

    .line 269
    const/4 v4, 0x3

    iget-wide v0, v8, Lavrd;->a:J

    sub-long v0, p7, v0

    long-to-float v7, v0

    move-object v1, p0

    move-wide v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lavra;->a(JIFFF)V

    .line 270
    const/4 v0, 0x1

    goto :goto_5
.end method

.method b(J[I[F[FJ)V
    .locals 0

    .prologue
    .line 438
    return-void
.end method
