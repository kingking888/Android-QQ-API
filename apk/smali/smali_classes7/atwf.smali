.class public Latwf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static a:J

.field public static final a:Landroid/util/SparseIntArray;

.field public static a:Ljava/lang/String;

.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static c:Z

.field public static d:Ljava/lang/String;

.field public static d:Z

.field public static e:Ljava/lang/String;

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, -0x1

    sput v0, Latwf;->a:I

    .line 38
    const-string v0, ""

    sput-object v0, Latwf;->a:Ljava/lang/String;

    .line 39
    const-string v0, ""

    sput-object v0, Latwf;->b:Ljava/lang/String;

    .line 40
    const-string v0, ""

    sput-object v0, Latwf;->c:Ljava/lang/String;

    .line 41
    const-string v0, ""

    sput-object v0, Latwf;->d:Ljava/lang/String;

    .line 42
    const-string v0, ""

    sput-object v0, Latwf;->e:Ljava/lang/String;

    .line 45
    const-wide/16 v0, -0x1

    sput-wide v0, Latwf;->a:J

    .line 53
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Latwf;->a:Landroid/util/SparseIntArray;

    .line 56
    sget-object v0, Latwf;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x2710

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    sget-object v0, Latwf;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x2714

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    sget-object v0, Latwf;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x2711

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    sget-object v0, Latwf;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x2712

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    sget-object v0, Latwf;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x2717

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    sget-object v0, Latwf;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x2713

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    sget-object v0, Latwf;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x271c

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    sget-object v0, Latwf;->a:Landroid/util/SparseIntArray;

    const/16 v1, 0x271d

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    return-void
.end method

.method public static a()Lawaw;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lawaw;

    invoke-direct {v0}, Lawaw;-><init>()V

    .line 68
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddHHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawaw;->a:Ljava/lang/String;

    .line 71
    const-string v1, ""

    iput-object v1, v0, Lawaw;->b:Ljava/lang/String;

    .line 72
    const-string v1, ""

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 73
    const-string v1, ""

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 74
    sget-object v1, Latwf;->a:Landroid/util/SparseIntArray;

    sget v2, Latwf;->a:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    iput v1, v0, Lawaw;->a:I

    .line 75
    const-string v1, "${count_unknown}"

    iput-object v1, v0, Lawaw;->e:Ljava/lang/String;

    .line 76
    const-string v1, ""

    iput-object v1, v0, Lawaw;->f:Ljava/lang/String;

    .line 77
    const-string v1, ""

    iput-object v1, v0, Lawaw;->g:Ljava/lang/String;

    .line 78
    const-string v1, ""

    iput-object v1, v0, Lawaw;->h:Ljava/lang/String;

    .line 79
    const-string v1, ""

    iput-object v1, v0, Lawaw;->i:Ljava/lang/String;

    .line 80
    const-string v1, ""

    iput-object v1, v0, Lawaw;->j:Ljava/lang/String;

    .line 81
    const-string v1, ""

    iput-object v1, v0, Lawaw;->k:Ljava/lang/String;

    .line 82
    const-string v1, ""

    iput-object v1, v0, Lawaw;->l:Ljava/lang/String;

    .line 83
    const-string v1, ""

    iput-object v1, v0, Lawaw;->m:Ljava/lang/String;

    .line 84
    const-string v1, ""

    iput-object v1, v0, Lawaw;->n:Ljava/lang/String;

    .line 85
    const-string v1, ""

    iput-object v1, v0, Lawaw;->o:Ljava/lang/String;

    .line 86
    const-string v1, ""

    iput-object v1, v0, Lawaw;->p:Ljava/lang/String;

    .line 87
    const-string v1, ""

    iput-object v1, v0, Lawaw;->q:Ljava/lang/String;

    .line 88
    const-string v1, ""

    iput-object v1, v0, Lawaw;->r:Ljava/lang/String;

    .line 89
    const-string v1, ""

    iput-object v1, v0, Lawaw;->s:Ljava/lang/String;

    .line 90
    const-string v1, ""

    iput-object v1, v0, Lawaw;->t:Ljava/lang/String;

    .line 91
    const-string v1, ""

    iput-object v1, v0, Lawaw;->u:Ljava/lang/String;

    .line 92
    return-object v0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Latwf;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 99
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 100
    const-string v1, "0X8008423"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 101
    const-string v1, "0X8008423"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 102
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    .line 103
    return-void
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 135
    sget-boolean v0, Latwf;->e:Z

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 139
    const-string v1, "0X8008754"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 140
    const-string v1, "0X8008754"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 141
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawaw;->n:Ljava/lang/String;

    .line 142
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 345
    sget-boolean v0, Latwf;->e:Z

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 348
    :cond_0
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v1

    .line 349
    const-string v0, "0X8008430"

    iput-object v0, v1, Lawaw;->c:Ljava/lang/String;

    .line 350
    const-string v0, "0X8008430"

    iput-object v0, v1, Lawaw;->d:Ljava/lang/String;

    .line 351
    iput-object p1, v1, Lawaw;->b:Ljava/lang/String;

    .line 352
    iget v0, v1, Lawaw;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 353
    sget-object v0, Latwf;->a:Ljava/lang/String;

    iput-object v0, v1, Lawaw;->g:Ljava/lang/String;

    .line 355
    :cond_1
    sget-object v0, Latwf;->b:Ljava/lang/String;

    iput-object v0, v1, Lawaw;->h:Ljava/lang/String;

    .line 356
    sget-object v0, Latwf;->c:Ljava/lang/String;

    iput-object v0, v1, Lawaw;->i:Ljava/lang/String;

    .line 357
    sget-object v0, Latwf;->d:Ljava/lang/String;

    iput-object v0, v1, Lawaw;->j:Ljava/lang/String;

    .line 358
    sget-object v0, Latwf;->e:Ljava/lang/String;

    iput-object v0, v1, Lawaw;->k:Ljava/lang/String;

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawaw;->l:Ljava/lang/String;

    .line 360
    const-string v0, ""

    iput-object v0, v1, Lawaw;->n:Ljava/lang/String;

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, Latwf;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawaw;->m:Ljava/lang/String;

    .line 362
    invoke-static {v3, v1}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    .line 363
    sget-boolean v0, Latwf;->a:Z

    if-eqz v0, :cond_2

    .line 364
    const-string v0, "0X80083B2"

    iput-object v0, v1, Lawaw;->c:Ljava/lang/String;

    .line 365
    const-string v0, "0X80083B2"

    iput-object v0, v1, Lawaw;->d:Ljava/lang/String;

    .line 366
    invoke-static {v3, v1}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    .line 368
    :cond_2
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    sget v1, Latwf;->a:I

    sget-object v2, Latwf;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Latfw;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 361
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static a(JI)V
    .locals 4

    .prologue
    .line 526
    sget-boolean v0, Latwf;->b:Z

    if-eqz v0, :cond_1

    .line 527
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 528
    const-string v1, "0X800893A"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 529
    const-string v1, "0X800893A"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 530
    sget-object v1, Latwf;->b:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->h:Ljava/lang/String;

    .line 531
    sget-object v1, Latwf;->c:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->i:Ljava/lang/String;

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawaw;->f:Ljava/lang/String;

    .line 533
    iget v1, v0, Lawaw;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 534
    sget-object v1, Latwf;->a:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->g:Ljava/lang/String;

    .line 536
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v2, p0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawaw;->o:Ljava/lang/String;

    .line 537
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    .line 539
    :cond_1
    return-void
.end method

.method public static synthetic a(JJ)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0, p1, p2, p3}, Latwf;->b(JJ)V

    return-void
.end method

.method public static a(Lavgu;)V
    .locals 4

    .prologue
    .line 661
    if-eqz p0, :cond_0

    .line 662
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/util/CaptureReportUtil$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/capture/util/CaptureReportUtil$1;-><init>(Lavgu;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 675
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 116
    sget-boolean v0, Latwf;->e:Z

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 120
    const-string v1, "0X8008425"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 121
    const-string v1, "0X8008425"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 122
    iput-object p0, v0, Lawaw;->h:Ljava/lang/String;

    .line 123
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 543
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 544
    const-string v1, "0X8008939"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 545
    const-string v1, "0X8008939"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 546
    sget-object v1, Latwf;->b:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->h:Ljava/lang/String;

    .line 547
    sget-object v1, Latwf;->c:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->i:Ljava/lang/String;

    .line 548
    iget v1, v0, Lawaw;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 549
    sget-object v1, Latwf;->a:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->g:Ljava/lang/String;

    .line 551
    :cond_0
    iput-object p0, v0, Lawaw;->j:Ljava/lang/String;

    .line 552
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-float v2, p1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawaw;->o:Ljava/lang/String;

    .line 553
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    .line 554
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0, p1, p2}, Latwf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 646
    const-string v0, "unknown"

    .line 647
    packed-switch p0, :pswitch_data_0

    .line 657
    :goto_0
    return-object v0

    .line 649
    :pswitch_0
    const-string v0, "miss"

    goto :goto_0

    .line 651
    :pswitch_1
    const-string v0, "good"

    goto :goto_0

    .line 653
    :pswitch_2
    const-string v0, "great"

    goto :goto_0

    .line 655
    :pswitch_3
    const-string v0, "perfect"

    goto :goto_0

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 106
    sget-boolean v0, Latwf;->e:Z

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 110
    const-string v1, "0X8008424"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 111
    const-string v1, "0X8008424"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 112
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    goto :goto_0
.end method

.method public static b(I)V
    .locals 3

    .prologue
    .line 206
    sget-boolean v0, Latwf;->e:Z

    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 209
    :cond_0
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 210
    const-string v1, "0X8008429"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 211
    const-string v1, "0X8008429"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawaw;->f:Ljava/lang/String;

    .line 213
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    goto :goto_0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 418
    sget-boolean v0, Latwf;->e:Z

    if-nez v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 421
    :cond_0
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v1

    .line 422
    const-string v0, "0X8008433"

    iput-object v0, v1, Lawaw;->c:Ljava/lang/String;

    .line 423
    const-string v0, "0X8008433"

    iput-object v0, v1, Lawaw;->d:Ljava/lang/String;

    .line 424
    iput-object p1, v1, Lawaw;->b:Ljava/lang/String;

    .line 425
    sget-object v0, Latwf;->b:Ljava/lang/String;

    iput-object v0, v1, Lawaw;->h:Ljava/lang/String;

    .line 426
    sget-object v0, Latwf;->c:Ljava/lang/String;

    iput-object v0, v1, Lawaw;->i:Ljava/lang/String;

    .line 427
    sget-object v0, Latwf;->d:Ljava/lang/String;

    iput-object v0, v1, Lawaw;->j:Ljava/lang/String;

    .line 428
    sget-object v0, Latwf;->e:Ljava/lang/String;

    iput-object v0, v1, Lawaw;->k:Ljava/lang/String;

    .line 429
    iget v0, v1, Lawaw;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 430
    sget-object v0, Latwf;->a:Ljava/lang/String;

    iput-object v0, v1, Lawaw;->g:Ljava/lang/String;

    .line 432
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawaw;->l:Ljava/lang/String;

    .line 433
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, Latwf;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawaw;->m:Ljava/lang/String;

    .line 434
    invoke-static {}, Lahvz;->a()Lahvz;

    move-result-object v0

    iget v0, v0, Lahvz;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawaw;->n:Ljava/lang/String;

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Latwf;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawaw;->o:Ljava/lang/String;

    .line 436
    invoke-static {v4, v1}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    .line 437
    sget-boolean v0, Latwf;->a:Z

    if-eqz v0, :cond_2

    .line 438
    const-string v0, "0X80083B1"

    iput-object v0, v1, Lawaw;->c:Ljava/lang/String;

    .line 439
    const-string v0, "0X80083B1"

    iput-object v0, v1, Lawaw;->d:Ljava/lang/String;

    .line 440
    invoke-static {v4, v1}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    .line 442
    :cond_2
    invoke-static {}, Latfw;->a()Latfw;

    move-result-object v0

    sget v1, Latwf;->a:I

    sget-object v2, Latwf;->e:Ljava/lang/String;

    invoke-virtual {v0, p0, v1, v2}, Latfw;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 433
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static b(JJ)V
    .locals 4

    .prologue
    .line 572
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 573
    const-string v1, "0X8008937"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 574
    const-string v1, "0X8008937"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 575
    sget-object v1, Latwf;->b:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->h:Ljava/lang/String;

    .line 576
    sget-object v1, Latwf;->c:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->i:Ljava/lang/String;

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawaw;->j:Ljava/lang/String;

    .line 578
    iget v1, v0, Lawaw;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 579
    sget-object v1, Latwf;->a:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->g:Ljava/lang/String;

    .line 581
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawaw;->o:Ljava/lang/String;

    .line 582
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    .line 583
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 185
    sget-boolean v0, Latwf;->e:Z

    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 188
    :cond_0
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 189
    const-string v1, "0X8008427"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 190
    const-string v1, "0X8008427"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 191
    iput-object p0, v0, Lawaw;->j:Ljava/lang/String;

    .line 192
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 587
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 588
    const-string v1, "0X8008936"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 589
    const-string v1, "0X8008936"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 590
    sget-object v1, Latwf;->b:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->h:Ljava/lang/String;

    .line 591
    sget-object v1, Latwf;->c:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->i:Ljava/lang/String;

    .line 592
    iput-object p1, v0, Lawaw;->j:Ljava/lang/String;

    .line 593
    iput-object p0, v0, Lawaw;->k:Ljava/lang/String;

    .line 594
    iget v1, v0, Lawaw;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 595
    sget-object v1, Latwf;->a:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->g:Ljava/lang/String;

    .line 597
    :cond_0
    iput-object p2, v0, Lawaw;->l:Ljava/lang/String;

    .line 598
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    .line 599
    return-void
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 126
    sget-boolean v0, Latwf;->e:Z

    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 130
    const-string v1, "0X8008753"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 131
    const-string v1, "0X8008753"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 132
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    goto :goto_0
.end method

.method public static c(I)V
    .locals 3

    .prologue
    .line 227
    sget-boolean v0, Latwf;->e:Z

    if-nez v0, :cond_0

    .line 235
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawaw;->f:Ljava/lang/String;

    .line 232
    const-string v1, "0X800842B"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 233
    const-string v1, "0X800842B"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 234
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 558
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 559
    const-string v1, "0X8008938"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 560
    const-string v1, "0X8008938"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 561
    sget-object v1, Latwf;->b:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->h:Ljava/lang/String;

    .line 562
    sget-object v1, Latwf;->c:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->i:Ljava/lang/String;

    .line 563
    iget v1, v0, Lawaw;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 564
    sget-object v1, Latwf;->a:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->g:Ljava/lang/String;

    .line 566
    :cond_0
    iput-object p0, v0, Lawaw;->j:Ljava/lang/String;

    .line 567
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    .line 568
    return-void
.end method

.method public static d()V
    .locals 2

    .prologue
    .line 175
    sget-boolean v0, Latwf;->e:Z

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 179
    const-string v1, "0X8008426"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 180
    const-string v1, "0X8008426"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 181
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    goto :goto_0
.end method

.method public static d(I)V
    .locals 3

    .prologue
    .line 238
    sget-boolean v0, Latwf;->e:Z

    if-nez v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 241
    :cond_0
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawaw;->f:Ljava/lang/String;

    .line 243
    const-string v1, "0X800842C"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 244
    const-string v1, "0X800842C"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 245
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    goto :goto_0
.end method

.method public static e()V
    .locals 2

    .prologue
    .line 196
    sget-boolean v0, Latwf;->e:Z

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 199
    :cond_0
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 200
    const-string v1, "0X8008428"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 201
    const-string v1, "0X8008428"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 202
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    goto :goto_0
.end method

.method public static e(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 256
    sget-boolean v0, Latwf;->e:Z

    if-nez v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 260
    const-string v1, "0X800842D"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 261
    const-string v1, "0X800842D"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 262
    iget v1, v0, Lawaw;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 263
    sget-object v1, Latwf;->a:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->g:Ljava/lang/String;

    .line 265
    :cond_2
    sget-object v1, Latwf;->b:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->h:Ljava/lang/String;

    .line 266
    sget-object v1, Latwf;->c:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->i:Ljava/lang/String;

    .line 267
    sget-object v1, Latwf;->d:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->j:Ljava/lang/String;

    .line 268
    sget-object v1, Latwf;->e:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->k:Ljava/lang/String;

    .line 269
    sget-object v1, Latwf;->a:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->g:Ljava/lang/String;

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawaw;->l:Ljava/lang/String;

    .line 271
    invoke-static {v3, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    .line 272
    sget-boolean v1, Latwf;->a:Z

    if-eqz v1, :cond_0

    .line 273
    const-string v1, "0X80083AE"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 274
    const-string v1, "0X80083AE"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 275
    invoke-static {v3, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    goto :goto_0
.end method

.method public static f()V
    .locals 2

    .prologue
    .line 217
    sget-boolean v0, Latwf;->e:Z

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 221
    const-string v1, "0X800842A"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 222
    const-string v1, "0X800842A"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 223
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    goto :goto_0
.end method

.method public static f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 280
    sget-boolean v0, Latwf;->e:Z

    if-nez v0, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 284
    const-string v1, "0X800842D"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 285
    const-string v1, "0X800842D"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 286
    iget v1, v0, Lawaw;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 287
    sget-object v1, Latwf;->a:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->g:Ljava/lang/String;

    .line 289
    :cond_2
    sget-object v1, Latwf;->b:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->h:Ljava/lang/String;

    .line 290
    sget-object v1, Latwf;->c:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->i:Ljava/lang/String;

    .line 291
    sget-object v1, Latwf;->d:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->j:Ljava/lang/String;

    .line 292
    sget-object v1, Latwf;->e:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->k:Ljava/lang/String;

    .line 293
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawaw;->l:Ljava/lang/String;

    .line 294
    invoke-static {v3, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    .line 295
    sget-boolean v1, Latwf;->a:Z

    if-eqz v1, :cond_0

    .line 296
    const-string v1, "0X80083AE"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 297
    const-string v1, "0X80083AE"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 298
    invoke-static {v3, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    goto :goto_0
.end method

.method public static g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 249
    sget v0, Latwf;->a:I

    const/16 v1, 0x2712

    if-ne v0, v1, :cond_0

    .line 251
    const-string v0, "video_edit"

    const-string v1, "camera_clkdouble"

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {v0, v1, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 253
    :cond_0
    return-void
.end method

.method public static g(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 303
    sget-boolean v0, Latwf;->e:Z

    if-nez v0, :cond_1

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 307
    const-string v1, "0X800842E"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 308
    const-string v1, "0X800842E"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 309
    iget v1, v0, Lawaw;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 310
    sget-object v1, Latwf;->a:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->g:Ljava/lang/String;

    .line 312
    :cond_2
    sget-object v1, Latwf;->b:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->h:Ljava/lang/String;

    .line 313
    sget-object v1, Latwf;->c:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->i:Ljava/lang/String;

    .line 314
    sget-object v1, Latwf;->d:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->j:Ljava/lang/String;

    .line 315
    sget-object v1, Latwf;->e:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->k:Ljava/lang/String;

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawaw;->l:Ljava/lang/String;

    .line 317
    invoke-static {v3, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    .line 318
    sget-boolean v1, Latwf;->a:Z

    if-eqz v1, :cond_0

    .line 319
    const-string v1, "0X80083B0"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 320
    const-string v1, "0X80083B0"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 321
    invoke-static {v3, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    goto :goto_0
.end method

.method public static h()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 448
    sget-object v0, Latwf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Latwf;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    :cond_0
    invoke-static {}, Lattf;->a()Lattf;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Lattf;->a()I

    move-result v2

    .line 452
    if-eq v2, v4, :cond_4

    .line 453
    invoke-virtual {v0, v2}, Lattf;->a(I)Latuh;

    move-result-object v0

    .line 460
    :goto_0
    if-nez v0, :cond_5

    .line 461
    const-string v0, ""

    sput-object v0, Latwf;->b:Ljava/lang/String;

    .line 462
    const-string v0, ""

    sput-object v0, Latwf;->c:Ljava/lang/String;

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    const-string v0, "CaptureReportUtil"

    const-string v2, "error templateGroup is null"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_1
    :goto_1
    sget-object v0, Latwf;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Latwf;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 473
    :cond_2
    invoke-static {}, Lattp;->a()Lattp;

    move-result-object v0

    .line 475
    invoke-virtual {v0}, Lattp;->a()I

    move-result v2

    .line 476
    if-eq v2, v4, :cond_6

    .line 477
    invoke-virtual {v0, v2}, Lattp;->a(I)Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;

    move-result-object v0

    .line 484
    :goto_2
    if-nez v0, :cond_7

    .line 485
    const-string v0, ""

    sput-object v0, Latwf;->d:Ljava/lang/String;

    .line 486
    const-string v0, ""

    sput-object v0, Latwf;->e:Ljava/lang/String;

    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 488
    const-string v0, "CaptureReportUtil"

    const-string v1, "error templateGroup is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 495
    :cond_3
    :goto_3
    return-void

    .line 455
    :cond_4
    invoke-virtual {v0}, Lattf;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 456
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 457
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latuh;

    goto :goto_0

    .line 467
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Latuh;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latwf;->b:Ljava/lang/String;

    .line 468
    const-string v0, "0"

    sput-object v0, Latwf;->c:Ljava/lang/String;

    goto :goto_1

    .line 479
    :cond_6
    invoke-virtual {v0}, Lattp;->a()Ljava/util/List;

    move-result-object v0

    .line 480
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 481
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;

    goto :goto_2

    .line 491
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Latwf;->d:Ljava/lang/String;

    .line 492
    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategory;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/FilterCategoryItem;->a:Ljava/lang/String;

    sput-object v0, Latwf;->e:Ljava/lang/String;

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static h(I)V
    .locals 3

    .prologue
    .line 326
    sget-boolean v0, Latwf;->e:Z

    if-nez v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 329
    :cond_0
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v1

    .line 330
    const-string v0, "0X800842F"

    iput-object v0, v1, Lawaw;->c:Ljava/lang/String;

    .line 331
    const-string v0, "0X800842F"

    iput-object v0, v1, Lawaw;->d:Ljava/lang/String;

    .line 332
    iget v0, v1, Lawaw;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 333
    sget-object v0, Latwf;->a:Ljava/lang/String;

    iput-object v0, v1, Lawaw;->g:Ljava/lang/String;

    .line 335
    :cond_1
    sget-object v0, Latwf;->b:Ljava/lang/String;

    iput-object v0, v1, Lawaw;->h:Ljava/lang/String;

    .line 336
    sget-object v0, Latwf;->c:Ljava/lang/String;

    iput-object v0, v1, Lawaw;->i:Ljava/lang/String;

    .line 337
    sget-object v0, Latwf;->d:Ljava/lang/String;

    iput-object v0, v1, Lawaw;->j:Ljava/lang/String;

    .line 338
    sget-object v0, Latwf;->e:Ljava/lang/String;

    iput-object v0, v1, Lawaw;->k:Ljava/lang/String;

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawaw;->l:Ljava/lang/String;

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, Latwf;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawaw;->m:Ljava/lang/String;

    .line 341
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    goto :goto_0

    .line 340
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static i()V
    .locals 2

    .prologue
    .line 605
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 606
    const-string v1, "0X8008F10"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 607
    const-string v1, "0X8008F10"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 608
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    .line 609
    return-void
.end method

.method public static i(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 372
    sget-boolean v0, Latwf;->e:Z

    if-nez v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 376
    const-string v1, "0X8008431"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 377
    const-string v1, "0X8008431"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 378
    iget v1, v0, Lawaw;->a:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 379
    sget-object v1, Latwf;->a:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->g:Ljava/lang/String;

    .line 381
    :cond_2
    sget-object v1, Latwf;->b:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->h:Ljava/lang/String;

    .line 382
    sget-object v1, Latwf;->c:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->i:Ljava/lang/String;

    .line 383
    sget-object v1, Latwf;->d:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->j:Ljava/lang/String;

    .line 384
    sget-object v1, Latwf;->e:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->k:Ljava/lang/String;

    .line 385
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawaw;->l:Ljava/lang/String;

    .line 386
    invoke-static {}, Lahvz;->a()Lahvz;

    move-result-object v1

    iget v1, v1, Lahvz;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawaw;->n:Ljava/lang/String;

    .line 387
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Latwf;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawaw;->o:Ljava/lang/String;

    .line 388
    invoke-static {v4, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    .line 389
    sget-boolean v1, Latwf;->a:Z

    if-eqz v1, :cond_0

    .line 390
    const-string v1, "0X80083AF"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 391
    const-string v1, "0X80083AF"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 392
    invoke-static {v4, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    goto :goto_0
.end method

.method public static j()V
    .locals 2

    .prologue
    .line 615
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 616
    const-string v1, "0X8008F11"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 617
    const-string v1, "0X8008F11"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 618
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    .line 619
    return-void
.end method

.method public static j(I)V
    .locals 4

    .prologue
    .line 397
    sget-boolean v0, Latwf;->e:Z

    if-nez v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 400
    :cond_0
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v1

    .line 401
    const-string v0, "0X8008432"

    iput-object v0, v1, Lawaw;->c:Ljava/lang/String;

    .line 402
    const-string v0, "0X8008432"

    iput-object v0, v1, Lawaw;->d:Ljava/lang/String;

    .line 403
    sget-object v0, Latwf;->b:Ljava/lang/String;

    iput-object v0, v1, Lawaw;->h:Ljava/lang/String;

    .line 404
    sget-object v0, Latwf;->c:Ljava/lang/String;

    iput-object v0, v1, Lawaw;->i:Ljava/lang/String;

    .line 405
    sget-object v0, Latwf;->d:Ljava/lang/String;

    iput-object v0, v1, Lawaw;->j:Ljava/lang/String;

    .line 406
    sget-object v0, Latwf;->e:Ljava/lang/String;

    iput-object v0, v1, Lawaw;->k:Ljava/lang/String;

    .line 407
    iget v0, v1, Lawaw;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 408
    sget-object v0, Latwf;->a:Ljava/lang/String;

    iput-object v0, v1, Lawaw;->g:Ljava/lang/String;

    .line 410
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawaw;->l:Ljava/lang/String;

    .line 411
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-boolean v0, Latwf;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawaw;->m:Ljava/lang/String;

    .line 412
    invoke-static {}, Lahvz;->a()Lahvz;

    move-result-object v0

    iget v0, v0, Lahvz;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawaw;->n:Ljava/lang/String;

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v2, Latwf;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lawaw;->o:Ljava/lang/String;

    .line 414
    const/4 v0, 0x0

    invoke-static {v0, v1}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    goto :goto_0

    .line 411
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static k()V
    .locals 2

    .prologue
    .line 625
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 626
    const-string v1, "0X8008F12"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 627
    const-string v1, "0X8008F12"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 628
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    .line 629
    return-void
.end method

.method public static l()V
    .locals 2

    .prologue
    .line 635
    invoke-static {}, Latwf;->a()Lawaw;

    move-result-object v0

    .line 636
    const-string v1, "0X800901B"

    iput-object v1, v0, Lawaw;->c:Ljava/lang/String;

    .line 637
    const-string v1, "0X800901B"

    iput-object v1, v0, Lawaw;->d:Ljava/lang/String;

    .line 638
    sget-object v1, Latwf;->b:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->h:Ljava/lang/String;

    .line 639
    sget-object v1, Latwf;->c:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->i:Ljava/lang/String;

    .line 640
    sget-object v1, Latwf;->d:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->j:Ljava/lang/String;

    .line 641
    sget-object v1, Latwf;->e:Ljava/lang/String;

    iput-object v1, v0, Lawaw;->k:Ljava/lang/String;

    .line 642
    const/4 v1, 0x0

    invoke-static {v1, v0}, Lavxi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lawaw;)V

    .line 643
    return-void
.end method

.method public static m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 681
    const/4 v0, -0x1

    sput v0, Latwf;->a:I

    .line 682
    const-string v0, ""

    sput-object v0, Latwf;->a:Ljava/lang/String;

    .line 683
    const-string v0, ""

    sput-object v0, Latwf;->b:Ljava/lang/String;

    .line 684
    const-string v0, ""

    sput-object v0, Latwf;->c:Ljava/lang/String;

    .line 685
    const-string v0, ""

    sput-object v0, Latwf;->d:Ljava/lang/String;

    .line 686
    const-string v0, ""

    sput-object v0, Latwf;->e:Ljava/lang/String;

    .line 687
    sput-boolean v2, Latwf;->a:Z

    .line 688
    sput-boolean v2, Latwf;->b:Z

    .line 689
    const-wide/16 v0, -0x1

    sput-wide v0, Latwf;->a:J

    .line 690
    sput-boolean v2, Latwf;->d:Z

    .line 691
    sput-boolean v2, Latwf;->c:Z

    .line 693
    sput-boolean v2, Latwf;->e:Z

    .line 694
    return-void
.end method
