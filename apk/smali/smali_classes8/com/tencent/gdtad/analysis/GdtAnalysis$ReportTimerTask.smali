.class Lcom/tencent/gdtad/analysis/GdtAnalysis$ReportTimerTask;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 174
    iput-object p1, p0, Lcom/tencent/gdtad/analysis/GdtAnalysis$ReportTimerTask;->a:Ljava/lang/ref/WeakReference;

    .line 175
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/gdtad/analysis/GdtAnalysis$ReportTimerTask;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/gdtad/analysis/GdtAnalysis;->a(Ljava/lang/ref/WeakReference;)V

    .line 180
    return-void
.end method
