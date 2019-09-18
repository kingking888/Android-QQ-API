.class public final Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;
    }
.end annotation


# static fields
.field private static final sLooperPrinters:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/os/Looper;",
            "Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static sMainHandler:Landroid/os/Handler;

.field private static sMainThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils;->sMainThread:Ljava/lang/Thread;

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    .line 33
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils;->sLooperPrinters:Ljava/util/WeakHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static addLooperPrinter(Landroid/os/Looper;Landroid/util/Printer;)V
    .locals 3
    .param p0, "looper"    # Landroid/os/Looper;
    .param p1, "printer"    # Landroid/util/Printer;

    .prologue
    .line 123
    if-nez p0, :cond_0

    .line 124
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "null looper"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 127
    :cond_0
    sget-object v2, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils;->sLooperPrinters:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 128
    :try_start_0
    sget-object v1, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils;->sLooperPrinters:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;

    .line 129
    .local v0, "wrapper":Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;
    if-nez v0, :cond_1

    .line 130
    new-instance v0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;

    .end local v0    # "wrapper":Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;
    invoke-direct {v0}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;-><init>()V

    .line 131
    .restart local v0    # "wrapper":Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;
    sget-object v1, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils;->sLooperPrinters:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p0, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 135
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {v0, p1}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;->add(Landroid/util/Printer;)V

    .line 137
    return-void

    .line 135
    .end local v0    # "wrapper":Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static addLooperPrinter(Landroid/util/Printer;)V
    .locals 1
    .param p0, "printer"    # Landroid/util/Printer;

    .prologue
    .line 113
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils;->addLooperPrinter(Landroid/os/Looper;Landroid/util/Printer;)V

    .line 114
    return-void
.end method

.method public static getMainHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static isMainThread()Z
    .locals 2

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils;->sMainThread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method

.method public static postDelayed(Ljava/lang/Runnable;J)V
    .locals 1
    .param p0, "r"    # Ljava/lang/Runnable;
    .param p1, "delayMillis"    # J

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    return-void
.end method

.method public static removeCallbacks(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "r"    # Ljava/lang/Runnable;

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
