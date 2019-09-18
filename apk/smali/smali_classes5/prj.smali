.class public Lprj;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:I

.field static a:J

.field static b:I

.field static b:J

.field static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 2014
    sput v0, Lprj;->a:I

    .line 2015
    sput v0, Lprj;->b:I

    return-void
.end method

.method public static a()I
    .locals 1

    .prologue
    .line 2019
    sget v0, Lprj;->c:I

    return v0
.end method

.method static a(Lcom/tencent/widget/AbsListView;)V
    .locals 8

    .prologue
    .line 2065
    new-instance v1, Lprl;

    invoke-direct {v1}, Lprl;-><init>()V

    .line 2066
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    .line 2067
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    .line 2068
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    .line 2069
    invoke-static {}, Lprj;->b()I

    move-result v3

    iput v3, v1, Lprl;->a:I

    .line 2070
    sget v3, Lprj;->b:I

    sget v4, Lprj;->a:I

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iput v3, v1, Lprl;->b:I

    .line 2071
    sget-wide v4, Lprj;->b:J

    sget-wide v6, Lprj;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, v1, Lprl;->a:J

    .line 2072
    sub-int v2, v0, v2

    iput v2, v1, Lprl;->c:I

    .line 2073
    sget-wide v2, Lprj;->b:J

    iput-wide v2, v1, Lprl;->b:J

    .line 2074
    iput v0, v1, Lprl;->d:I

    .line 2075
    invoke-static {v1}, Lprk;->a(Lprl;)V

    .line 2076
    return-void
.end method

.method public static a(Lcom/tencent/widget/AbsListView;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2035
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2062
    :cond_0
    :goto_0
    return-void

    .line 2039
    :cond_1
    invoke-static {p0, p1}, Lprj;->b(Lcom/tencent/widget/AbsListView;I)V

    .line 2041
    sget-wide v0, Lprk;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    sget-wide v0, Lprk;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2045
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2047
    :pswitch_0
    sget v0, Lprj;->b:I

    if-gez v0, :cond_0

    sget-wide v0, Lprj;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2048
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sput v0, Lprj;->b:I

    .line 2049
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lprj;->b:J

    .line 2050
    invoke-static {p0}, Lprj;->a(Lcom/tencent/widget/AbsListView;)V

    goto :goto_0

    .line 2054
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    sput v0, Lprj;->a:I

    .line 2055
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lprj;->a:J

    .line 2056
    const/4 v0, -0x1

    sput v0, Lprj;->b:I

    .line 2057
    const-wide/16 v0, -0x1

    sput-wide v0, Lprj;->b:J

    goto :goto_0

    .line 2045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b()I
    .locals 2

    .prologue
    .line 2079
    sget v0, Lprj;->a:I

    sget v1, Lprj;->b:I

    if-le v0, v1, :cond_0

    .line 2080
    const/4 v0, 0x0

    .line 2082
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/tencent/widget/AbsListView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 2023
    if-eqz p1, :cond_0

    .line 2032
    :goto_0
    return-void

    .line 2027
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    check-cast p0, Lcom/tencent/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    sput v0, Lprj;->c:I

    .line 2028
    sget v0, Lprj;->c:I

    if-gez v0, :cond_1

    .line 2029
    sput v3, Lprj;->c:I

    .line 2031
    :cond_1
    const-string v0, "ReadinjoySPEventReport"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "[onScrollStateChanged] record firstItemPos : "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    sget v3, Lprj;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method
