.class Lnuc;
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


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    const v13, 0x3e333333    # 0.175f

    const/4 v4, 0x0

    const-wide v14, 0x3ee4f8b588e368f1L    # 1.0E-5

    const/16 v12, 0x64

    const/high16 v1, 0x3f800000    # 1.0f

    .line 711
    const-wide v2, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    div-double/2addr v2, v6

    double-to-float v0, v2

    sput v0, Lnuc;->e:F

    .line 719
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lnuc;->a:[F

    .line 720
    const/16 v0, 0x65

    new-array v0, v0, [F

    sput-object v0, Lnuc;->b:[F

    .line 738
    const/4 v0, 0x0

    move v5, v0

    move v2, v4

    :goto_0
    if-ge v5, v12, :cond_4

    .line 740
    int-to-float v0, v5

    const/high16 v3, 0x42c80000    # 100.0f

    div-float v6, v0, v3

    move v0, v1

    move v3, v2

    .line 746
    :goto_1
    sub-float v2, v0, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v3

    .line 747
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 748
    sub-float v8, v1, v2

    mul-float/2addr v8, v13

    const v9, 0x3eb33334    # 0.35000002f

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 749
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v14

    if-gez v9, :cond_0

    .line 756
    sget-object v0, Lnuc;->a:[F

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

    .line 762
    :goto_2
    sub-float v2, v0, v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    add-float/2addr v2, v4

    .line 763
    const/high16 v7, 0x40400000    # 3.0f

    mul-float/2addr v7, v2

    sub-float v8, v1, v2

    mul-float/2addr v7, v8

    .line 764
    sub-float v8, v1, v2

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float/2addr v8, v9

    add-float/2addr v8, v2

    mul-float/2addr v8, v7

    mul-float v9, v2, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    .line 765
    sub-float v9, v8, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v10, v9

    cmpg-double v9, v10, v14

    if-gez v9, :cond_2

    .line 772
    sget-object v0, Lnuc;->b:[F

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

    .line 738
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    move v2, v3

    goto :goto_0

    .line 751
    :cond_0
    cmpl-float v7, v8, v6

    if-lez v7, :cond_1

    move v0, v2

    .line 752
    goto :goto_1

    :cond_1
    move v3, v2

    .line 754
    goto :goto_1

    .line 767
    :cond_2
    cmpl-float v7, v8, v6

    if-lez v7, :cond_3

    move v0, v2

    .line 768
    goto :goto_2

    :cond_3
    move v4, v2

    .line 770
    goto :goto_2

    .line 774
    :cond_4
    sget-object v0, Lnuc;->a:[F

    sget-object v2, Lnuc;->b:[F

    aput v1, v2, v12

    aput v1, v0, v12

    .line 775
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 791
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 700
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Lnuc;->c:F

    .line 703
    const/4 v0, 0x0

    iput v0, p0, Lnuc;->i:I

    .line 792
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnuc;->a:Z

    .line 793
    return-void
.end method

.method private a(I)D
    .locals 3

    .prologue
    .line 1027
    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lnuc;->c:F

    sget v2, Lnuc;->d:F

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lnuc;)F
    .locals 1

    .prologue
    .line 659
    iget v0, p0, Lnuc;->a:F

    return v0
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 1040
    invoke-direct {p0, p1}, Lnuc;->a(I)D

    move-result-wide v0

    .line 1041
    sget v2, Lnuc;->e:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 1042
    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lnuc;)I
    .locals 1

    .prologue
    .line 659
    iget v0, p0, Lnuc;->b:I

    return v0
.end method

.method static synthetic a(Lnuc;)J
    .locals 2

    .prologue
    .line 659
    iget-wide v0, p0, Lnuc;->a:J

    return-wide v0
.end method

.method private a(III)V
    .locals 6

    .prologue
    const/high16 v4, 0x42c80000    # 100.0f

    .line 806
    sub-int v0, p2, p1

    .line 807
    sub-int v1, p3, p1

    .line 808
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 809
    mul-float v1, v4, v0

    float-to-int v1, v1

    .line 810
    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    .line 812
    int-to-float v2, v1

    div-float/2addr v2, v4

    .line 813
    add-int/lit8 v3, v1, 0x1

    int-to-float v3, v3

    div-float/2addr v3, v4

    .line 814
    sget-object v4, Lnuc;->b:[F

    aget v4, v4, v1

    .line 815
    sget-object v5, Lnuc;->b:[F

    add-int/lit8 v1, v1, 0x1

    aget v1, v5, v1

    .line 816
    sub-float/2addr v0, v2

    sub-float v2, v3, v2

    div-float/2addr v0, v2

    sub-float/2addr v1, v4

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    .line 817
    iget v1, p0, Lnuc;->e:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lnuc;->e:I

    .line 819
    :cond_0
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 779
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    .line 780
    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    const v1, 0x3f570a3d    # 0.84f

    mul-float/2addr v0, v1

    sput v0, Lnuc;->d:F

    .line 783
    return-void
.end method

.method static synthetic a(Lnuc;)Z
    .locals 1

    .prologue
    .line 659
    iget-boolean v0, p0, Lnuc;->a:Z

    return v0
.end method

.method private b(I)D
    .locals 8

    .prologue
    .line 1032
    invoke-direct {p0, p1}, Lnuc;->a(I)D

    move-result-wide v0

    .line 1033
    sget v2, Lnuc;->e:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 1034
    iget v4, p0, Lnuc;->c:F

    sget v5, Lnuc;->d:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    sget v6, Lnuc;->e:F

    float-to-double v6, v6

    div-double v2, v6, v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    return-wide v0
.end method

.method static synthetic b(Lnuc;)I
    .locals 1

    .prologue
    .line 659
    iget v0, p0, Lnuc;->e:I

    return v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/high16 v5, 0x42c80000    # 100.0f

    .line 1115
    iget-wide v0, p0, Lnuc;->a:J

    iget v2, p0, Lnuc;->e:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 1117
    iget v0, p0, Lnuc;->e:I

    int-to-float v0, v0

    iget v1, p0, Lnuc;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1118
    mul-float/2addr v0, v5

    float-to-int v1, v0

    .line 1119
    const/4 v0, 0x0

    .line 1120
    const/16 v4, 0x64

    if-ge v1, v4, :cond_0

    .line 1122
    int-to-float v0, v1

    div-float/2addr v0, v5

    .line 1123
    add-int/lit8 v4, v1, 0x1

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 1124
    sget-object v5, Lnuc;->a:[F

    aget v5, v5, v1

    .line 1125
    sget-object v6, Lnuc;->a:[F

    add-int/lit8 v1, v1, 0x1

    aget v1, v6, v1

    .line 1126
    sub-float/2addr v1, v5

    sub-float v0, v4, v0

    div-float v0, v1, v0

    .line 1130
    :cond_0
    iget v1, p0, Lnuc;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lnuc;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lnuc;->a:F

    .line 1131
    iget v0, p0, Lnuc;->a:F

    float-to-double v0, v0

    iget-wide v4, p0, Lnuc;->a:D

    sub-double/2addr v0, v4

    iget-wide v4, p0, Lnuc;->b:J

    sub-long v4, v2, v4

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p0, Lnuc;->b:F

    .line 1134
    iget v0, p0, Lnuc;->c:I

    iget v1, p0, Lnuc;->h:I

    iget v4, p0, Lnuc;->a:F

    float-to-int v4, v4

    const/16 v5, 0x190

    invoke-virtual {p0, v0, v1, v4, v5}, Lnuc;->a(IIII)V

    .line 1135
    iput-wide v2, p0, Lnuc;->a:J

    .line 1137
    invoke-virtual {p0}, Lnuc;->b()Z

    .line 1138
    return-void
.end method

.method private b(III)V
    .locals 1

    .prologue
    .line 887
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnuc;->a:Z

    .line 888
    const/4 v0, 0x1

    iput v0, p0, Lnuc;->i:I

    .line 889
    iput p1, p0, Lnuc;->a:I

    .line 890
    iput p2, p0, Lnuc;->c:I

    .line 891
    sub-int v0, p2, p1

    iput v0, p0, Lnuc;->h:I

    .line 892
    const/16 v0, 0x190

    iput v0, p0, Lnuc;->e:I

    .line 893
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 840
    iget v0, p0, Lnuc;->c:I

    iput v0, p0, Lnuc;->b:I

    .line 844
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnuc;->a:Z

    .line 845
    return-void
.end method

.method a(F)V
    .locals 0

    .prologue
    .line 787
    iput p1, p0, Lnuc;->c:F

    .line 788
    return-void
.end method

.method a(IIII)V
    .locals 4

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 1058
    const v0, 0x3dc4bb1b    # 0.09606f

    int-to-float v2, p2

    mul-float/2addr v0, v2

    const v2, 0x3727c5ad    # 1.0000001E-5f

    int-to-float v3, p4

    mul-float/2addr v2, v3

    div-float v2, v0, v2

    .line 1059
    if-lez p3, :cond_1

    move v0, v1

    .line 1061
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_0

    .line 1063
    int-to-float v0, p3

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 1065
    :cond_0
    iput p1, p0, Lnuc;->a:I

    .line 1066
    iput p1, p0, Lnuc;->c:I

    .line 1067
    iput p3, p0, Lnuc;->d:I

    .line 1068
    iput p2, p0, Lnuc;->h:I

    .line 1069
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lnuc;->a:J

    .line 1070
    iput p4, p0, Lnuc;->e:I

    .line 1071
    iput v0, p0, Lnuc;->f:F

    .line 1073
    const/4 v0, 0x3

    iput v0, p0, Lnuc;->i:I

    .line 1076
    return-void

    .line 1059
    :cond_1
    const/high16 v0, -0x3ee00000    # -10.0f

    goto :goto_0
.end method

.method a(IIIIII)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 944
    iput p5, p0, Lnuc;->h:I

    .line 945
    iput-boolean v2, p0, Lnuc;->a:Z

    .line 946
    iput p2, p0, Lnuc;->d:I

    int-to-float v0, p2

    iput v0, p0, Lnuc;->a:F

    .line 947
    iput v2, p0, Lnuc;->f:I

    iput v2, p0, Lnuc;->e:I

    .line 948
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnuc;->a:J

    .line 949
    iput p1, p0, Lnuc;->a:I

    iput p1, p0, Lnuc;->b:I

    .line 951
    if-gt p1, p4, :cond_0

    if-ge p1, p3, :cond_2

    .line 954
    :cond_0
    if-le p1, p4, :cond_1

    :goto_0
    invoke-direct {p0, p1, p4, p2}, Lnuc;->b(III)V

    .line 1023
    :goto_1
    return-void

    :cond_1
    move p4, p3

    .line 954
    goto :goto_0

    .line 958
    :cond_2
    iput v2, p0, Lnuc;->i:I

    .line 959
    const-wide/16 v0, 0x0

    .line 961
    if-eqz p2, :cond_3

    .line 963
    invoke-direct {p0, p2}, Lnuc;->a(I)I

    move-result v0

    iput v0, p0, Lnuc;->f:I

    iput v0, p0, Lnuc;->e:I

    .line 964
    invoke-direct {p0, p2}, Lnuc;->a(I)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Lnuc;->b:F

    .line 965
    invoke-direct {p0, p2}, Lnuc;->b(I)D

    move-result-wide v0

    .line 968
    :cond_3
    int-to-float v2, p2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lnuc;->g:I

    .line 969
    iget v0, p0, Lnuc;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lnuc;->c:I

    .line 973
    iget v0, p0, Lnuc;->c:I

    if-ge v0, p3, :cond_5

    .line 975
    iget v0, p0, Lnuc;->a:I

    iget v1, p0, Lnuc;->c:I

    invoke-direct {p0, v0, v1, p3}, Lnuc;->a(III)V

    .line 976
    iput p3, p0, Lnuc;->c:I

    .line 1021
    :cond_4
    :goto_2
    int-to-double v0, p2

    iput-wide v0, p0, Lnuc;->a:D

    .line 1022
    iget-wide v0, p0, Lnuc;->a:J

    iput-wide v0, p0, Lnuc;->b:J

    goto :goto_1

    .line 978
    :cond_5
    iget v0, p0, Lnuc;->c:I

    if-le v0, p4, :cond_6

    .line 980
    iget v0, p0, Lnuc;->a:I

    iget v1, p0, Lnuc;->c:I

    invoke-direct {p0, v0, v1, p4}, Lnuc;->a(III)V

    .line 981
    iput p4, p0, Lnuc;->c:I

    goto :goto_2

    .line 984
    :cond_6
    iget v0, p0, Lnuc;->g:I

    if-eqz v0, :cond_4

    if-lez p6, :cond_4

    iget v0, p0, Lnuc;->c:I

    rem-int/2addr v0, p6

    if-eqz v0, :cond_4

    .line 987
    if-lez p2, :cond_9

    .line 989
    iget v0, p0, Lnuc;->c:I

    div-int/2addr v0, p6

    mul-int/2addr v0, p6

    .line 990
    iget v1, p0, Lnuc;->c:I

    div-int/2addr v1, p6

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v1, p6

    .line 992
    iget v2, p0, Lnuc;->c:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lnuc;->c:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_7

    if-ge v0, p1, :cond_8

    .line 994
    :cond_7
    iput v1, p0, Lnuc;->c:I

    .line 1016
    :goto_3
    iget v0, p0, Lnuc;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lnuc;->g:I

    goto :goto_2

    .line 998
    :cond_8
    iput v0, p0, Lnuc;->c:I

    goto :goto_3

    .line 1003
    :cond_9
    iget v0, p0, Lnuc;->c:I

    div-int/2addr v0, p6

    mul-int/2addr v0, p6

    .line 1004
    iget v1, p0, Lnuc;->c:I

    div-int/2addr v1, p6

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v1, p6

    .line 1006
    iget v2, p0, Lnuc;->c:I

    sub-int v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, p0, Lnuc;->c:I

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v2, v3, :cond_a

    if-le v0, p1, :cond_b

    .line 1008
    :cond_a
    iput v1, p0, Lnuc;->c:I

    goto :goto_3

    .line 1012
    :cond_b
    iput v0, p0, Lnuc;->c:I

    goto :goto_3
.end method

.method a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1142
    iget v1, p0, Lnuc;->i:I

    packed-switch v1, :pswitch_data_0

    .line 1163
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lnuc;->b()Z

    .line 1164
    const/4 v0, 0x1

    :cond_0
    :pswitch_1
    return v0

    .line 1147
    :pswitch_2
    iget v1, p0, Lnuc;->e:I

    iget v2, p0, Lnuc;->f:I

    if-ge v1, v2, :cond_0

    .line 1149
    invoke-direct {p0}, Lnuc;->b()V

    goto :goto_0

    .line 1142
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method b(F)V
    .locals 3

    .prologue
    .line 797
    iget v0, p0, Lnuc;->a:I

    iget v1, p0, Lnuc;->c:I

    iget v2, p0, Lnuc;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lnuc;->b:I

    .line 798
    return-void
.end method

.method b()Z
    .locals 9

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v8, 0x42c80000    # 100.0f

    .line 1177
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 1178
    iget-wide v2, p0, Lnuc;->a:J

    sub-long v6, v4, v2

    .line 1180
    iget v0, p0, Lnuc;->e:I

    int-to-long v2, v0

    cmp-long v0, v6, v2

    if-lez v0, :cond_0

    .line 1182
    const/4 v0, 0x0

    .line 1226
    :goto_0
    return v0

    .line 1185
    :cond_0
    const-wide/16 v2, 0x0

    .line 1186
    iget v0, p0, Lnuc;->i:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-wide v0, v2

    .line 1224
    :goto_1
    iget v2, p0, Lnuc;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, p0, Lnuc;->b:I

    .line 1226
    const/4 v0, 0x1

    goto :goto_0

    .line 1190
    :pswitch_1
    long-to-float v0, v6

    iget v2, p0, Lnuc;->f:I

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 1191
    mul-float v0, v8, v2

    float-to-int v3, v0

    .line 1193
    const/4 v0, 0x0

    .line 1194
    const/16 v6, 0x64

    if-ge v3, v6, :cond_1

    .line 1196
    int-to-float v0, v3

    div-float v1, v0, v8

    .line 1197
    add-int/lit8 v0, v3, 0x1

    int-to-float v0, v0

    div-float/2addr v0, v8

    .line 1198
    sget-object v6, Lnuc;->a:[F

    aget v6, v6, v3

    .line 1199
    sget-object v7, Lnuc;->a:[F

    add-int/lit8 v3, v3, 0x1

    aget v3, v7, v3

    .line 1200
    sub-float/2addr v3, v6

    sub-float/2addr v0, v1

    div-float v0, v3, v0

    .line 1201
    sub-float v1, v2, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v6

    .line 1204
    :cond_1
    iget v2, p0, Lnuc;->g:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v2, v1

    .line 1205
    iget v1, p0, Lnuc;->g:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v1, p0, Lnuc;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lnuc;->a:F

    .line 1206
    iget v0, p0, Lnuc;->a:F

    float-to-double v0, v0

    iget-wide v6, p0, Lnuc;->a:D

    sub-double/2addr v0, v6

    iget-wide v6, p0, Lnuc;->b:J

    sub-long/2addr v4, v6

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p0, Lnuc;->b:F

    move-wide v0, v2

    .line 1207
    goto :goto_1

    .line 1211
    :pswitch_2
    long-to-float v0, v6

    iget v1, p0, Lnuc;->e:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1212
    invoke-static {v0}, Lnub;->a(F)F

    move-result v0

    iget v1, p0, Lnuc;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    .line 1213
    goto :goto_1

    .line 1218
    :pswitch_3
    long-to-float v0, v6

    iget v2, p0, Lnuc;->e:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float/2addr v0, v1

    .line 1220
    iget v1, p0, Lnuc;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    iget v2, p0, Lnuc;->f:F

    mul-float/2addr v0, v2

    iget v2, p0, Lnuc;->f:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    goto :goto_1

    .line 1186
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
