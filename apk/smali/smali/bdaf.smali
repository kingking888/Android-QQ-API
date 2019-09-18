.class Lbdaf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static d:F

.field private static e:F


# instance fields
.field private a:D

.field private a:F

.field private a:I

.field private a:J

.field private a:Z

.field private b:F

.field private b:I

.field private b:J

.field private c:F

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const v13, 0x3e333333    # 0.175f

    const/4 v4, 0x0

    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/16 v12, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    .line 697
    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    double-to-float v0, v2

    sput v0, Lbdaf;->e:F

    .line 705
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lbdaf;->a:[F

    .line 706
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lbdaf;->b:[F

    .line 724
    const/4 v0, 0x0

    move v5, v0

    move v2, v4

    :goto_0
    if-ge v5, v12, :cond_4

    .line 726
    int-to-float v0, v5

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v6, v0, v3

    move v0, v1

    move v3, v2

    .line 732
    :goto_1
    sub-float v2, v0, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v3

    .line 733
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 734
    sub-float v8, v1, v2

    mul-float/2addr v8, v13

    const v9, 0x3eb33334    # 0.35000002f

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 735
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v14

    if-gez v9, :cond_0

    .line 742
    sget-object v0, Lbdaf;->a:[F

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

    .line 748
    :goto_2
    sub-float v2, v0, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v4

    .line 749
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 750
    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 751
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v14

    if-gez v9, :cond_2

    .line 758
    sget-object v0, Lbdaf;->b:[F

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

    .line 724
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto :goto_0

    .line 737
    :cond_0
    cmpl-float v7, v8, v6

    if-lez v7, :cond_1

    move v0, v2

    .line 738
    goto :goto_1

    :cond_1
    move v3, v2

    .line 740
    goto :goto_1

    .line 753
    :cond_2
    cmpl-float v7, v8, v6

    if-lez v7, :cond_3

    move v0, v2

    .line 754
    goto :goto_2

    :cond_3
    move v4, v2

    .line 756
    goto :goto_2

    .line 760
    :cond_4
    sget-object v0, Lbdaf;->a:[F

    sget-object v2, Lbdaf;->b:[F

    aput v1, v2, v12

    aput v1, v0, v12

    .line 761
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 684
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lbdaf;->c:F

    .line 687
    iput v1, p0, Lbdaf;->i:I

    .line 695
    iput v1, p0, Lbdaf;->j:I

    .line 778
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdaf;->a:Z

    .line 779
    return-void
.end method

.method private a(I)D
    .locals 3

    .prologue
    .line 975
    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lbdaf;->c:F

    sget v2, Lbdaf;->d:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lbdaf;)F
    .locals 1

    .prologue
    .line 644
    iget v0, p0, Lbdaf;->a:F

    return v0
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 988
    invoke-direct {p0, p1}, Lbdaf;->a(I)D

    move-result-wide v0

    .line 989
    sget v2, Lbdaf;->e:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 990
    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lbdaf;)I
    .locals 1

    .prologue
    .line 644
    iget v0, p0, Lbdaf;->b:I

    return v0
.end method

.method static synthetic a(Lbdaf;)J
    .locals 2

    .prologue
    .line 644
    iget-wide v0, p0, Lbdaf;->a:J

    return-wide v0
.end method

.method static synthetic a(Lbdaf;J)J
    .locals 1

    .prologue
    .line 644
    iput-wide p1, p0, Lbdaf;->a:J

    return-wide p1
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 765
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    .line 766
    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, v1

    sput v0, Lbdaf;->d:F

    .line 769
    return-void
.end method

.method static synthetic a(Lbdaf;)Z
    .locals 1

    .prologue
    .line 644
    iget-boolean v0, p0, Lbdaf;->a:Z

    return v0
.end method

.method static synthetic a(Lbdaf;Z)Z
    .locals 0

    .prologue
    .line 644
    iput-boolean p1, p0, Lbdaf;->a:Z

    return p1
.end method

.method private b(I)D
    .locals 8

    .prologue
    .line 980
    invoke-direct {p0, p1}, Lbdaf;->a(I)D

    move-result-wide v0

    .line 981
    sget v2, Lbdaf;->e:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 982
    iget v4, p0, Lbdaf;->c:F

    sget v5, Lbdaf;->d:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    sget v6, Lbdaf;->e:F

    float-to-double v6, v6

    div-double v2, v6, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    return-wide v0
.end method

.method static synthetic b(Lbdaf;)I
    .locals 1

    .prologue
    .line 644
    iget v0, p0, Lbdaf;->a:I

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1065
    iget-wide v0, p0, Lbdaf;->a:J

    iget v2, p0, Lbdaf;->e:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 1067
    iget v0, p0, Lbdaf;->e:I

    int-to-float v0, v0

    iget v1, p0, Lbdaf;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1068
    mul-float/2addr v0, v5

    float-to-int v1, v0

    .line 1069
    const/4 v0, 0x0

    .line 1070
    const/16 v4, 0x64

    if-ge v1, v4, :cond_0

    .line 1072
    int-to-float v0, v1

    div-float/2addr v0, v5

    .line 1073
    add-int/lit8 v4, v1, 0x1

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 1074
    sget-object v5, Lbdaf;->a:[F

    aget v5, v5, v1

    .line 1075
    sget-object v6, Lbdaf;->a:[F

    add-int/lit8 v1, v1, 0x1

    aget v1, v6, v1

    .line 1076
    sub-float/2addr v1, v5

    sub-float v0, v4, v0

    div-float v0, v1, v0

    .line 1080
    :cond_0
    iget v1, p0, Lbdaf;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lbdaf;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lbdaf;->a:F

    .line 1081
    iget v0, p0, Lbdaf;->a:F

    float-to-double v0, v0

    iget-wide v4, p0, Lbdaf;->a:D

    sub-double/2addr v0, v4

    iget-wide v4, p0, Lbdaf;->b:J

    sub-long v4, v2, v4

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p0, Lbdaf;->b:F

    .line 1084
    iget v0, p0, Lbdaf;->c:I

    iget v1, p0, Lbdaf;->h:I

    iget v4, p0, Lbdaf;->a:F

    float-to-int v4, v4

    sget v5, Lbdae;->a:I

    invoke-virtual {p0, v0, v1, v4, v5}, Lbdaf;->a(IIII)V

    .line 1085
    iput-wide v2, p0, Lbdaf;->a:J

    .line 1087
    invoke-virtual {p0}, Lbdaf;->c()Z

    .line 1088
    return-void
.end method

.method private b(IIII)V
    .locals 1

    .prologue
    .line 912
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdaf;->a:Z

    .line 913
    const/4 v0, 0x1

    iput v0, p0, Lbdaf;->i:I

    .line 914
    iput p1, p0, Lbdaf;->a:I

    .line 915
    iput p2, p0, Lbdaf;->c:I

    .line 916
    sub-int v0, p2, p1

    iput v0, p0, Lbdaf;->h:I

    .line 917
    iput p4, p0, Lbdaf;->e:I

    .line 918
    return-void
.end method

.method static synthetic c(Lbdaf;)I
    .locals 1

    .prologue
    .line 644
    iget v0, p0, Lbdaf;->c:I

    return v0
.end method

.method private c(III)V
    .locals 6

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 792
    sub-int v0, p2, p1

    .line 793
    sub-int v1, p3, p1

    .line 794
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 795
    mul-float v1, v4, v0

    float-to-int v1, v1

    .line 796
    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 798
    int-to-float v2, v1

    div-float/2addr v2, v4

    .line 799
    add-int/lit8 v3, v1, 0x1

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 800
    sget-object v4, Lbdaf;->b:[F

    aget v4, v4, v1

    .line 801
    sget-object v5, Lbdaf;->b:[F

    add-int/lit8 v1, v1, 0x1

    aget v1, v5, v1

    .line 802
    sub-float/2addr v0, v2

    sub-float v2, v3, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    .line 803
    iget v1, p0, Lbdaf;->e:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbdaf;->e:I

    .line 805
    :cond_0
    return-void
.end method

.method static synthetic d(Lbdaf;)I
    .locals 1

    .prologue
    .line 644
    iget v0, p0, Lbdaf;->e:I

    return v0
.end method

.method private d(III)V
    .locals 1

    .prologue
    .line 898
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdaf;->a:Z

    .line 899
    const/4 v0, 0x1

    iput v0, p0, Lbdaf;->i:I

    .line 900
    iput p1, p0, Lbdaf;->a:I

    .line 901
    iput p2, p0, Lbdaf;->c:I

    .line 902
    sub-int v0, p2, p1

    iput v0, p0, Lbdaf;->h:I

    .line 903
    sget v0, Lbdae;->a:I

    iput v0, p0, Lbdaf;->e:I

    .line 904
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 826
    iget v0, p0, Lbdaf;->c:I

    iput v0, p0, Lbdaf;->b:I

    .line 830
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdaf;->a:Z

    .line 831
    return-void
.end method

.method a(F)V
    .locals 0

    .prologue
    .line 773
    iput p1, p0, Lbdaf;->c:F

    .line 774
    return-void
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 1226
    packed-switch p1, :pswitch_data_0

    .line 1234
    :goto_0
    return-void

    .line 1229
    :pswitch_0
    iput p1, p0, Lbdaf;->j:I

    goto :goto_0

    .line 1226
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method a(III)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 809
    iput-boolean v2, p0, Lbdaf;->a:Z

    .line 811
    iput p1, p0, Lbdaf;->a:I

    .line 812
    add-int v0, p1, p2

    iput v0, p0, Lbdaf;->c:I

    .line 814
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbdaf;->a:J

    .line 815
    iput p3, p0, Lbdaf;->e:I

    .line 818
    const/4 v0, 0x0

    iput v0, p0, Lbdaf;->b:F

    .line 819
    iput v2, p0, Lbdaf;->d:I

    .line 821
    const/4 v0, 0x4

    iput v0, p0, Lbdaf;->i:I

    .line 822
    return-void
.end method

.method a(IIII)V
    .locals 4

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 1006
    const v0, 0x3dc4bb1b    # 0.09606f

    int-to-float v2, p2

    mul-float/2addr v0, v2

    const v2, 0x3727c5ad    # 1.0000001E-5f

    int-to-float v3, p4

    mul-float/2addr v2, v3

    div-float v2, v0, v2

    .line 1007
    if-lez p3, :cond_1

    move v0, v1

    .line 1009
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_0

    .line 1011
    int-to-float v0, p3

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 1013
    :cond_0
    iput p1, p0, Lbdaf;->a:I

    .line 1014
    iput p1, p0, Lbdaf;->c:I

    .line 1015
    iput p3, p0, Lbdaf;->d:I

    .line 1016
    iput p2, p0, Lbdaf;->h:I

    .line 1017
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbdaf;->a:J

    .line 1018
    iput p4, p0, Lbdaf;->e:I

    .line 1019
    iput v0, p0, Lbdaf;->f:F

    .line 1021
    iget v0, p0, Lbdaf;->a:I

    iput v0, p0, Lbdaf;->b:I

    .line 1023
    const/4 v0, 0x3

    iput v0, p0, Lbdaf;->i:I

    .line 1026
    return-void

    .line 1007
    :cond_1
    const/high16 v0, -0x3ee00000    # -10.0f

    goto :goto_0
.end method

.method a(IIIII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 922
    iput v2, p0, Lbdaf;->f:I

    iput v2, p0, Lbdaf;->e:I

    .line 923
    iput p5, p0, Lbdaf;->h:I

    .line 924
    iput-boolean v2, p0, Lbdaf;->a:Z

    .line 925
    iput p2, p0, Lbdaf;->d:I

    int-to-float v0, p2

    iput v0, p0, Lbdaf;->a:F

    .line 926
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbdaf;->a:J

    .line 927
    iput p1, p0, Lbdaf;->a:I

    iput p1, p0, Lbdaf;->b:I

    .line 929
    if-gt p1, p4, :cond_0

    if-ge p1, p3, :cond_2

    .line 932
    :cond_0
    if-le p1, p4, :cond_1

    :goto_0
    invoke-direct {p0, p1, p4, p2}, Lbdaf;->d(III)V

    .line 969
    :goto_1
    return-void

    :cond_1
    move p4, p3

    .line 932
    goto :goto_0

    .line 936
    :cond_2
    iput v2, p0, Lbdaf;->i:I

    .line 937
    const-wide/16 v0, 0x0

    .line 939
    if-eqz p2, :cond_3

    .line 941
    iget v0, p0, Lbdaf;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 942
    invoke-direct {p0, p2}, Lbdaf;->a(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbdaf;->f:I

    iput v0, p0, Lbdaf;->e:I

    .line 946
    :goto_2
    invoke-direct {p0, p2}, Lbdaf;->a(I)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lbdaf;->b:F

    .line 947
    invoke-direct {p0, p2}, Lbdaf;->b(I)D

    move-result-wide v0

    .line 950
    :cond_3
    int-to-float v2, p2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lbdaf;->g:I

    .line 951
    iget v0, p0, Lbdaf;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lbdaf;->c:I

    .line 955
    iget v0, p0, Lbdaf;->c:I

    if-ge v0, p3, :cond_4

    .line 957
    iget v0, p0, Lbdaf;->a:I

    iget v1, p0, Lbdaf;->c:I

    invoke-direct {p0, v0, v1, p3}, Lbdaf;->c(III)V

    .line 958
    iput p3, p0, Lbdaf;->c:I

    .line 961
    :cond_4
    iget v0, p0, Lbdaf;->c:I

    if-le v0, p4, :cond_5

    .line 963
    iget v0, p0, Lbdaf;->a:I

    iget v1, p0, Lbdaf;->c:I

    invoke-direct {p0, v0, v1, p4}, Lbdaf;->c(III)V

    .line 964
    iput p4, p0, Lbdaf;->c:I

    .line 967
    :cond_5
    int-to-double v0, p2

    iput-wide v0, p0, Lbdaf;->a:D

    .line 968
    iget-wide v0, p0, Lbdaf;->a:J

    iput-wide v0, p0, Lbdaf;->b:J

    goto :goto_1

    .line 944
    :cond_6
    invoke-direct {p0, p2}, Lbdaf;->a(I)I

    move-result v0

    iput v0, p0, Lbdaf;->f:I

    iput v0, p0, Lbdaf;->e:I

    goto :goto_2
.end method

.method a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1121
    iget v1, p0, Lbdaf;->i:I

    packed-switch v1, :pswitch_data_0

    .line 1142
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lbdaf;->c()Z

    .line 1143
    const/4 v0, 0x1

    :cond_0
    :pswitch_1
    return v0

    .line 1126
    :pswitch_2
    iget v1, p0, Lbdaf;->e:I

    iget v2, p0, Lbdaf;->f:I

    if-ge v1, v2, :cond_0

    .line 1128
    invoke-direct {p0}, Lbdaf;->b()V

    goto :goto_0

    .line 1121
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(III)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 849
    iput-boolean v0, p0, Lbdaf;->a:Z

    .line 851
    iput p1, p0, Lbdaf;->c:I

    iput p1, p0, Lbdaf;->a:I

    .line 852
    iput v1, p0, Lbdaf;->d:I

    .line 854
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbdaf;->a:J

    .line 855
    iput v1, p0, Lbdaf;->e:I

    .line 857
    if-ge p1, p2, :cond_1

    .line 859
    invoke-direct {p0, p1, p2, v1}, Lbdaf;->d(III)V

    .line 866
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lbdaf;->a:Z

    if-nez v2, :cond_2

    :goto_1
    return v0

    .line 861
    :cond_1
    if-le p1, p3, :cond_0

    .line 863
    invoke-direct {p0, p1, p3, v1}, Lbdaf;->d(III)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 866
    goto :goto_1
.end method

.method a(IIII)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 874
    iput-boolean v0, p0, Lbdaf;->a:Z

    .line 876
    iput p1, p0, Lbdaf;->c:I

    iput p1, p0, Lbdaf;->a:I

    .line 877
    iput v1, p0, Lbdaf;->d:I

    .line 879
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbdaf;->a:J

    .line 880
    iput v1, p0, Lbdaf;->e:I

    .line 882
    if-ge p1, p2, :cond_1

    .line 884
    invoke-direct {p0, p1, p2, v1, p4}, Lbdaf;->b(IIII)V

    .line 891
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lbdaf;->a:Z

    if-nez v2, :cond_2

    :goto_1
    return v0

    .line 886
    :cond_1
    if-le p1, p3, :cond_0

    .line 888
    invoke-direct {p0, p1, p3, v1, p4}, Lbdaf;->b(IIII)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 891
    goto :goto_1
.end method

.method b(F)V
    .locals 3

    .prologue
    .line 783
    iget v0, p0, Lbdaf;->a:I

    iget v1, p0, Lbdaf;->c:I

    iget v2, p0, Lbdaf;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbdaf;->b:I

    .line 784
    return-void
.end method

.method b(III)V
    .locals 4

    .prologue
    .line 1037
    iget v0, p0, Lbdaf;->i:I

    if-nez v0, :cond_2

    .line 1039
    if-ne p1, p2, :cond_1

    .line 1041
    iget v0, p0, Lbdaf;->d:I

    sget v1, Lbdae;->a:I

    invoke-virtual {p0, p2, p3, v0, v1}, Lbdaf;->a(IIII)V

    .line 1058
    :cond_0
    :goto_0
    return-void

    .line 1046
    :cond_1
    iget v0, p0, Lbdaf;->a:I

    iget v1, p0, Lbdaf;->c:I

    iget v2, p0, Lbdaf;->b:I

    sub-int v3, p1, p2

    sub-int/2addr v2, v3

    invoke-direct {p0, v0, v1, v2}, Lbdaf;->c(III)V

    .line 1047
    iput p3, p0, Lbdaf;->h:I

    .line 1048
    iput p2, p0, Lbdaf;->c:I

    .line 1049
    invoke-direct {p0}, Lbdaf;->b()V

    goto :goto_0

    .line 1053
    :cond_2
    iget v0, p0, Lbdaf;->i:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1055
    const/4 v0, 0x0

    iput v0, p0, Lbdaf;->b:I

    iput v0, p0, Lbdaf;->c:I

    .line 1056
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdaf;->a:Z

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1148
    iget v1, p0, Lbdaf;->i:I

    packed-switch v1, :pswitch_data_0

    .line 1158
    :pswitch_0
    invoke-virtual {p0}, Lbdaf;->c()Z

    .line 1159
    const/4 v0, 0x1

    :pswitch_1
    return v0

    .line 1148
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method c()Z
    .locals 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v8, 0x42c80000    # 100.0f

    .line 1172
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 1173
    iget-wide v2, p0, Lbdaf;->a:J

    sub-long v6, v4, v2

    .line 1175
    iget v0, p0, Lbdaf;->e:I

    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    .line 1177
    const/4 v0, 0x0

    .line 1222
    :goto_0
    return v0

    .line 1180
    :cond_0
    const-wide/16 v2, 0x0

    .line 1181
    iget v0, p0, Lbdaf;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-wide v0, v2

    .line 1220
    :goto_1
    iget v2, p0, Lbdaf;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, p0, Lbdaf;->b:I

    .line 1222
    const/4 v0, 0x1

    goto :goto_0

    .line 1185
    :pswitch_1
    long-to-float v0, v6

    iget v2, p0, Lbdaf;->f:I

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 1186
    mul-float v0, v8, v2

    float-to-int v3, v0

    .line 1188
    const/4 v0, 0x0

    .line 1189
    const/16 v6, 0x64

    if-ge v3, v6, :cond_1

    .line 1191
    int-to-float v0, v3

    div-float v1, v0, v8

    .line 1192
    add-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 1193
    sget-object v6, Lbdaf;->a:[F

    aget v6, v6, v3

    .line 1194
    sget-object v7, Lbdaf;->a:[F

    add-int/lit8 v3, v3, 0x1

    aget v3, v7, v3

    .line 1195
    sub-float/2addr v3, v6

    sub-float/2addr v0, v1

    div-float v0, v3, v0

    .line 1196
    sub-float v1, v2, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v6

    .line 1199
    :cond_1
    iget v2, p0, Lbdaf;->g:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v2, v1

    .line 1200
    iget v1, p0, Lbdaf;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lbdaf;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lbdaf;->a:F

    .line 1201
    iget v0, p0, Lbdaf;->a:F

    float-to-double v0, v0

    iget-wide v6, p0, Lbdaf;->a:D

    sub-double/2addr v0, v6

    iget-wide v6, p0, Lbdaf;->b:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p0, Lbdaf;->b:F

    move-wide v0, v2

    .line 1203
    goto :goto_1

    .line 1207
    :pswitch_2
    long-to-float v0, v6

    iget v1, p0, Lbdaf;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1208
    invoke-static {v0}, Lbctg;->a(F)F

    move-result v0

    iget v1, p0, Lbdaf;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 1209
    goto :goto_1

    .line 1214
    :pswitch_3
    long-to-float v0, v6

    iget v2, p0, Lbdaf;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    .line 1216
    iget v1, p0, Lbdaf;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    iget v2, p0, Lbdaf;->f:F

    mul-float/2addr v0, v2

    iget v2, p0, Lbdaf;->f:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    goto :goto_1

    .line 1181
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
