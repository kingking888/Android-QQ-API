.class final Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick$CheckRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick$CheckRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 107
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick$CheckRunnable;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick$CheckRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick$CheckRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;

    invoke-static {v0}, Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;->a(Lcom/tencent/gdtad/statistics/GdtDwellTimeStatisticsAfterClick;)V

    goto :goto_0
.end method
