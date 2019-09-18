.class public Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;
.super Ljava/util/Observable;
.source "ProGuard"


# static fields
.field public static a:Laiug;

.field private static a:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/Observer;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$StateTask;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    new-instance v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$3;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    new-instance v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$1;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/lang/Runnable;

    .line 82
    new-instance v0, Laiuf;

    invoke-direct {v0, p0}, Laiuf;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/Observer;

    .line 172
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 173
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/lang/Object;

    .line 174
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;
    .locals 4

    .prologue
    .line 108
    sget-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    if-nez v0, :cond_1

    .line 110
    :try_start_0
    const-class v1, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    invoke-direct {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    .line 113
    sget-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->b()V

    .line 115
    sget-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/Observer;

    if-eqz v0, :cond_0

    .line 116
    sget-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    sget-object v2, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/Observer;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->addObserver(Ljava/util/Observer;)V

    .line 119
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    return-object v0

    .line 119
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "ApolloGameStateMachine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 353
    sget-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    if-eqz v0, :cond_0

    .line 354
    sget-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->deleteObservers()V

    .line 355
    sget-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->c()V

    .line 356
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    .line 358
    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()I

    move-result v0

    .line 246
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$StateTask;

    .line 247
    if-eqz v0, :cond_0

    .line 248
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 249
    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 250
    monitor-exit v1

    .line 253
    :cond_0
    return-void

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 198
    const-string v0, "DEFAULT"

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(ILjava/lang/String;)I
    .locals 6

    .prologue
    .line 201
    sget-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 202
    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 204
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->setChanged()V

    .line 205
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 206
    const-string v2, "TYPE"

    const-string v3, "GAME_STATE"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    const-string v2, "START_TIME_KEY"

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 208
    const-string v2, "END_TIME_KEY"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 209
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 210
    const-string v2, "FROM"

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 211
    const-string v2, "TO"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 212
    const-string v2, "MESSAGE"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->notifyObservers(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 215
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->e()V

    .line 216
    monitor-exit v1

    .line 217
    const/4 v0, -0x1

    .line 221
    :goto_0
    return v0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 219
    :cond_0
    const-string v0, "ApolloGameStateMachine"

    const/4 v1, 0x1

    const-string v2, "[changeToState] ill"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->b()V

    .line 238
    monitor-exit v1

    .line 239
    return-void

    .line 233
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(ILjava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 287
    instance-of v0, p2, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$StateTask;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$StateTask;

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$StateTask;

    invoke-direct {v2, p1, p2, p0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$StateTask;-><init>(ILjava/lang/Runnable;Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 293
    :cond_1
    const-string v0, "ApolloGameStateMachine"

    const/4 v1, 0x1

    const-string v2, "[setTask] taskList is null rebuild"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 305
    const/4 v0, 0x1

    new-instance v1, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$4;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a(ILjava/lang/Runnable;)V

    .line 318
    const/4 v0, 0x5

    new-instance v1, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$5;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$5;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a(ILjava/lang/Runnable;)V

    .line 324
    const/4 v0, 0x6

    new-instance v1, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$6;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine$6;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a(ILjava/lang/Runnable;)V

    .line 331
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/lang/Runnable;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 338
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/lang/Runnable;

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 345
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a:Ljava/util/Observer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :goto_0
    return-void

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const-string v1, "ApolloGameStateMachine"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[destory]"

    aput-object v4, v2, v3

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
