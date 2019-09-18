.class final Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Landroid/util/Printer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PrinterWrapper"
.end annotation


# instance fields
.field private final mHasPendingPrinter:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mPendingPrinters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field private final mWrappedPrinters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;->mWrappedPrinters:Ljava/util/List;

    .line 147
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;->mPendingPrinters:Ljava/util/List;

    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;->mHasPendingPrinter:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    return-void
.end method


# virtual methods
.method public add(Landroid/util/Printer;)V
    .locals 2
    .param p1, "printer"    # Landroid/util/Printer;

    .prologue
    .line 169
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;->mPendingPrinters:Ljava/util/List;

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;->mPendingPrinters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;->mHasPendingPrinter:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    return-void

    .line 171
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public println(Ljava/lang/String;)V
    .locals 4
    .param p1, "x"    # Ljava/lang/String;

    .prologue
    .line 156
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;->mHasPendingPrinter:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v2, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;->mPendingPrinters:Ljava/util/List;

    monitor-enter v2

    .line 158
    :try_start_0
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;->mWrappedPrinters:Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;->mPendingPrinters:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;->mPendingPrinters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 160
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    iget-object v1, p0, Lcom/tencent/weiyun/transmission/utils/thread/ThreadUtils$PrinterWrapper;->mWrappedPrinters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;

    .line 164
    .local v0, "printer":Landroid/util/Printer;
    invoke-interface {v0, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    .end local v0    # "printer":Landroid/util/Printer;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 166
    :cond_1
    return-void
.end method
