.class public Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static INSTANCE:Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;


# instance fields
.field private volatile registerSpin:Z

.field private final selector:Ljava/nio/channels/Selector;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;->selector:Ljava/nio/channels/Selector;

    .line 32
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread$1;-><init>(Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;)V

    const-string v2, "NioThread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;->loopSelect()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 65
    const-class v1, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;->INSTANCE:Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;->INSTANCE:Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;

    .line 69
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    sget-object v0, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;->INSTANCE:Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private loopSelect()V
    .locals 3

    .prologue
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 47
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread$NioHandler;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread$NioHandler;->handle(Ljava/nio/channels/SelectionKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 55
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;->registerSpin:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method


# virtual methods
.method public registerChannel(Ljava/nio/channels/SelectableChannel;ILcom/tencent/mobileqq/mini/utils/NioSelectorThread$NioHandler;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 75
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;->registerSpin:Z

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v0, p2, p3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;->registerSpin:Z

    .line 81
    return-void

    .line 79
    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/utils/NioSelectorThread;->registerSpin:Z

    throw v0
.end method
