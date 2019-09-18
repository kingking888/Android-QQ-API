.class public Lft;
.super Ljava/util/Observable;
.source "ProGuard"


# static fields
.field private static a:Lft;


# instance fields
.field private a:Landroid/os/Handler;

.field public a:Landroid/os/HandlerThread;

.field private a:Lcom/etrump/mixlayout/ETEngine;

.field private a:Leipc/EIPCResultCallback;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Lcom/etrump/mixlayout/ETEngine;

.field private b:Leipc/EIPCResultCallback;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lft;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lft;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lft;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lft;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    new-instance v0, Lfu;

    invoke-direct {v0, p0}, Lfu;-><init>(Lft;)V

    iput-object v0, p0, Lft;->a:Leipc/EIPCResultCallback;

    .line 118
    new-instance v0, Lfv;

    invoke-direct {v0, p0}, Lfv;-><init>(Lft;)V

    iput-object v0, p0, Lft;->b:Leipc/EIPCResultCallback;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lft;->a:Landroid/os/Handler;

    .line 47
    const-string v0, "VasFont"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lft;->a:Landroid/os/HandlerThread;

    .line 48
    iget-object v0, p0, Lft;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 49
    return-void
.end method

.method public static declared-synchronized a()Lft;
    .locals 2

    .prologue
    .line 52
    const-class v1, Lft;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lft;->a:Lft;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lft;

    invoke-direct {v0}, Lft;-><init>()V

    sput-object v0, Lft;->a:Lft;

    .line 55
    :cond_0
    sget-object v0, Lft;->a:Lft;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lft;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lft;->setChanged()V

    return-void
.end method

.method private a(IZ)Z
    .locals 6

    .prologue
    .line 199
    const/4 v2, 0x0

    .line 200
    const-string v1, ""

    .line 201
    const-string v0, ""

    .line 202
    packed-switch p1, :pswitch_data_0

    .line 212
    :goto_0
    :pswitch_0
    invoke-static {}, Lazkz;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lazkz;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 213
    packed-switch v1, :pswitch_data_1

    :cond_0
    move v0, v2

    .line 224
    :goto_1
    return v0

    .line 204
    :pswitch_1
    const-string v1, "libvipfont808.so"

    .line 205
    sget-object v0, Lfz;->a:Ljava/lang/String;

    goto :goto_0

    .line 208
    :pswitch_2
    const-string v1, "libColorFont_810.so"

    .line 209
    sget-object v0, Lfz;->b:Ljava/lang/String;

    goto :goto_0

    .line 216
    :pswitch_3
    if-eqz p2, :cond_0

    .line 217
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v3, "VasFontIPCModule"

    const/4 v4, 0x0

    iget-object v5, p0, Lft;->b:Leipc/EIPCResultCallback;

    invoke-virtual {v1, v3, v0, v4, v5}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    move v0, v2

    goto :goto_1

    .line 221
    :pswitch_4
    const/4 v0, 0x1

    goto :goto_1

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 213
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lft;Z)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lft;->a(Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lft;ZZ)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lft;->a(ZZ)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 144
    .line 145
    invoke-direct {p0, v2, p1}, Lft;->a(IZ)Z

    move-result v1

    .line 146
    if-eqz v1, :cond_1

    .line 147
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v1

    iput-object v1, p0, Lft;->a:Lcom/etrump/mixlayout/ETEngine;

    .line 148
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstanceForAnimation()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v1

    iput-object v1, p0, Lft;->b:Lcom/etrump/mixlayout/ETEngine;

    .line 149
    sget-object v1, Lcom/etrump/mixlayout/ETEngine;->isSOLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    :try_start_0
    iget-object v1, p0, Lft;->a:Lcom/etrump/mixlayout/ETEngine;

    const/4 v3, 0x5

    const/high16 v4, 0x200000

    invoke-virtual {v1, v3, v4}, Lcom/etrump/mixlayout/ETEngine;->initEngine(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 152
    if-eqz v1, :cond_0

    :try_start_1
    iget-object v3, p0, Lft;->b:Lcom/etrump/mixlayout/ETEngine;

    const/4 v4, 0x3

    const/high16 v5, 0x100000

    invoke-virtual {v3, v4, v5}, Lcom/etrump/mixlayout/ETEngine;->initEngine(II)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 153
    :cond_0
    :try_start_2
    iget-object v1, p0, Lft;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    :cond_1
    :goto_0
    return v0

    .line 154
    :catch_0
    move-exception v1

    .line 155
    :goto_1
    const-string v3, "VasFont.TOOL"

    const-string v4, "initHYEngine error: "

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 154
    :catch_1
    move-exception v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    goto :goto_1
.end method

.method private a(ZZ)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 162
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lft;->a(IZ)Z

    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lg;->a()Lg;

    move-result-object v1

    invoke-virtual {v1}, Lg;->a()Lcom/Vas/ColorFont/FreeTypeLib;

    move-result-object v1

    invoke-virtual {v1}, Lcom/Vas/ColorFont/FreeTypeLib;->a()V

    .line 165
    iget-object v1, p0, Lft;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    if-eqz p2, :cond_0

    .line 167
    invoke-virtual {p0}, Lft;->setChanged()V

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lft;->notifyObservers(Ljava/lang/Object;)V

    .line 171
    :cond_0
    return v0
.end method

.method static synthetic b(Lft;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0}, Lft;->setChanged()V

    return-void
.end method

.method static synthetic b(Lft;Z)Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lft;->b(Z)Z

    move-result v0

    return v0
.end method

.method private b(Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 179
    .line 180
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 181
    iget-object v1, p0, Lft;->a:Landroid/os/Handler;

    new-instance v2, Lcom/etrump/mixlayout/FontManagerForTool$3;

    invoke-direct {v2, p0, p1}, Lcom/etrump/mixlayout/FontManagerForTool$3;-><init>(Lft;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 190
    :goto_0
    return v0

    .line 188
    :cond_0
    invoke-direct {p0, p1, v0}, Lft;->a(ZZ)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(II)Lfo;
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iget-object v0, p0, Lft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    .line 60
    if-nez v0, :cond_1

    .line 61
    invoke-static {p1, p2}, Lfp;->a(II)Z

    move-result v3

    .line 62
    invoke-static {p1, p2}, Lfp;->a(II)Ljava/lang/String;

    move-result-object v4

    .line 63
    if-nez v3, :cond_0

    .line 64
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v6, "id"

    invoke-virtual {v5, v6, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    const-string v6, "font_type"

    invoke-virtual {v5, v6, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 67
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v6

    const-string v7, "VasFontIPCModule"

    sget-object v8, Lfz;->c:Ljava/lang/String;

    iget-object v9, p0, Lft;->a:Leipc/EIPCResultCallback;

    invoke-virtual {v6, v7, v8, v5, v9}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 69
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 105
    :cond_1
    :goto_0
    return-object v0

    .line 71
    :pswitch_0
    iget-object v5, p0, Lft;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 72
    invoke-direct {p0, v1}, Lft;->a(Z)Z

    .line 74
    :cond_2
    iget-object v5, p0, Lft;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v3, :cond_1

    .line 75
    iget-object v3, p0, Lft;->a:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v3, v4, p1, v2}, Lcom/etrump/mixlayout/ETEngine;->native_loadFont(Ljava/lang/String;IZ)Z

    move-result v3

    .line 76
    if-eqz v3, :cond_3

    iget-object v3, p0, Lft;->b:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v3, v4, p1, v2}, Lcom/etrump/mixlayout/ETEngine;->native_loadFont(Ljava/lang/String;IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 77
    :goto_1
    if-eqz v1, :cond_1

    .line 78
    new-instance v0, Lfo;

    invoke-direct {v0, p1, p2, v4}, Lfo;-><init>(IILjava/lang/String;)V

    .line 79
    iget-object v1, p0, Lft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move v1, v2

    .line 76
    goto :goto_1

    .line 85
    :pswitch_1
    if-eqz v3, :cond_1

    .line 86
    new-instance v0, Lfo;

    invoke-direct {v0, p1, p2, v4}, Lfo;-><init>(IILjava/lang/String;)V

    .line 87
    invoke-static {v4}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, v0, Lfo;->a:Landroid/graphics/Typeface;

    .line 88
    iget-object v1, p0, Lft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 94
    :pswitch_2
    iget-object v5, p0, Lft;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 95
    invoke-direct {p0, v1}, Lft;->b(Z)Z

    .line 97
    :cond_4
    iget-object v1, p0, Lft;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 98
    invoke-static {}, Lg;->a()Lg;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, Lg;->a(ILjava/lang/String;)I

    .line 99
    new-instance v0, Lfo;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, v4}, Lfo;-><init>(IILjava/lang/String;)V

    .line 100
    iget-object v1, p0, Lft;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
