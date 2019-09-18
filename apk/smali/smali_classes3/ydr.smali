.class public Lydr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lydu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:F

.field private a:I

.field private final a:Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList",
            "<",
            "Lydu;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Lyds;

    invoke-direct {v0}, Lyds;-><init>()V

    sput-object v0, Lydr;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v3, p0, Lydr;->b:I

    .line 20
    new-instance v0, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;

    const/16 v1, 0x64

    sget-object v2, Lydr;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;-><init>(ILjava/util/Comparator;Z)V

    iput-object v0, p0, Lydr;->a:Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;

    .line 25
    return-void
.end method

.method synthetic constructor <init>(Lyds;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lydr;-><init>()V

    return-void
.end method

.method private static a(II)I
    .locals 0

    .prologue
    .line 135
    if-ge p0, p1, :cond_0

    :goto_0
    return p0

    :cond_0
    move p0, p1

    goto :goto_0
.end method

.method private static a(JJ)J
    .locals 2

    .prologue
    .line 140
    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    :goto_0
    return-wide p0

    :cond_0
    move-wide p0, p2

    goto :goto_0
.end method

.method private static a(JJJJ)J
    .locals 2

    .prologue
    .line 150
    cmp-long v0, p4, p2

    if-lez v0, :cond_0

    .line 152
    sub-long v0, p4, p2

    .line 160
    :goto_0
    return-wide v0

    .line 154
    :cond_0
    cmp-long v0, p0, p6

    if-lez v0, :cond_1

    .line 156
    sub-long v0, p0, p6

    goto :goto_0

    .line 160
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lydr;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lydt;->a:Lydr;

    return-object v0
.end method

.method private a(I)V
    .locals 18

    .prologue
    .line 71
    const-wide/16 v10, 0x0

    .line 73
    move-object/from16 v0, p0

    iget-object v2, v0, Lydr;->a:Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;

    invoke-virtual {v2}, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;->size()I

    move-result v2

    .line 74
    if-lez p1, :cond_1

    move/from16 v0, p1

    invoke-static {v2, v0}, Lydr;->a(II)I

    move-result v2

    move v3, v2

    .line 75
    :goto_0
    if-gtz v3, :cond_2

    .line 104
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v3, v2

    .line 74
    goto :goto_0

    .line 80
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lydr;->a:Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v2, v4}, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lydu;

    .line 81
    iget-wide v8, v2, Lydu;->b:J

    .line 82
    iget-wide v6, v2, Lydu;->c:J

    .line 83
    const-wide/16 v4, 0x0

    .line 84
    add-int/lit8 v2, v3, -0x1

    move-wide v12, v4

    move-wide v14, v10

    move-wide v4, v6

    move v10, v2

    move-wide v2, v8

    :goto_2
    if-ltz v10, :cond_3

    .line 86
    move-object/from16 v0, p0

    iget-object v6, v0, Lydr;->a:Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;

    invoke-virtual {v6, v10}, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lydu;

    .line 88
    iget-wide v6, v8, Lydu;->a:J

    add-long/2addr v14, v6

    .line 90
    iget-wide v6, v8, Lydu;->b:J

    .line 91
    iget-wide v8, v8, Lydu;->c:J

    .line 92
    invoke-static/range {v2 .. v9}, Lydr;->a(JJJJ)J

    move-result-wide v16

    add-long v12, v12, v16

    .line 93
    invoke-static {v2, v3, v6, v7}, Lydr;->a(JJ)J

    move-result-wide v6

    .line 94
    invoke-static {v4, v5, v8, v9}, Lydr;->b(JJ)J

    move-result-wide v4

    .line 84
    add-int/lit8 v2, v10, -0x1

    move v10, v2

    move-wide v2, v6

    goto :goto_2

    .line 96
    :cond_3
    sub-long v2, v4, v2

    sub-long/2addr v2, v12

    .line 97
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 101
    long-to-double v4, v14

    const-wide/high16 v6, 0x4090000000000000L    # 1024.0

    div-double/2addr v4, v6

    .line 102
    long-to-double v2, v2

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v6

    .line 103
    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-lez v6, :cond_4

    const-wide/16 v6, 0x0

    cmpl-double v6, v2, v6

    if-lez v6, :cond_4

    div-double v2, v4, v2

    double-to-float v2, v2

    :goto_3
    move-object/from16 v0, p0

    iput v2, v0, Lydr;->a:F

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_3
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 108
    iget v1, p0, Lydr;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lydr;->b:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 113
    :goto_0
    return v0

    .line 112
    :cond_0
    iput v0, p0, Lydr;->b:I

    .line 113
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(JJ)J
    .locals 2

    .prologue
    .line 145
    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    :goto_0
    return-wide p0

    :cond_0
    move-wide p0, p2

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lydr;->a:F

    return v0
.end method

.method public a(JJJ)V
    .locals 7

    .prologue
    .line 35
    const-wide/32 v0, 0xc800

    .line 36
    const/4 v2, 0x5

    .line 38
    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v0, Lydu;

    invoke-direct {v0}, Lydu;-><init>()V

    .line 44
    iput-wide p1, v0, Lydu;->a:J

    .line 45
    invoke-static {p3, p4, p5, p6}, Lydr;->a(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lydu;->b:J

    .line 46
    invoke-static {p3, p4, p5, p6}, Lydr;->b(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lydu;->c:J

    .line 47
    iget-object v1, p0, Lydr;->a:Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-object v3, p0, Lydr;->a:Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;

    invoke-virtual {v3, v0}, Lcom/tencent/component/network/module/statistics/common/SortedFixedLinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    iget v0, p0, Lydr;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lydr;->a:I

    .line 52
    invoke-direct {p0}, Lydr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-direct {p0, v2}, Lydr;->a(I)V

    .line 56
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
