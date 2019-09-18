.class Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;->this$0:Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;Lakut;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;-><init>(Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;->a:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 85
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;->a:Z

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;->this$0:Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;->a(Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;)Lakuv;

    move-result-object v0

    invoke-virtual {v0}, Lakuv;->a()I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;->this$0:Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;->a(Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 97
    :cond_0
    return-void

    .line 90
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;->this$0:Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;->a(Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;)Lakuv;

    move-result-object v0

    invoke-virtual {v0}, Lakuv;->a()Lakuw;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;->this$0:Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;

    invoke-static {v1}, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;->a(Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;)Lakuu;

    move-result-object v1

    invoke-interface {v1, v0}, Lakuu;->a(Lakuw;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor$CurrentRunnable;->this$0:Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;->a(Lcom/tencent/mobileqq/ar/FramePerformanceMonitor;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
