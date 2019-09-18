.class public final Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lcom/tencent/gdtad/aditem/GdtAd;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/aditem/GdtAd;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/gdtad/aditem/GdtAd;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/32 v0, -0x80000000

    iput-wide v0, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:J

    .line 31
    iput-object p1, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 32
    iput-object p2, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:Ljava/lang/ref/WeakReference;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->b()V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    const/4 v2, 0x0

    .line 51
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 52
    iget-boolean v0, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->b:Z

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iput-boolean v2, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->b:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:Z

    .line 57
    invoke-direct {p0}, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->d()V

    .line 78
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick$CheckRunnable;

    invoke-direct {v2, v1}, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick$CheckRunnable;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 62
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->b:Z

    .line 63
    iput-boolean v2, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:Z

    .line 64
    invoke-direct {p0}, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->d()V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->b:Z

    .line 69
    invoke-direct {p0}, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->c()V

    .line 70
    iget-object v0, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick$CheckRunnable;

    invoke-direct {v2, v1}, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick$CheckRunnable;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick$CheckRunnable;

    invoke-direct {v2, v1}, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick$CheckRunnable;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 75
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:Z

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:J

    .line 82
    const-string v0, "GdtDwellTimeStatisticsAfterClick"

    const-string v1, "enter %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method private d()V
    .locals 10

    .prologue
    const-wide/32 v8, -0x80000000

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 86
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 87
    const-string v2, "GdtDwellTimeStatisticsAfterClick"

    const-string v3, "leave %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-wide v2, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:J

    cmp-long v2, v2, v8

    if-nez v2, :cond_0

    .line 89
    const-string v2, "GdtDwellTimeStatisticsAfterClick"

    const-string v3, "leave error"

    invoke-static {v2, v3}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-wide v2, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:J

    sub-long/2addr v0, v2

    .line 92
    const-string v2, "GdtDwellTimeStatisticsAfterClick"

    const-string v3, "dwell %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iput-wide v8, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:J

    .line 95
    new-instance v2, Lzlv;

    invoke-direct {v2}, Lzlv;-><init>()V

    .line 96
    iget-object v3, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    iput-object v3, v2, Lzlv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 97
    iget-object v3, v2, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v3, v3, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_page_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x2a

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 98
    iget-object v3, v2, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v3, v3, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->latency_ms:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 99
    invoke-static {v2}, Lzlu;->a(Lzlv;)V

    .line 100
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    const-string v0, "GdtDwellTimeStatisticsAfterClick"

    const-string v1, "click error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:Z

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a:Z

    .line 46
    invoke-direct {p0}, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->b()V

    goto :goto_0
.end method
