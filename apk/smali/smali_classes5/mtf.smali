.class Lmtf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static d:F

.field private static e:F


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Z

.field private b:F

.field private b:I

.field private c:F

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const v13, 0x3e333333    # 0.175f

    const/4 v4, 0x0

    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/16 v12, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    .line 590
    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    double-to-float v0, v2

    sput v0, Lmtf;->e:F

    .line 598
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lmtf;->a:[F

    .line 599
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lmtf;->b:[F

    .line 608
    const/4 v0, 0x0

    move v5, v0

    move v2, v4

    :goto_0
    if-ge v5, v12, :cond_4

    .line 609
    int-to-float v0, v5

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v6, v0, v3

    move v0, v1

    move v3, v2

    .line 614
    :goto_1
    sub-float v2, v0, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v3

    .line 615
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 616
    sub-float v8, v1, v2

    mul-float/2addr v8, v13

    const v9, 0x3eb33334    # 0.35000002f

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 617
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v14

    if-gez v9, :cond_0

    .line 621
    sget-object v0, Lmtf;->a:[F

    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v7, v8

    mul-float v8, v2, v2

    mul-float/2addr v2, v8

    add-float/2addr v2, v7

    aput v2, v0, v5

    move v0, v1

    .line 626
    :goto_2
    sub-float v2, v0, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v4

    .line 627
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 628
    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 629
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v14

    if-gez v9, :cond_2

    .line 633
    sget-object v0, Lmtf;->b:[F

    sub-float v6, v1, v2

    mul-float/2addr v6, v13

    const v8, 0x3eb33334    # 0.35000002f

    mul-float/2addr v8, v2

    add-float/2addr v6, v8

    mul-float/2addr v6, v7

    mul-float v7, v2, v2

    mul-float/2addr v2, v7

    add-float/2addr v2, v6

    aput v2, v0, v5

    .line 608
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto :goto_0

    .line 618
    :cond_0
    cmpl-float v7, v8, v6

    if-lez v7, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v3, v2

    .line 619
    goto :goto_1

    .line 630
    :cond_2
    cmpl-float v7, v8, v6

    if-lez v7, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v4, v2

    .line 631
    goto :goto_2

    .line 635
    :cond_4
    sget-object v0, Lmtf;->a:[F

    sget-object v2, Lmtf;->b:[F

    aput v1, v2, v12

    aput v1, v0, v12

    .line 636
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 579
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lmtf;->c:F

    .line 582
    const/4 v0, 0x0

    iput v0, p0, Lmtf;->i:I

    .line 651
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmtf;->a:Z

    .line 652
    return-void
.end method

.method private a(I)D
    .locals 3

    .prologue
    .line 787
    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lmtf;->c:F

    sget v2, Lmtf;->d:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static a(I)F
    .locals 1

    .prologue
    .line 662
    if-lez p0, :cond_0

    const/high16 v0, -0x3b060000    # -2000.0f

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x44fa0000    # 2000.0f

    goto :goto_0
.end method

.method static synthetic a(Lmtf;)F
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Lmtf;->a:F

    return v0
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 798
    invoke-direct {p0, p1}, Lmtf;->a(I)D

    move-result-wide v0

    .line 799
    sget v2, Lmtf;->e:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 800
    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lmtf;)I
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Lmtf;->b:I

    return v0
.end method

.method static synthetic a(Lmtf;)J
    .locals 2

    .prologue
    .line 541
    iget-wide v0, p0, Lmtf;->a:J

    return-wide v0
.end method

.method private a(IIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 822
    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    .line 823
    const-string v1, "OverScroller"

    const-string v2, "startAfterEdge called from a valid position"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    iput-boolean v0, p0, Lmtf;->a:Z

    .line 842
    :goto_0
    return-void

    .line 827
    :cond_0
    if-le p1, p3, :cond_1

    move v4, v0

    .line 828
    :goto_1
    if-eqz v4, :cond_2

    move v2, p3

    .line 829
    :goto_2
    sub-int v3, p1, v2

    .line 830
    mul-int v5, v3, p4

    if-ltz v5, :cond_3

    .line 831
    :goto_3
    if-eqz v0, :cond_4

    .line 833
    invoke-direct {p0, p1, v2, p4}, Lmtf;->e(III)V

    goto :goto_0

    :cond_1
    move v4, v1

    .line 827
    goto :goto_1

    :cond_2
    move v2, p2

    .line 828
    goto :goto_2

    :cond_3
    move v0, v1

    .line 830
    goto :goto_3

    .line 835
    :cond_4
    invoke-direct {p0, p4}, Lmtf;->b(I)D

    move-result-wide v0

    .line 836
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-double v6, v3

    cmpl-double v0, v0, v6

    if-lez v0, :cond_7

    .line 837
    if-eqz v4, :cond_5

    move v3, p2

    :goto_4
    if-eqz v4, :cond_6

    move v4, p1

    :goto_5
    iget v5, p0, Lmtf;->h:I

    move-object v0, p0

    move v1, p1

    move v2, p4

    invoke-virtual/range {v0 .. v5}, Lmtf;->a(IIIII)V

    goto :goto_0

    :cond_5
    move v3, p1

    goto :goto_4

    :cond_6
    move v4, p3

    goto :goto_5

    .line 839
    :cond_7
    invoke-direct {p0, p1, v2, p4}, Lmtf;->c(III)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 639
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    .line 640
    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, v1

    sput v0, Lmtf;->d:F

    .line 644
    return-void
.end method

.method static synthetic a(Lmtf;)Z
    .locals 1

    .prologue
    .line 541
    iget-boolean v0, p0, Lmtf;->a:Z

    return v0
.end method

.method static synthetic a(Lmtf;Z)Z
    .locals 0

    .prologue
    .line 541
    iput-boolean p1, p0, Lmtf;->a:Z

    return p1
.end method

.method private b(I)D
    .locals 8

    .prologue
    .line 791
    invoke-direct {p0, p1}, Lmtf;->a(I)D

    move-result-wide v0

    .line 792
    sget v2, Lmtf;->e:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 793
    iget v4, p0, Lmtf;->c:F

    sget v5, Lmtf;->d:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    sget v6, Lmtf;->e:F

    float-to-double v6, v6

    div-double v2, v6, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    return-wide v0
.end method

.method static synthetic b(Lmtf;)I
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Lmtf;->c:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 857
    iget v0, p0, Lmtf;->d:I

    iget v1, p0, Lmtf;->d:I

    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lmtf;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    .line 858
    iget v1, p0, Lmtf;->d:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 860
    iget v2, p0, Lmtf;->h:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 862
    neg-float v0, v1

    iget v1, p0, Lmtf;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lmtf;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lmtf;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lmtf;->b:F

    .line 863
    iget v0, p0, Lmtf;->h:I

    int-to-float v0, v0

    .line 866
    :cond_0
    float-to-int v1, v0

    iput v1, p0, Lmtf;->h:I

    .line 867
    const/4 v1, 0x2

    iput v1, p0, Lmtf;->i:I

    .line 868
    iget v1, p0, Lmtf;->a:I

    iget v2, p0, Lmtf;->d:I

    if-lez v2, :cond_1

    :goto_0
    float-to-int v0, v0

    add-int/2addr v0, v1

    iput v0, p0, Lmtf;->c:I

    .line 869
    const/high16 v0, 0x447a0000    # 1000.0f

    iget v1, p0, Lmtf;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lmtf;->b:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, p0, Lmtf;->e:I

    .line 870
    return-void

    .line 868
    :cond_1
    neg-float v0, v0

    goto :goto_0
.end method

.method private b(III)V
    .locals 6

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 670
    sub-int v0, p2, p1

    .line 671
    sub-int v1, p3, p1

    .line 672
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 673
    mul-float v1, v4, v0

    float-to-int v1, v1

    .line 674
    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 675
    int-to-float v2, v1

    div-float/2addr v2, v4

    .line 676
    add-int/lit8 v3, v1, 0x1

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 677
    sget-object v4, Lmtf;->b:[F

    aget v4, v4, v1

    .line 678
    sget-object v5, Lmtf;->b:[F

    add-int/lit8 v1, v1, 0x1

    aget v1, v5, v1

    .line 679
    sub-float/2addr v0, v2

    sub-float v2, v3, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    .line 680
    iget v1, p0, Lmtf;->e:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmtf;->e:I

    .line 682
    :cond_0
    return-void
.end method

.method static synthetic c(Lmtf;)I
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Lmtf;->e:I

    return v0
.end method

.method private c(III)V
    .locals 6

    .prologue
    .line 738
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmtf;->a:Z

    .line 739
    const/4 v0, 0x1

    iput v0, p0, Lmtf;->i:I

    .line 740
    iput p1, p0, Lmtf;->a:I

    .line 741
    iput p2, p0, Lmtf;->c:I

    .line 742
    sub-int v0, p1, p2

    .line 743
    invoke-static {v0}, Lmtf;->a(I)F

    move-result v1

    iput v1, p0, Lmtf;->b:F

    .line 745
    neg-int v1, v0

    iput v1, p0, Lmtf;->d:I

    .line 746
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, p0, Lmtf;->h:I

    .line 747
    const-wide v2, 0x408f400000000000L    # 1000.0

    const-wide/high16 v4, -0x4000000000000000L    # -2.0

    int-to-double v0, v0

    mul-double/2addr v0, v4

    iget v4, p0, Lmtf;->b:F

    float-to-double v4, v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lmtf;->e:I

    .line 748
    return-void
.end method

.method private d(III)V
    .locals 6

    .prologue
    .line 805
    neg-int v0, p3

    int-to-float v0, v0

    iget v1, p0, Lmtf;->b:F

    div-float/2addr v0, v1

    .line 806
    mul-int v1, p3, p3

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lmtf;->b:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v1, v2

    .line 807
    sub-int v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    .line 808
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-float/2addr v1, v2

    float-to-double v2, v1

    mul-double/2addr v2, v4

    iget v1, p0, Lmtf;->b:F

    .line 809
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    div-double/2addr v2, v4

    .line 808
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 810
    iget-wide v2, p0, Lmtf;->a:J

    const/high16 v4, 0x447a0000    # 1000.0f

    sub-float v0, v1, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lmtf;->a:J

    .line 811
    iput p2, p0, Lmtf;->a:I

    .line 812
    iget v0, p0, Lmtf;->b:F

    neg-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lmtf;->d:I

    .line 813
    return-void
.end method

.method private e(III)V
    .locals 1

    .prologue
    .line 816
    if-nez p3, :cond_0

    sub-int v0, p1, p2

    :goto_0
    invoke-static {v0}, Lmtf;->a(I)F

    move-result v0

    iput v0, p0, Lmtf;->b:F

    .line 817
    invoke-direct {p0, p1, p2, p3}, Lmtf;->d(III)V

    .line 818
    invoke-direct {p0}, Lmtf;->b()V

    .line 819
    return-void

    :cond_0
    move v0, p3

    .line 816
    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 699
    iget v0, p0, Lmtf;->c:I

    iput v0, p0, Lmtf;->b:I

    .line 703
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmtf;->a:Z

    .line 704
    return-void
.end method

.method a(F)V
    .locals 3

    .prologue
    .line 655
    iget v0, p0, Lmtf;->a:I

    iget v1, p0, Lmtf;->c:I

    iget v2, p0, Lmtf;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lmtf;->b:I

    .line 656
    return-void
.end method

.method a(III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 685
    iput-boolean v2, p0, Lmtf;->a:Z

    .line 687
    iput p1, p0, Lmtf;->a:I

    .line 688
    add-int v0, p1, p2

    iput v0, p0, Lmtf;->c:I

    .line 690
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmtf;->a:J

    .line 691
    iput p3, p0, Lmtf;->e:I

    .line 694
    const/4 v0, 0x0

    iput v0, p0, Lmtf;->b:F

    .line 695
    iput v2, p0, Lmtf;->d:I

    .line 696
    return-void
.end method

.method a(IIIII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 751
    iput p5, p0, Lmtf;->h:I

    .line 752
    iput-boolean v2, p0, Lmtf;->a:Z

    .line 753
    iput p2, p0, Lmtf;->d:I

    int-to-float v0, p2

    iput v0, p0, Lmtf;->a:F

    .line 754
    iput v2, p0, Lmtf;->f:I

    iput v2, p0, Lmtf;->e:I

    .line 755
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmtf;->a:J

    .line 756
    iput p1, p0, Lmtf;->a:I

    iput p1, p0, Lmtf;->b:I

    .line 758
    if-gt p1, p4, :cond_0

    if-ge p1, p3, :cond_2

    .line 759
    :cond_0
    invoke-direct {p0, p1, p3, p4, p2}, Lmtf;->a(IIII)V

    .line 784
    :cond_1
    :goto_0
    return-void

    .line 763
    :cond_2
    iput v2, p0, Lmtf;->i:I

    .line 764
    const-wide/16 v0, 0x0

    .line 766
    if-eqz p2, :cond_3

    .line 767
    invoke-direct {p0, p2}, Lmtf;->a(I)I

    move-result v0

    iput v0, p0, Lmtf;->f:I

    iput v0, p0, Lmtf;->e:I

    .line 768
    invoke-direct {p0, p2}, Lmtf;->b(I)D

    move-result-wide v0

    .line 771
    :cond_3
    int-to-float v2, p2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lmtf;->g:I

    .line 772
    iget v0, p0, Lmtf;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lmtf;->c:I

    .line 775
    iget v0, p0, Lmtf;->c:I

    if-ge v0, p3, :cond_4

    .line 776
    iget v0, p0, Lmtf;->a:I

    iget v1, p0, Lmtf;->c:I

    invoke-direct {p0, v0, v1, p3}, Lmtf;->b(III)V

    .line 777
    iput p3, p0, Lmtf;->c:I

    .line 780
    :cond_4
    iget v0, p0, Lmtf;->c:I

    if-le v0, p4, :cond_1

    .line 781
    iget v0, p0, Lmtf;->a:I

    iget v1, p0, Lmtf;->c:I

    invoke-direct {p0, v0, v1, p4}, Lmtf;->b(III)V

    .line 782
    iput p4, p0, Lmtf;->c:I

    goto :goto_0
.end method

.method a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 873
    iget v1, p0, Lmtf;->i:I

    packed-switch v1, :pswitch_data_0

    .line 897
    :goto_0
    invoke-virtual {p0}, Lmtf;->b()Z

    .line 898
    const/4 v0, 0x1

    :cond_0
    :pswitch_0
    return v0

    .line 876
    :pswitch_1
    iget v1, p0, Lmtf;->e:I

    iget v2, p0, Lmtf;->f:I

    if-ge v1, v2, :cond_0

    .line 878
    iget v0, p0, Lmtf;->c:I

    iput v0, p0, Lmtf;->a:I

    .line 880
    iget v0, p0, Lmtf;->a:F

    float-to-int v0, v0

    iput v0, p0, Lmtf;->d:I

    .line 881
    iget v0, p0, Lmtf;->d:I

    invoke-static {v0}, Lmtf;->a(I)F

    move-result v0

    iput v0, p0, Lmtf;->b:F

    .line 882
    iget-wide v0, p0, Lmtf;->a:J

    iget v2, p0, Lmtf;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmtf;->a:J

    .line 883
    invoke-direct {p0}, Lmtf;->b()V

    goto :goto_0

    .line 890
    :pswitch_2
    iget-wide v2, p0, Lmtf;->a:J

    iget v1, p0, Lmtf;->e:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lmtf;->a:J

    .line 891
    iget v1, p0, Lmtf;->c:I

    iget v2, p0, Lmtf;->a:I

    invoke-direct {p0, v1, v2, v0}, Lmtf;->c(III)V

    goto :goto_0

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method b()Z
    .locals 8

    .prologue
    const/high16 v7, 0x447a0000    # 1000.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    .line 907
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 908
    iget-wide v2, p0, Lmtf;->a:J

    sub-long v2, v0, v2

    .line 910
    iget v0, p0, Lmtf;->e:I

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 911
    const/4 v0, 0x0

    .line 954
    :goto_0
    return v0

    .line 914
    :cond_0
    const-wide/16 v0, 0x0

    .line 915
    iget v4, p0, Lmtf;->i:I

    packed-switch v4, :pswitch_data_0

    .line 952
    :goto_1
    iget v2, p0, Lmtf;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, p0, Lmtf;->b:I

    .line 954
    const/4 v0, 0x1

    goto :goto_0

    .line 917
    :pswitch_0
    long-to-float v0, v2

    iget v1, p0, Lmtf;->f:I

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 918
    mul-float v0, v5, v2

    float-to-int v3, v0

    .line 919
    const/high16 v1, 0x3f800000    # 1.0f

    .line 920
    const/4 v0, 0x0

    .line 921
    const/16 v4, 0x64

    if-ge v3, v4, :cond_1

    .line 922
    int-to-float v0, v3

    div-float v1, v0, v5

    .line 923
    add-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 924
    sget-object v4, Lmtf;->a:[F

    aget v4, v4, v3

    .line 925
    sget-object v5, Lmtf;->a:[F

    add-int/lit8 v3, v3, 0x1

    aget v3, v5, v3

    .line 926
    sub-float/2addr v3, v4

    sub-float/2addr v0, v1

    div-float v0, v3, v0

    .line 927
    sub-float v1, v2, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v4

    .line 930
    :cond_1
    iget v2, p0, Lmtf;->g:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v2, v1

    .line 931
    iget v1, p0, Lmtf;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lmtf;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float/2addr v0, v7

    iput v0, p0, Lmtf;->a:F

    move-wide v0, v2

    .line 932
    goto :goto_1

    .line 936
    :pswitch_1
    long-to-float v0, v2

    div-float/2addr v0, v7

    .line 937
    iget v1, p0, Lmtf;->d:I

    int-to-float v1, v1

    iget v2, p0, Lmtf;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lmtf;->a:F

    .line 938
    iget v1, p0, Lmtf;->d:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p0, Lmtf;->b:F

    mul-float/2addr v2, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 939
    goto :goto_1

    .line 943
    :pswitch_2
    long-to-float v0, v2

    iget v1, p0, Lmtf;->e:I

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 944
    mul-float v3, v2, v2

    .line 945
    iget v0, p0, Lmtf;->d:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v4

    .line 946
    iget v0, p0, Lmtf;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, v4

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v3

    mul-float v5, v6, v2

    mul-float/2addr v5, v3

    sub-float/2addr v1, v5

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 947
    iget v5, p0, Lmtf;->h:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float/2addr v4, v5

    neg-float v2, v2

    add-float/2addr v2, v3

    mul-float/2addr v2, v4

    iput v2, p0, Lmtf;->a:F

    goto/16 :goto_1

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
