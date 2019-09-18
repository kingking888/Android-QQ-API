.class public Lmnl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field private a:I

.field private a:Landroid/graphics/PathMeasure;

.field private a:Ljava/lang/String;

.field private a:Lmnm;

.field private a:Lmnp;

.field private a:Lmnq;

.field private a:Lmnt;

.field private a:Z

.field a:[F

.field private a:[Landroid/graphics/drawable/BitmapDrawable;

.field private a:[Lmnn;

.field private a:[Z

.field public b:F

.field private b:I

.field private b:Lmnp;

.field private b:Lmnq;

.field private b:Z

.field b:[F

.field private c:F

.field private c:I

.field private c:Lmnp;

.field private c:Lmnq;

.field private c:Z

.field private d:F

.field private d:I

.field private d:Lmnp;

.field private d:Lmnq;

.field private d:Z

.field private e:F

.field private e:I

.field private e:Lmnq;

.field private e:Z

.field private f:F

.field private f:I

.field private f:Lmnq;

.field private f:Z

.field private g:F

.field private g:I

.field private g:Lmnq;

.field private g:Z

.field private h:F

.field private h:I

.field private h:Lmnq;

.field private i:F

.field private i:I

.field private i:Lmnq;

.field private j:I

.field private j:Lmnq;

.field private k:I

.field private k:Lmnq;

.field private l:Lmnq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lmnp;

    invoke-direct {v0}, Lmnp;-><init>()V

    iput-object v0, p0, Lmnl;->a:Lmnp;

    .line 34
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->a:Lmnq;

    .line 35
    new-instance v0, Lmnp;

    invoke-direct {v0}, Lmnp;-><init>()V

    iput-object v0, p0, Lmnl;->b:Lmnp;

    .line 36
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->b:Lmnq;

    .line 37
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->c:Lmnq;

    .line 38
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->d:Lmnq;

    .line 39
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->e:Lmnq;

    .line 40
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->f:Lmnq;

    .line 41
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->g:Lmnq;

    .line 42
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->h:Lmnq;

    .line 43
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->i:Lmnq;

    .line 44
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->j:Lmnq;

    .line 45
    new-instance v0, Lmnm;

    invoke-direct {v0}, Lmnm;-><init>()V

    iput-object v0, p0, Lmnl;->a:Lmnm;

    .line 46
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->c:Lmnp;

    .line 47
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->d:Lmnp;

    .line 48
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->k:Lmnq;

    .line 49
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->l:Lmnq;

    .line 50
    new-instance v0, Lmnt;

    invoke-direct {v0}, Lmnt;-><init>()V

    iput-object v0, p0, Lmnl;->a:Lmnt;

    .line 55
    const/4 v0, 0x4

    iput v0, p0, Lmnl;->b:I

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmnl;->a:F

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmnl;->g:Z

    .line 1474
    new-array v0, v1, [F

    iput-object v0, p0, Lmnl;->a:[F

    .line 1475
    new-array v0, v1, [F

    iput-object v0, p0, Lmnl;->b:[F

    .line 79
    invoke-direct {p0}, Lmnl;->b()V

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/io/BufferedReader;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lmnp;

    invoke-direct {v0}, Lmnp;-><init>()V

    iput-object v0, p0, Lmnl;->a:Lmnp;

    .line 34
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->a:Lmnq;

    .line 35
    new-instance v0, Lmnp;

    invoke-direct {v0}, Lmnp;-><init>()V

    iput-object v0, p0, Lmnl;->b:Lmnp;

    .line 36
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->b:Lmnq;

    .line 37
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->c:Lmnq;

    .line 38
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->d:Lmnq;

    .line 39
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->e:Lmnq;

    .line 40
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->f:Lmnq;

    .line 41
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->g:Lmnq;

    .line 42
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->h:Lmnq;

    .line 43
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->i:Lmnq;

    .line 44
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->j:Lmnq;

    .line 45
    new-instance v0, Lmnm;

    invoke-direct {v0}, Lmnm;-><init>()V

    iput-object v0, p0, Lmnl;->a:Lmnm;

    .line 46
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->c:Lmnp;

    .line 47
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->d:Lmnp;

    .line 48
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->k:Lmnq;

    .line 49
    new-instance v0, Lmnq;

    invoke-direct {v0}, Lmnq;-><init>()V

    iput-object v0, p0, Lmnl;->l:Lmnq;

    .line 50
    new-instance v0, Lmnt;

    invoke-direct {v0}, Lmnt;-><init>()V

    iput-object v0, p0, Lmnl;->a:Lmnt;

    .line 55
    const/4 v0, 0x4

    iput v0, p0, Lmnl;->b:I

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lmnl;->a:F

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmnl;->g:Z

    .line 1474
    new-array v0, v1, [F

    iput-object v0, p0, Lmnl;->a:[F

    .line 1475
    new-array v0, v1, [F

    iput-object v0, p0, Lmnl;->b:[F

    .line 83
    invoke-direct {p0}, Lmnl;->b()V

    .line 84
    invoke-virtual {p0, p1}, Lmnl;->a(Ljava/io/BufferedReader;)V

    .line 85
    return-void
.end method

.method static a(Ljava/io/BufferedReader;Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 919
    invoke-static {p0, p1}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method static a(Ljava/io/BufferedReader;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 915
    invoke-static {p0, p1}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static a(Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 904
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 905
    if-nez v0, :cond_0

    .line 906
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 907
    :cond_0
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Ljava/io/BufferedReader;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 911
    invoke-static {p0, p1}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Lmnn;FI)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 551
    iget v0, p1, Lmnn;->b:I

    sub-int/2addr v0, p3

    .line 552
    if-gtz v0, :cond_0

    move v0, v1

    .line 607
    :goto_0
    return v0

    .line 554
    :cond_0
    iput v0, p1, Lmnn;->b:I

    .line 556
    const/high16 v0, 0x3f800000    # 1.0f

    iget v3, p1, Lmnn;->b:I

    int-to-float v3, v3

    iget v4, p1, Lmnn;->a:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float v5, v0, v3

    .line 557
    iget v6, p0, Lmnl;->d:I

    .line 559
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_1

    .line 560
    iget v0, p1, Lmnn;->a:F

    iget v3, p1, Lmnn;->b:F

    iget-object v4, p0, Lmnl;->d:Lmnq;

    invoke-virtual {v4, v5}, Lmnq;->a(F)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v0}, Lmnn;->b(F)V

    .line 562
    :cond_1
    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_b

    .line 563
    iget v0, p1, Lmnn;->e:F

    iget v3, p1, Lmnn;->f:F

    iget-object v4, p0, Lmnl;->f:Lmnq;

    invoke-virtual {v4, v5}, Lmnq;->a(F)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    mul-float/2addr v0, p2

    .line 566
    and-int/lit8 v3, v6, 0x2

    if-eqz v3, :cond_7

    .line 567
    iget v3, p1, Lmnn;->g:F

    iget v4, p1, Lmnn;->h:F

    iget-object v7, p0, Lmnl;->g:Lmnq;

    invoke-virtual {v7, v5}, Lmnq;->a(F)F

    move-result v7

    mul-float/2addr v4, v7

    add-float v7, v3, v4

    .line 568
    invoke-static {v7}, Lmng;->b(F)F

    move-result v3

    mul-float v4, v0, v3

    .line 569
    invoke-static {v7}, Lmng;->a(F)F

    move-result v3

    mul-float/2addr v3, v0

    .line 570
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_3

    .line 571
    iget v0, p1, Lmnn;->c:F

    iget v8, p1, Lmnn;->d:F

    iget-object v9, p0, Lmnl;->e:Lmnq;

    invoke-virtual {v9, v5}, Lmnq;->a(F)F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v0, v8

    .line 572
    iget-boolean v8, p0, Lmnl;->e:Z

    if-eqz v8, :cond_2

    .line 573
    add-float/2addr v0, v7

    .line 574
    :cond_2
    invoke-virtual {p1, v0}, Lmnn;->a(F)V

    :cond_3
    move v0, v3

    move v3, v4

    .line 587
    :goto_1
    and-int/lit8 v4, v6, 0x10

    if-eqz v4, :cond_4

    .line 588
    iget v4, p1, Lmnn;->m:F

    iget v7, p1, Lmnn;->n:F

    iget-object v8, p0, Lmnl;->h:Lmnq;

    invoke-virtual {v8, v5}, Lmnq;->a(F)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v4, v7

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 590
    :cond_4
    and-int/lit8 v4, v6, 0x20

    if-eqz v4, :cond_5

    .line 591
    iget v4, p1, Lmnn;->o:F

    iget v7, p1, Lmnn;->p:F

    iget-object v8, p0, Lmnl;->i:Lmnq;

    invoke-virtual {v8, v5}, Lmnq;->a(F)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v4, v7

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 593
    :cond_5
    invoke-virtual {p1, v3, v0}, Lmnn;->a(FF)V

    .line 600
    :cond_6
    :goto_2
    and-int/lit8 v0, v6, 0x40

    if-eqz v0, :cond_c

    .line 601
    iget-object v0, p0, Lmnl;->a:Lmnm;

    invoke-virtual {v0, v5}, Lmnm;->a(F)[F

    move-result-object v0

    .line 604
    :goto_3
    aget v1, v0, v1

    aget v3, v0, v2

    const/4 v4, 0x2

    aget v0, v0, v4

    iget v4, p1, Lmnn;->k:F

    iget v6, p1, Lmnn;->l:F

    iget-object v7, p0, Lmnl;->j:Lmnq;

    .line 605
    invoke-virtual {v7, v5}, Lmnq;->a(F)F

    move-result v5

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 604
    invoke-virtual {p1, v1, v3, v0, v4}, Lmnn;->b(FFFF)V

    move v0, v2

    .line 607
    goto/16 :goto_0

    .line 577
    :cond_7
    iget v3, p1, Lmnn;->i:F

    mul-float v4, v0, v3

    .line 578
    iget v3, p1, Lmnn;->j:F

    mul-float/2addr v3, v0

    .line 579
    iget-boolean v0, p0, Lmnl;->e:Z

    if-nez v0, :cond_8

    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_a

    .line 580
    :cond_8
    iget v0, p1, Lmnn;->c:F

    iget v7, p1, Lmnn;->d:F

    iget-object v8, p0, Lmnl;->e:Lmnq;

    invoke-virtual {v8, v5}, Lmnq;->a(F)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v0, v7

    .line 581
    iget-boolean v7, p0, Lmnl;->e:Z

    if-eqz v7, :cond_9

    .line 582
    iget v7, p1, Lmnn;->g:F

    add-float/2addr v0, v7

    .line 583
    :cond_9
    invoke-virtual {p1, v0}, Lmnn;->a(F)V

    :cond_a
    move v0, v3

    move v3, v4

    goto :goto_1

    .line 595
    :cond_b
    and-int/lit8 v0, v6, 0x4

    if-eqz v0, :cond_6

    .line 596
    iget v0, p1, Lmnn;->c:F

    iget v3, p1, Lmnn;->d:F

    iget-object v4, p0, Lmnl;->e:Lmnq;

    invoke-virtual {v4, v5}, Lmnq;->a(F)F

    move-result v4

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    invoke-virtual {p1, v0}, Lmnn;->a(F)V

    goto :goto_2

    .line 603
    :cond_c
    iget-object v0, p1, Lmnn;->a:[F

    goto :goto_3
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 119
    iget-object v0, p0, Lmnl;->b:Lmnp;

    invoke-virtual {v0, v1}, Lmnp;->a(Z)V

    .line 120
    iget-object v0, p0, Lmnl;->c:Lmnq;

    invoke-virtual {v0, v1}, Lmnq;->a(Z)V

    .line 121
    iget-object v0, p0, Lmnl;->b:Lmnq;

    invoke-virtual {v0, v1}, Lmnq;->a(Z)V

    .line 122
    iget-object v0, p0, Lmnl;->d:Lmnq;

    invoke-virtual {v0, v1}, Lmnq;->a(Z)V

    .line 123
    iget-object v0, p0, Lmnl;->j:Lmnq;

    invoke-virtual {v0, v1}, Lmnq;->a(Z)V

    .line 124
    iget-object v0, p0, Lmnl;->a:Lmnt;

    invoke-virtual {v0, v1}, Lmnt;->a(Z)V

    .line 125
    iget-object v0, p0, Lmnl;->k:Lmnq;

    invoke-virtual {v0, v1}, Lmnq;->a(Z)V

    .line 126
    iget-object v0, p0, Lmnl;->l:Lmnq;

    invoke-virtual {v0, v1}, Lmnq;->a(Z)V

    .line 127
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 323
    iget-object v0, p0, Lmnl;->a:Lmnp;

    iget-boolean v0, v0, Lmnp;->a:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lmnl;->a:Lmnp;

    invoke-virtual {v0}, Lmnp;->a()F

    move-result v0

    :goto_0
    iput v0, p0, Lmnl;->h:F

    .line 324
    iput v1, p0, Lmnl;->i:F

    .line 326
    iget v0, p0, Lmnl;->b:F

    iget v1, p0, Lmnl;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lmnl;->b:F

    .line 327
    iget-object v0, p0, Lmnl;->b:Lmnp;

    invoke-virtual {v0}, Lmnp;->a()F

    move-result v0

    iput v0, p0, Lmnl;->a:F

    .line 329
    iget-object v0, p0, Lmnl;->c:Lmnq;

    invoke-virtual {v0}, Lmnq;->a()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmnl;->e:I

    .line 330
    iget-object v0, p0, Lmnl;->c:Lmnq;

    invoke-virtual {v0}, Lmnq;->b()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmnl;->f:I

    .line 331
    iget-object v0, p0, Lmnl;->c:Lmnq;

    invoke-virtual {v0}, Lmnq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget v0, p0, Lmnl;->f:I

    iget v1, p0, Lmnl;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmnl;->f:I

    .line 334
    :cond_0
    iget-object v0, p0, Lmnl;->b:Lmnq;

    invoke-virtual {v0}, Lmnq;->a()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmnl;->j:I

    .line 335
    iget-object v0, p0, Lmnl;->b:Lmnq;

    invoke-virtual {v0}, Lmnq;->b()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmnl;->k:I

    .line 336
    iget-object v0, p0, Lmnl;->b:Lmnq;

    invoke-virtual {v0}, Lmnq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    iget v0, p0, Lmnl;->k:I

    iget v1, p0, Lmnl;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmnl;->k:I

    .line 339
    :cond_1
    iget-object v0, p0, Lmnl;->a:Lmnq;

    iget-boolean v0, v0, Lmnq;->a:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lmnl;->a:Lmnq;

    invoke-virtual {v0}, Lmnq;->a()F

    move-result v0

    float-to-int v0, v0

    :goto_1
    iput v0, p0, Lmnl;->h:I

    .line 340
    iget-object v0, p0, Lmnl;->a:Lmnq;

    invoke-virtual {v0}, Lmnq;->b()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lmnl;->i:I

    .line 341
    iget-object v0, p0, Lmnl;->a:Lmnq;

    invoke-virtual {v0}, Lmnq;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 342
    iget v0, p0, Lmnl;->i:I

    iget v1, p0, Lmnl;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lmnl;->i:I

    .line 344
    :cond_2
    iget-object v0, p0, Lmnl;->k:Lmnq;

    invoke-virtual {v0}, Lmnq;->a()F

    move-result v0

    iput v0, p0, Lmnl;->d:F

    .line 345
    iget-object v0, p0, Lmnl;->k:Lmnq;

    invoke-virtual {v0}, Lmnq;->b()F

    move-result v0

    iput v0, p0, Lmnl;->e:F

    .line 346
    iget-object v0, p0, Lmnl;->k:Lmnq;

    invoke-virtual {v0}, Lmnq;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 347
    iget v0, p0, Lmnl;->e:F

    iget v1, p0, Lmnl;->d:F

    sub-float/2addr v0, v1

    iput v0, p0, Lmnl;->e:F

    .line 349
    :cond_3
    iget-object v0, p0, Lmnl;->l:Lmnq;

    invoke-virtual {v0}, Lmnq;->a()F

    move-result v0

    iput v0, p0, Lmnl;->f:F

    .line 350
    iget-object v0, p0, Lmnl;->l:Lmnq;

    invoke-virtual {v0}, Lmnq;->b()F

    move-result v0

    iput v0, p0, Lmnl;->g:F

    .line 351
    iget-object v0, p0, Lmnl;->l:Lmnq;

    invoke-virtual {v0}, Lmnq;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 352
    iget v0, p0, Lmnl;->g:F

    iget v1, p0, Lmnl;->f:F

    sub-float/2addr v0, v1

    iput v0, p0, Lmnl;->g:F

    .line 354
    :cond_4
    iput v2, p0, Lmnl;->d:I

    .line 355
    iget-object v0, p0, Lmnl;->g:Lmnq;

    iget-boolean v0, v0, Lmnq;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmnl;->g:Lmnq;

    iget-object v0, v0, Lmnq;->a:[F

    array-length v0, v0

    if-le v0, v3, :cond_5

    .line 356
    iget v0, p0, Lmnl;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmnl;->d:I

    .line 357
    :cond_5
    iget-object v0, p0, Lmnl;->f:Lmnq;

    iget-boolean v0, v0, Lmnq;->a:Z

    if-eqz v0, :cond_6

    .line 358
    iget v0, p0, Lmnl;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmnl;->d:I

    .line 359
    :cond_6
    iget-object v0, p0, Lmnl;->d:Lmnq;

    iget-object v0, v0, Lmnq;->a:[F

    array-length v0, v0

    if-le v0, v3, :cond_7

    .line 360
    iget v0, p0, Lmnl;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmnl;->d:I

    .line 361
    :cond_7
    iget-object v0, p0, Lmnl;->e:Lmnq;

    iget-boolean v0, v0, Lmnq;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmnl;->e:Lmnq;

    iget-object v0, v0, Lmnq;->a:[F

    array-length v0, v0

    if-le v0, v3, :cond_8

    .line 362
    iget v0, p0, Lmnl;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmnl;->d:I

    .line 363
    :cond_8
    iget-object v0, p0, Lmnl;->h:Lmnq;

    iget-boolean v0, v0, Lmnq;->a:Z

    if-eqz v0, :cond_9

    .line 364
    iget v0, p0, Lmnl;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lmnl;->d:I

    .line 365
    :cond_9
    iget-object v0, p0, Lmnl;->i:Lmnq;

    iget-boolean v0, v0, Lmnq;->a:Z

    if-eqz v0, :cond_a

    .line 366
    iget v0, p0, Lmnl;->d:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lmnl;->d:I

    .line 367
    :cond_a
    iget-object v0, p0, Lmnl;->a:Lmnm;

    iget-object v0, v0, Lmnm;->a:[F

    array-length v0, v0

    if-le v0, v3, :cond_b

    .line 368
    iget v0, p0, Lmnl;->d:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lmnl;->d:I

    .line 369
    :cond_b
    return-void

    :cond_c
    move v0, v1

    .line 323
    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 339
    goto/16 :goto_1
.end method

.method private d(I)V
    .locals 14

    .prologue
    const/high16 v11, 0x43330000    # 179.0f

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 376
    iget-object v0, p0, Lmnl;->a:[Lmnn;

    aget-object v0, v0, p1

    .line 378
    if-nez v0, :cond_0

    .line 379
    iget-object v1, p0, Lmnl;->a:[Lmnn;

    iget-object v0, p0, Lmnl;->a:[Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lmnl;->a:[Landroid/graphics/drawable/BitmapDrawable;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Lmng;->a(I)I

    move-result v3

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lmnl;->a(Landroid/graphics/drawable/BitmapDrawable;)Lmnn;

    move-result-object v0

    aput-object v0, v1, p1

    .line 382
    :cond_0
    iget v1, p0, Lmnl;->b:F

    iget v3, p0, Lmnl;->a:F

    div-float v4, v1, v3

    .line 383
    iget v5, p0, Lmnl;->d:I

    .line 385
    iget v1, p0, Lmnl;->j:I

    iget v3, p0, Lmnl;->k:I

    int-to-float v3, v3

    iget-object v6, p0, Lmnl;->b:Lmnq;

    invoke-virtual {v6, v4}, Lmnq;->a(F)F

    move-result v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    add-int/2addr v1, v3

    iput v1, v0, Lmnn;->a:I

    iput v1, v0, Lmnn;->b:I

    .line 387
    iget-object v1, p0, Lmnl;->f:Lmnq;

    iget-boolean v1, v1, Lmnq;->a:Z

    if-eqz v1, :cond_1

    .line 388
    iget-object v1, p0, Lmnl;->f:Lmnq;

    invoke-virtual {v1}, Lmnq;->a()F

    move-result v1

    iput v1, v0, Lmnn;->e:F

    .line 389
    iget-object v1, p0, Lmnl;->f:Lmnq;

    invoke-virtual {v1}, Lmnq;->b()F

    move-result v1

    iput v1, v0, Lmnn;->f:F

    .line 390
    iget-object v1, p0, Lmnl;->f:Lmnq;

    invoke-virtual {v1}, Lmnq;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 391
    iget v1, v0, Lmnn;->f:F

    iget v3, v0, Lmnn;->e:F

    sub-float/2addr v1, v3

    iput v1, v0, Lmnn;->f:F

    .line 394
    :cond_1
    iget-object v1, p0, Lmnl;->g:Lmnq;

    invoke-virtual {v1}, Lmnq;->a()F

    move-result v1

    iput v1, v0, Lmnn;->g:F

    .line 395
    iget-object v1, p0, Lmnl;->g:Lmnq;

    invoke-virtual {v1}, Lmnq;->b()F

    move-result v1

    iput v1, v0, Lmnn;->h:F

    .line 396
    iget-object v1, p0, Lmnl;->g:Lmnq;

    invoke-virtual {v1}, Lmnq;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 397
    iget v1, v0, Lmnn;->h:F

    iget v3, v0, Lmnn;->g:F

    sub-float/2addr v1, v3

    iput v1, v0, Lmnn;->h:F

    .line 399
    :cond_2
    and-int/lit8 v1, v5, 0x2

    if-nez v1, :cond_13

    .line 400
    iget v1, v0, Lmnn;->g:F

    iget v3, v0, Lmnn;->h:F

    iget-object v6, p0, Lmnl;->g:Lmnq;

    invoke-virtual {v6, v2}, Lmnq;->a(F)F

    move-result v6

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    .line 401
    iput v1, v0, Lmnn;->g:F

    .line 402
    invoke-static {v1}, Lmng;->b(F)F

    move-result v3

    iput v3, v0, Lmnn;->i:F

    .line 403
    invoke-static {v1}, Lmng;->a(F)F

    move-result v3

    iput v3, v0, Lmnn;->j:F

    .line 406
    :goto_0
    invoke-virtual {v0}, Lmnn;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v6, v3

    .line 407
    iget-object v3, p0, Lmnl;->d:Lmnq;

    invoke-virtual {v3}, Lmnq;->a()F

    move-result v3

    div-float/2addr v3, v6

    iput v3, v0, Lmnn;->a:F

    .line 408
    iget-object v3, p0, Lmnl;->d:Lmnq;

    invoke-virtual {v3}, Lmnq;->b()F

    move-result v3

    div-float/2addr v3, v6

    iput v3, v0, Lmnn;->b:F

    .line 409
    iget-object v3, p0, Lmnl;->d:Lmnq;

    invoke-virtual {v3}, Lmnq;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 410
    iget v3, v0, Lmnn;->b:F

    iget v7, v0, Lmnn;->a:F

    sub-float/2addr v3, v7

    iput v3, v0, Lmnn;->b:F

    .line 411
    :cond_3
    iget v3, v0, Lmnn;->a:F

    iget v7, v0, Lmnn;->b:F

    iget-object v8, p0, Lmnl;->d:Lmnq;

    invoke-virtual {v8, v2}, Lmnq;->a(F)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v3, v7

    invoke-virtual {v0, v3}, Lmnn;->b(F)V

    .line 413
    iget-object v3, p0, Lmnl;->e:Lmnq;

    iget-boolean v3, v3, Lmnq;->a:Z

    if-eqz v3, :cond_5

    .line 414
    iget-object v3, p0, Lmnl;->e:Lmnq;

    invoke-virtual {v3}, Lmnq;->a()F

    move-result v3

    iput v3, v0, Lmnn;->c:F

    .line 415
    iget-object v3, p0, Lmnl;->e:Lmnq;

    invoke-virtual {v3}, Lmnq;->b()F

    move-result v3

    iput v3, v0, Lmnn;->d:F

    .line 416
    iget-object v3, p0, Lmnl;->e:Lmnq;

    invoke-virtual {v3}, Lmnq;->a()Z

    move-result v3

    if-nez v3, :cond_4

    .line 417
    iget v3, v0, Lmnn;->d:F

    iget v7, v0, Lmnn;->c:F

    sub-float/2addr v3, v7

    iput v3, v0, Lmnn;->d:F

    .line 418
    :cond_4
    iget v3, v0, Lmnn;->c:F

    iget v7, v0, Lmnn;->d:F

    iget-object v8, p0, Lmnl;->e:Lmnq;

    invoke-virtual {v8, v2}, Lmnq;->a(F)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v3, v7

    .line 419
    iget-boolean v7, p0, Lmnl;->e:Z

    if-eqz v7, :cond_12

    .line 420
    add-float/2addr v1, v3

    .line 421
    :goto_1
    invoke-virtual {v0, v1}, Lmnn;->a(F)V

    .line 424
    :cond_5
    iget-object v1, p0, Lmnl;->h:Lmnq;

    iget-boolean v1, v1, Lmnq;->a:Z

    if-eqz v1, :cond_6

    .line 425
    iget-object v1, p0, Lmnl;->h:Lmnq;

    invoke-virtual {v1}, Lmnq;->a()F

    move-result v1

    iput v1, v0, Lmnn;->m:F

    .line 426
    iget-object v1, p0, Lmnl;->h:Lmnq;

    invoke-virtual {v1}, Lmnq;->b()F

    move-result v1

    iput v1, v0, Lmnn;->n:F

    .line 427
    iget-object v1, p0, Lmnl;->h:Lmnq;

    invoke-virtual {v1}, Lmnq;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 428
    iget v1, v0, Lmnn;->n:F

    iget v3, v0, Lmnn;->m:F

    sub-float/2addr v1, v3

    iput v1, v0, Lmnn;->n:F

    .line 431
    :cond_6
    iget-object v1, p0, Lmnl;->i:Lmnq;

    iget-boolean v1, v1, Lmnq;->a:Z

    if-eqz v1, :cond_7

    .line 432
    iget-object v1, p0, Lmnl;->i:Lmnq;

    invoke-virtual {v1}, Lmnq;->a()F

    move-result v1

    iput v1, v0, Lmnn;->o:F

    .line 433
    iget-object v1, p0, Lmnl;->i:Lmnq;

    invoke-virtual {v1}, Lmnq;->b()F

    move-result v1

    iput v1, v0, Lmnn;->p:F

    .line 434
    iget-object v1, p0, Lmnl;->i:Lmnq;

    invoke-virtual {v1}, Lmnq;->a()Z

    move-result v1

    if-nez v1, :cond_7

    .line 435
    iget v1, v0, Lmnn;->p:F

    iget v3, v0, Lmnn;->o:F

    sub-float/2addr v1, v3

    iput v1, v0, Lmnn;->p:F

    .line 438
    :cond_7
    iget-object v1, v0, Lmnn;->a:[F

    .line 439
    if-nez v1, :cond_8

    .line 440
    const/4 v1, 0x3

    new-array v1, v1, [F

    iput-object v1, v0, Lmnn;->a:[F

    .line 441
    :cond_8
    iget-object v3, p0, Lmnl;->a:Lmnm;

    invoke-virtual {v3, v2}, Lmnm;->a(F)[F

    move-result-object v3

    .line 442
    aget v7, v3, v9

    aput v7, v1, v9

    .line 443
    aget v7, v3, v10

    aput v7, v1, v10

    .line 444
    const/4 v7, 0x2

    const/4 v8, 0x2

    aget v3, v3, v8

    aput v3, v1, v7

    .line 446
    iget-object v1, p0, Lmnl;->j:Lmnq;

    invoke-virtual {v1}, Lmnq;->a()F

    move-result v1

    iput v1, v0, Lmnn;->k:F

    .line 447
    iget-object v1, p0, Lmnl;->j:Lmnq;

    invoke-virtual {v1}, Lmnq;->b()F

    move-result v1

    iget v3, v0, Lmnn;->k:F

    sub-float/2addr v1, v3

    iput v1, v0, Lmnn;->l:F

    .line 450
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 451
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 452
    iget-object v7, p0, Lmnl;->a:Landroid/graphics/PathMeasure;

    if-eqz v7, :cond_9

    .line 454
    iget-object v7, p0, Lmnl;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    .line 456
    cmpl-float v8, v7, v2

    if-lez v8, :cond_9

    .line 457
    invoke-static {v7}, Lmng;->c(F)F

    move-result v1

    .line 458
    iget-object v3, p0, Lmnl;->a:Landroid/graphics/PathMeasure;

    iget-object v7, p0, Lmnl;->a:[F

    iget-object v8, p0, Lmnl;->b:[F

    invoke-virtual {v3, v1, v7, v8}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 459
    iget-object v1, p0, Lmnl;->a:[F

    aget v3, v1, v9

    .line 460
    iget-object v1, p0, Lmnl;->a:[F

    aget v1, v1, v10

    .line 464
    :cond_9
    iget-object v7, p0, Lmnl;->c:Lmnp;

    iget-boolean v7, v7, Lmnp;->a:Z

    if-eqz v7, :cond_a

    .line 465
    iget-object v7, p0, Lmnl;->c:Lmnp;

    invoke-virtual {v7}, Lmnp;->a()F

    move-result v7

    add-float/2addr v3, v7

    .line 466
    :cond_a
    iget-object v7, p0, Lmnl;->d:Lmnp;

    iget-boolean v7, v7, Lmnp;->a:Z

    if-eqz v7, :cond_b

    .line 467
    iget-object v7, p0, Lmnl;->d:Lmnp;

    invoke-virtual {v7}, Lmnp;->a()F

    move-result v7

    add-float/2addr v1, v7

    .line 468
    :cond_b
    iget-object v7, p0, Lmnl;->a:Lmnt;

    iget v7, v7, Lmnt;->a:I

    packed-switch v7, :pswitch_data_0

    .line 533
    :cond_c
    :goto_2
    invoke-virtual {v0}, Lmnn;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 534
    div-float v5, v6, v13

    sub-float/2addr v3, v5

    div-float v5, v2, v13

    sub-float/2addr v1, v5

    invoke-virtual {v0, v3, v1, v6, v2}, Lmnn;->a(FFFF)V

    .line 542
    iget v1, p0, Lmnl;->h:I

    int-to-float v1, v1

    iget v2, p0, Lmnl;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lmnl;->a:Lmnq;

    invoke-virtual {v3, v4}, Lmnq;->a(F)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 543
    if-lez v1, :cond_e

    .line 544
    iget v2, v0, Lmnn;->b:I

    if-lt v1, v2, :cond_d

    .line 545
    iget v1, v0, Lmnn;->b:I

    add-int/lit8 v1, v1, -0x1

    .line 546
    :cond_d
    int-to-float v2, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-direct {p0, v0, v2, v1}, Lmnl;->a(Lmnn;FI)Z

    .line 548
    :cond_e
    return-void

    .line 470
    :pswitch_0
    iget v2, p0, Lmnl;->d:F

    iget v5, p0, Lmnl;->e:F

    iget-object v7, p0, Lmnl;->k:Lmnq;

    invoke-virtual {v7, v4}, Lmnq;->a(F)F

    move-result v7

    mul-float/2addr v5, v7

    add-float/2addr v2, v5

    .line 471
    iget v5, p0, Lmnl;->f:F

    iget v7, p0, Lmnl;->g:F

    iget-object v8, p0, Lmnl;->l:Lmnq;

    invoke-virtual {v8, v4}, Lmnq;->a(F)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    .line 472
    invoke-static {v2}, Lmng;->c(F)F

    move-result v7

    div-float/2addr v2, v13

    sub-float v2, v7, v2

    add-float/2addr v3, v2

    .line 473
    invoke-static {v5}, Lmng;->c(F)F

    move-result v2

    div-float/2addr v5, v13

    sub-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 474
    goto :goto_2

    .line 477
    :pswitch_1
    iget v7, p0, Lmnl;->d:F

    iget v8, p0, Lmnl;->e:F

    iget-object v9, p0, Lmnl;->k:Lmnq;

    invoke-virtual {v9, v4}, Lmnq;->a(F)F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 478
    iget v8, p0, Lmnl;->f:F

    iget v9, p0, Lmnl;->g:F

    iget-object v10, p0, Lmnl;->l:Lmnq;

    invoke-virtual {v10, v4}, Lmnq;->a(F)F

    move-result v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    .line 479
    div-float v9, v7, v13

    .line 480
    div-float/2addr v8, v13

    .line 481
    cmpl-float v10, v9, v2

    if-eqz v10, :cond_c

    cmpl-float v2, v8, v2

    if-eqz v2, :cond_c

    .line 483
    div-float v8, v9, v8

    .line 484
    iget-object v2, p0, Lmnl;->a:Lmnt;

    iget-boolean v2, v2, Lmnt;->c:Z

    if-eqz v2, :cond_f

    .line 486
    iget-object v2, p0, Lmnl;->a:Lmnt;

    iget v2, v2, Lmnt;->b:I

    packed-switch v2, :pswitch_data_1

    .line 494
    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {v2}, Lmng;->c(F)F

    move-result v2

    .line 497
    :goto_3
    invoke-static {v2}, Lmng;->b(F)F

    move-result v7

    .line 498
    invoke-static {v2}, Lmng;->a(F)F

    move-result v10

    .line 499
    mul-float v11, v7, v9

    add-float/2addr v3, v11

    .line 500
    mul-float/2addr v9, v10

    div-float v8, v9, v8

    add-float/2addr v1, v8

    .line 501
    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_c

    .line 502
    iput v2, v0, Lmnn;->g:F

    .line 503
    iput v7, v0, Lmnn;->i:F

    .line 504
    iput v10, v0, Lmnn;->j:F

    goto/16 :goto_2

    .line 488
    :pswitch_2
    invoke-static {v11}, Lmng;->c(F)F

    move-result v2

    neg-float v2, v2

    .line 489
    goto :goto_3

    .line 491
    :pswitch_3
    invoke-static {v11}, Lmng;->c(F)F

    move-result v2

    goto :goto_3

    .line 507
    :cond_f
    mul-float v2, v9, v9

    .line 509
    :cond_10
    invoke-static {v7}, Lmng;->c(F)F

    move-result v5

    sub-float/2addr v5, v9

    .line 510
    invoke-static {v7}, Lmng;->c(F)F

    move-result v10

    sub-float/2addr v10, v9

    .line 511
    mul-float v11, v5, v5

    mul-float v12, v10, v10

    add-float/2addr v11, v12

    cmpg-float v11, v11, v2

    if-gtz v11, :cond_10

    .line 512
    add-float/2addr v3, v5

    .line 513
    div-float v2, v10, v8

    add-float/2addr v1, v2

    .line 514
    goto/16 :goto_2

    .line 521
    :pswitch_4
    iget v5, p0, Lmnl;->d:F

    iget v7, p0, Lmnl;->e:F

    iget-object v8, p0, Lmnl;->k:Lmnq;

    invoke-virtual {v8, v4}, Lmnq;->a(F)F

    move-result v8

    mul-float/2addr v7, v8

    add-float/2addr v5, v7

    .line 522
    iget v7, p0, Lmnl;->f:F

    iget v8, p0, Lmnl;->g:F

    iget-object v9, p0, Lmnl;->l:Lmnq;

    invoke-virtual {v9, v4}, Lmnq;->a(F)F

    move-result v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    .line 523
    cmpl-float v2, v5, v2

    if-eqz v2, :cond_11

    .line 524
    invoke-static {}, Lmng;->a()F

    move-result v2

    mul-float/2addr v2, v5

    .line 525
    add-float/2addr v3, v2

    .line 526
    div-float v5, v7, v5

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    .line 527
    goto/16 :goto_2

    .line 528
    :cond_11
    invoke-static {}, Lmng;->a()F

    move-result v2

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 529
    goto/16 :goto_2

    :cond_12
    move v1, v3

    goto/16 :goto_1

    :cond_13
    move v1, v2

    goto/16 :goto_0

    .line 468
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 486
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/graphics/drawable/BitmapDrawable;)Lmnn;
    .locals 1

    .prologue
    .line 372
    new-instance v0, Lmnn;

    invoke-direct {v0, p1}, Lmnn;-><init>(Landroid/graphics/drawable/BitmapDrawable;)V

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 137
    iget v1, p0, Lmnl;->c:I

    .line 138
    iget v0, p0, Lmnl;->b:I

    if-ne v1, v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v2, p0, Lmnl;->a:[Z

    .line 141
    const/4 v0, 0x0

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_0

    .line 142
    aget-boolean v4, v2, v0

    if-nez v4, :cond_2

    .line 143
    invoke-direct {p0, v0}, Lmnl;->d(I)V

    .line 144
    const/4 v3, 0x1

    aput-boolean v3, v2, v0

    .line 145
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lmnl;->c:I

    goto :goto_0

    .line 141
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(F)V
    .locals 8

    .prologue
    const/high16 v7, 0x447a0000    # 1000.0f

    const/4 v2, 0x0

    .line 171
    iget-object v0, p0, Lmnl;->a:[Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmnl;->a:[Landroid/graphics/drawable/BitmapDrawable;

    array-length v0, v0

    if-gtz v0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget v0, p0, Lmnl;->c:F

    mul-float v1, p1, v7

    add-float/2addr v0, v1

    iput v0, p0, Lmnl;->c:F

    .line 176
    iget v0, p0, Lmnl;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 178
    iget v0, p0, Lmnl;->c:F

    float-to-int v3, v0

    .line 179
    iget v0, p0, Lmnl;->c:F

    int-to-float v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lmnl;->c:F

    .line 181
    iget v0, p0, Lmnl;->i:F

    iget v1, p0, Lmnl;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 182
    iget v0, p0, Lmnl;->i:F

    int-to-float v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lmnl;->i:F

    .line 217
    :cond_2
    :goto_1
    iget-object v4, p0, Lmnl;->a:[Z

    .line 218
    iget v0, p0, Lmnl;->c:I

    .line 219
    iget-object v5, p0, Lmnl;->a:[Lmnn;

    .line 220
    array-length v6, v4

    move v1, v2

    :goto_2
    if-ge v1, v6, :cond_a

    .line 221
    aget-boolean v7, v4, v1

    if-eqz v7, :cond_3

    aget-object v7, v5, v1

    invoke-direct {p0, v7, p1, v3}, Lmnl;->a(Lmnn;FI)Z

    move-result v7

    if-nez v7, :cond_3

    .line 222
    aput-boolean v2, v4, v1

    .line 223
    add-int/lit8 v0, v0, -0x1

    .line 220
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 185
    :cond_4
    iget-boolean v0, p0, Lmnl;->a:Z

    if-eqz v0, :cond_5

    .line 186
    iput-boolean v2, p0, Lmnl;->a:Z

    .line 187
    invoke-virtual {p0}, Lmnl;->a()V

    .line 190
    :cond_5
    iget v0, p0, Lmnl;->b:F

    iget v1, p0, Lmnl;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    .line 191
    iget v0, p0, Lmnl;->b:F

    int-to-float v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lmnl;->b:F

    move v0, v2

    .line 199
    :goto_3
    if-nez v0, :cond_2

    .line 200
    iget v0, p0, Lmnl;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lmnl;->g:I

    .line 201
    iget v0, p0, Lmnl;->e:I

    int-to-float v0, v0

    iget v1, p0, Lmnl;->f:I

    int-to-float v1, v1

    iget-object v4, p0, Lmnl;->c:Lmnq;

    iget v5, p0, Lmnl;->b:F

    iget v6, p0, Lmnl;->a:F

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lmnq;->a(F)F

    move-result v4

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    .line 202
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    .line 203
    div-float v0, v7, v0

    .line 204
    iget v1, p0, Lmnl;->g:I

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_6

    .line 205
    iget v1, p0, Lmnl;->g:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    .line 206
    iget v4, p0, Lmnl;->b:I

    iget v5, p0, Lmnl;->c:I

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 207
    iget v4, p0, Lmnl;->g:I

    int-to-float v4, v4

    int-to-float v5, v1

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, p0, Lmnl;->g:I

    .line 208
    iget v4, p0, Lmnl;->g:I

    int-to-float v4, v4

    rem-float v0, v4, v0

    float-to-int v0, v0

    iput v0, p0, Lmnl;->g:I

    .line 209
    invoke-virtual {p0, v1}, Lmnl;->b(I)V

    .line 212
    :cond_6
    iget v0, p0, Lmnl;->c:I

    iget v1, p0, Lmnl;->a:I

    if-ge v0, v1, :cond_2

    .line 213
    iget v0, p0, Lmnl;->a:I

    iget v1, p0, Lmnl;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lmnl;->b(I)V

    goto/16 :goto_1

    .line 193
    :cond_7
    iget-boolean v0, p0, Lmnl;->d:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lmnl;->b:Z

    if-eqz v0, :cond_9

    .line 194
    :cond_8
    const/4 v0, 0x1

    goto :goto_3

    .line 196
    :cond_9
    invoke-direct {p0}, Lmnl;->c()V

    move v0, v2

    goto :goto_3

    .line 226
    :cond_a
    iput v0, p0, Lmnl;->c:I

    goto/16 :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 130
    iput p1, p0, Lmnl;->b:I

    .line 131
    new-array v0, p1, [Z

    iput-object v0, p0, Lmnl;->a:[Z

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lmnl;->c:I

    .line 133
    new-array v0, p1, [Lmnn;

    iput-object v0, p0, Lmnl;->a:[Lmnn;

    .line 134
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 231
    iget-object v1, p0, Lmnl;->a:[Lmnn;

    .line 232
    iget-object v2, p0, Lmnl;->a:[Z

    .line 233
    const/4 v0, 0x0

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    .line 234
    aget-boolean v4, v2, v0

    if-eqz v4, :cond_0

    .line 235
    aget-object v4, v1, v0

    invoke-virtual {v4, p1}, Lmnn;->draw(Landroid/graphics/Canvas;)V

    .line 233
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/PathMeasure;)V
    .locals 0

    .prologue
    .line 1500
    iput-object p1, p0, Lmnl;->a:Landroid/graphics/PathMeasure;

    .line 1501
    return-void
.end method

.method public a(Ljava/io/BufferedReader;)V
    .locals 4

    .prologue
    .line 850
    :try_start_0
    const-string v0, "name"

    invoke-static {p1, v0}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmnl;->a:Ljava/lang/String;

    .line 851
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 852
    iget-object v0, p0, Lmnl;->a:Lmnp;

    invoke-virtual {v0, p1}, Lmnp;->a(Ljava/io/BufferedReader;)V

    .line 853
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 854
    iget-object v0, p0, Lmnl;->b:Lmnp;

    invoke-virtual {v0, p1}, Lmnp;->a(Ljava/io/BufferedReader;)V

    .line 855
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 856
    const-string v0, "minParticleCount"

    invoke-static {p1, v0}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmnl;->c(I)V

    .line 857
    const-string v0, "maxParticleCount"

    invoke-static {p1, v0}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lmnl;->a(I)V

    .line 858
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 859
    iget-object v0, p0, Lmnl;->c:Lmnq;

    invoke-virtual {v0, p1}, Lmnq;->a(Ljava/io/BufferedReader;)V

    .line 860
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 861
    iget-object v0, p0, Lmnl;->b:Lmnq;

    invoke-virtual {v0, p1}, Lmnq;->a(Ljava/io/BufferedReader;)V

    .line 862
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 863
    iget-object v0, p0, Lmnl;->a:Lmnq;

    invoke-virtual {v0, p1}, Lmnq;->a(Ljava/io/BufferedReader;)V

    .line 864
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 865
    iget-object v0, p0, Lmnl;->c:Lmnp;

    invoke-virtual {v0, p1}, Lmnp;->a(Ljava/io/BufferedReader;)V

    .line 866
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 867
    iget-object v0, p0, Lmnl;->d:Lmnp;

    invoke-virtual {v0, p1}, Lmnp;->a(Ljava/io/BufferedReader;)V

    .line 868
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 869
    iget-object v0, p0, Lmnl;->a:Lmnt;

    invoke-virtual {v0, p1}, Lmnt;->a(Ljava/io/BufferedReader;)V

    .line 870
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 871
    iget-object v0, p0, Lmnl;->k:Lmnq;

    invoke-virtual {v0, p1}, Lmnq;->a(Ljava/io/BufferedReader;)V

    .line 872
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 873
    iget-object v0, p0, Lmnl;->l:Lmnq;

    invoke-virtual {v0, p1}, Lmnq;->a(Ljava/io/BufferedReader;)V

    .line 874
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 875
    iget-object v0, p0, Lmnl;->d:Lmnq;

    invoke-virtual {v0, p1}, Lmnq;->a(Ljava/io/BufferedReader;)V

    .line 876
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 877
    iget-object v0, p0, Lmnl;->f:Lmnq;

    invoke-virtual {v0, p1}, Lmnq;->a(Ljava/io/BufferedReader;)V

    .line 878
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 879
    iget-object v0, p0, Lmnl;->g:Lmnq;

    invoke-virtual {v0, p1}, Lmnq;->a(Ljava/io/BufferedReader;)V

    .line 880
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 881
    iget-object v0, p0, Lmnl;->e:Lmnq;

    invoke-virtual {v0, p1}, Lmnq;->a(Ljava/io/BufferedReader;)V

    .line 882
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 883
    iget-object v0, p0, Lmnl;->h:Lmnq;

    invoke-virtual {v0, p1}, Lmnq;->a(Ljava/io/BufferedReader;)V

    .line 884
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 885
    iget-object v0, p0, Lmnl;->i:Lmnq;

    invoke-virtual {v0, p1}, Lmnq;->a(Ljava/io/BufferedReader;)V

    .line 886
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 887
    iget-object v0, p0, Lmnl;->a:Lmnm;

    invoke-virtual {v0, p1}, Lmnm;->a(Ljava/io/BufferedReader;)V

    .line 888
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 889
    iget-object v0, p0, Lmnl;->j:Lmnq;

    invoke-virtual {v0, p1}, Lmnq;->a(Ljava/io/BufferedReader;)V

    .line 890
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 891
    const-string v0, "attached"

    invoke-static {p1, v0}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmnl;->c:Z

    .line 892
    const-string v0, "continuous"

    invoke-static {p1, v0}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmnl;->d:Z

    .line 893
    const-string v0, "aligned"

    invoke-static {p1, v0}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmnl;->e:Z

    .line 894
    const-string v0, "additive"

    invoke-static {p1, v0}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmnl;->g:Z

    .line 895
    const-string v0, "behind"

    invoke-static {p1, v0}, Lmnl;->a(Ljava/io/BufferedReader;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmnl;->f:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    return-void

    .line 896
    :catch_0
    move-exception v0

    .line 897
    iget-object v1, p0, Lmnl;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 898
    throw v0

    .line 899
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error parsing emitter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmnl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a([Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lmnl;->a:[Landroid/graphics/drawable/BitmapDrawable;

    .line 612
    return-void
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 152
    iget v1, p0, Lmnl;->b:I

    iget v2, p0, Lmnl;->c:I

    sub-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 153
    if-nez v3, :cond_0

    .line 168
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v4, p0, Lmnl;->a:[Z

    .line 156
    array-length v5, v4

    move v1, v0

    .line 157
    :goto_1
    if-ge v1, v3, :cond_2

    .line 158
    :goto_2
    if-ge v0, v5, :cond_2

    .line 159
    aget-boolean v2, v4, v0

    if-nez v2, :cond_1

    .line 160
    invoke-direct {p0, v0}, Lmnl;->d(I)V

    .line 161
    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x1

    aput-boolean v6, v4, v0

    .line 157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 158
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 167
    :cond_2
    iget v0, p0, Lmnl;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lmnl;->c:I

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 752
    iput p1, p0, Lmnl;->a:I

    .line 753
    return-void
.end method
