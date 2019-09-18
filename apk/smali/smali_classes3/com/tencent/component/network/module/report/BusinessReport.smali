.class public Lcom/tencent/component/network/module/report/BusinessReport;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:J

.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lydm;",
            ">;>;"
        }
    .end annotation
.end field

.field private static a:Lcom/tencent/component/network/module/report/CommonTaskThread;

.field private static final a:Ljava/lang/Object;

.field private static a:Ljava/util/Random;

.field private static volatile a:Z

.field private static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xc

    .line 40
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->a:Ljava/util/Random;

    .line 42
    new-array v0, v2, [Ljava/lang/Object;

    sput-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->a:[Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->a:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/component/network/module/report/BusinessReport;->a:Z

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/component/network/module/report/BusinessReport;->a:J

    .line 49
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->a:Landroid/util/SparseArray;

    .line 52
    new-instance v0, Lcom/tencent/component/network/module/report/CommonTaskThread;

    const-string v1, "BusinessReport"

    invoke-direct {v0, v1}, Lcom/tencent/component/network/module/report/CommonTaskThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->a:Lcom/tencent/component/network/module/report/CommonTaskThread;

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/component/network/module/report/BusinessReport;->b()I

    move-result v0

    return v0
.end method

.method static synthetic a()Lcom/tencent/component/network/module/report/CommonTaskThread;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->a:Lcom/tencent/component/network/module/report/CommonTaskThread;

    return-object v0
.end method

.method private static a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lydm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    new-instance v0, Lcom/tencent/component/network/module/report/BusinessReport$1;

    invoke-direct {v0}, Lcom/tencent/component/network/module/report/BusinessReport$1;-><init>()V

    return-object v0
.end method

.method static synthetic a()Ljava/util/Random;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->a:Ljava/util/Random;

    return-object v0
.end method

.method public static a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 56
    sget-boolean v1, Lcom/tencent/component/network/module/report/BusinessReport;->a:Z

    if-eqz v1, :cond_0

    .line 80
    :goto_0
    return-void

    .line 58
    :cond_0
    sget-object v2, Lcom/tencent/component/network/module/report/BusinessReport;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 60
    :try_start_0
    sget-boolean v1, Lcom/tencent/component/network/module/report/BusinessReport;->a:Z

    if-eqz v1, :cond_1

    .line 61
    monitor-exit v2

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lcom/tencent/component/network/module/report/BusinessReport;->a:Z

    move v1, v0

    .line 64
    :goto_1
    const/16 v3, 0xc

    if-ge v1, v3, :cond_4

    .line 66
    if-eq v1, v5, :cond_2

    const/16 v3, 0xb

    if-ne v1, v3, :cond_3

    .line 68
    :cond_2
    sget-object v3, Lcom/tencent/component/network/module/report/BusinessReport;->a:Landroid/util/SparseArray;

    invoke-static {}, Lcom/tencent/component/network/module/report/BusinessReport;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 64
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 72
    :cond_3
    sget-object v3, Lcom/tencent/component/network/module/report/BusinessReport;->a:Landroid/util/SparseArray;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2

    .line 75
    :cond_4
    :goto_3
    sget-object v1, Lcom/tencent/component/network/module/report/BusinessReport;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 77
    sget-object v1, Lcom/tencent/component/network/module/report/BusinessReport;->a:[Ljava/lang/Object;

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, v1, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 79
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static a(II)V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x1

    .line 134
    if-ltz p0, :cond_0

    if-le p0, v5, :cond_2

    :cond_0
    rem-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_2

    .line 178
    :cond_1
    :goto_0
    return-void

    .line 138
    :cond_2
    if-eqz p1, :cond_3

    if-ne p1, v4, :cond_1

    .line 143
    :cond_3
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    add-int v1, p0, p1

    .line 150
    sget-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 158
    sget-object v2, Lcom/tencent/component/network/module/report/BusinessReport;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    monitor-enter v2

    .line 160
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 163
    if-eq v1, v4, :cond_4

    if-ne v1, v5, :cond_5

    .line 166
    :cond_4
    sget-object v4, Lcom/tencent/component/network/module/report/BusinessReport;->a:Landroid/util/SparseArray;

    invoke-static {}, Lcom/tencent/component/network/module/report/BusinessReport;->a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 173
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/component/network/module/report/BusinessReport;->a:J

    .line 175
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    sget-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->a:Lcom/tencent/component/network/module/report/CommonTaskThread;

    new-instance v1, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;

    invoke-direct {v1, v3, p0, p1}, Lcom/tencent/component/network/module/report/BusinessReport$ReportRunnable;-><init>(Ljava/util/ArrayList;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/component/network/module/report/CommonTaskThread;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 170
    :cond_5
    :try_start_1
    sget-object v4, Lcom/tencent/component/network/module/report/BusinessReport;->a:Landroid/util/SparseArray;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    goto :goto_1

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lydm;II)V
    .locals 6

    .prologue
    .line 84
    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-le p1, v0, :cond_2

    :cond_0
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_2

    .line 130
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 88
    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 93
    :cond_3
    add-int v1, p1, p2

    .line 95
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/component/network/module/report/BusinessReport;->a:J

    sub-long/2addr v2, v4

    .line 97
    sget-object v0, Lcom/tencent/component/network/module/report/BusinessReport;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 98
    sget-object v4, Lcom/tencent/component/network/module/report/BusinessReport;->a:[Ljava/lang/Object;

    aget-object v4, v4, v1

    monitor-enter v4

    .line 100
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 109
    :pswitch_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_4

    const-wide/32 v0, 0x927c0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 111
    :cond_4
    invoke-static {p1, p2}, Lcom/tencent/component/network/module/report/BusinessReport;->a(II)V

    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 116
    :pswitch_3
    invoke-static {p1, p2}, Lcom/tencent/component/network/module/report/BusinessReport;->a(II)V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static b()I
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 220
    invoke-static {}, Lycd;->d()I

    move-result v1

    .line 221
    if-gez v1, :cond_1

    .line 222
    const/4 v0, 0x5

    .line 225
    :cond_0
    :goto_0
    return v0

    .line 223
    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    .line 225
    goto :goto_0
.end method
