.class public Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lakuu;

.field private a:Lakuv;

.field private a:Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;->a:I

    .line 20
    new-instance v0, Lakuv;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lakuv;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;->a:Lakuv;

    .line 21
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;)I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;->a:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;)Lakuu;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;->a:Lakuu;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;)Lakuv;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;->a:Lakuv;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;->b()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;->a:Lakuu;

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;-><init>(Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;Lakut;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;->a:Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;->a:Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;->a(Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;Z)Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;->a:Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;

    const/16 v1, 0x8

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;->a:I

    .line 39
    return-void
.end method

.method public a(Lakuu;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;->a:Lakuu;

    .line 43
    return-void
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;->a:Lakuv;

    invoke-virtual {v0, p1, p2}, Lakuv;->a(J)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;->a:Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;->a:Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;->a(Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;Z)Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;->a:Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;

    .line 68
    :cond_0
    return-void
.end method
