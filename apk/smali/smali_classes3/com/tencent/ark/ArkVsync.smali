.class Lcom/tencent/ark/ArkVsync;
.super Ljava/lang/Object;
.source "ArkVsync.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ark/ArkVsync$CallbackItem;,
        Lcom/tencent/ark/ArkVsync$ArkFrameCallback;,
        Lcom/tencent/ark/ArkVsync$TimerVsync;,
        Lcom/tencent/ark/ArkVsync$SystemVsync;,
        Lcom/tencent/ark/ArkVsync$ArkVsyncImpl;
    }
.end annotation


# static fields
.field protected static final ENV:Lcom/tencent/ark/ArkEnvironmentManager;

.field protected static final TAG:Ljava/lang/String; = "ArkApp.ArkVsync"

.field private static final gInstance:Lcom/tencent/ark/ArkVsync;


# instance fields
.field protected mCallbackArrays:[Lcom/tencent/ark/ArkVsync$CallbackItem;

.field protected mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/ark/ArkVsync$CallbackItem;",
            ">;"
        }
    .end annotation
.end field

.field protected mImpl:Lcom/tencent/ark/ArkVsync$ArkVsyncImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v0

    sput-object v0, Lcom/tencent/ark/ArkVsync;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    .line 18
    new-instance v0, Lcom/tencent/ark/ArkVsync;

    invoke-direct {v0}, Lcom/tencent/ark/ArkVsync;-><init>()V

    sput-object v0, Lcom/tencent/ark/ArkVsync;->gInstance:Lcom/tencent/ark/ArkVsync;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkVsync;->mCallbacks:Ljava/util/ArrayList;

    .line 149
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 150
    new-instance v0, Lcom/tencent/ark/ArkVsync$TimerVsync;

    invoke-direct {v0}, Lcom/tencent/ark/ArkVsync$TimerVsync;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkVsync;->mImpl:Lcom/tencent/ark/ArkVsync$ArkVsyncImpl;

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    new-instance v0, Lcom/tencent/ark/ArkVsync$SystemVsync;

    invoke-direct {v0}, Lcom/tencent/ark/ArkVsync$SystemVsync;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkVsync;->mImpl:Lcom/tencent/ark/ArkVsync$ArkVsyncImpl;

    goto :goto_0
.end method

.method public static getInstance()Lcom/tencent/ark/ArkVsync;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/ark/ArkVsync;->gInstance:Lcom/tencent/ark/ArkVsync;

    return-object v0
.end method


# virtual methods
.method addFrameCallback(Ljava/lang/String;Lcom/tencent/ark/ArkVsync$ArkFrameCallback;)V
    .locals 4

    .prologue
    .line 157
    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/ark/ArkStateCenter;->getInstance()Lcom/tencent/ark/ArkStateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ark/ArkStateCenter;->isForeground()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    :cond_0
    sget-object v0, Lcom/tencent/ark/ArkVsync;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "ArkApp.ArkVsync"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add frame callback fail. callback:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isForeground:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/ark/ArkStateCenter;->getInstance()Lcom/tencent/ark/ArkStateCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ark/ArkStateCenter;->isForeground()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v1, p0, Lcom/tencent/ark/ArkVsync;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ark/ArkVsync$CallbackItem;

    .line 164
    iget-object v3, v0, Lcom/tencent/ark/ArkVsync$CallbackItem;->callback:Lcom/tencent/ark/ArkVsync$ArkFrameCallback;

    if-ne v3, p2, :cond_2

    .line 165
    iget-object v2, p0, Lcom/tencent/ark/ArkVsync;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync;->mCallbacks:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/ark/ArkVsync$CallbackItem;

    invoke-direct {v2, p1, p2}, Lcom/tencent/ark/ArkVsync$CallbackItem;-><init>(Ljava/lang/String;Lcom/tencent/ark/ArkVsync$ArkFrameCallback;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ark/ArkVsync;->mCallbackArrays:[Lcom/tencent/ark/ArkVsync$CallbackItem;

    .line 171
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/tencent/ark/ArkVsync;->mImpl:Lcom/tencent/ark/ArkVsync$ArkVsyncImpl;

    if-eqz v0, :cond_4

    .line 174
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v2, Lcom/tencent/ark/ArkVsync$1;

    invoke-direct {v2, p0, p0}, Lcom/tencent/ark/ArkVsync$1;-><init>(Lcom/tencent/ark/ArkVsync;Lcom/tencent/ark/ArkVsync;)V

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ArkDispatchTask;->postToArkThread(Ljava/lang/Runnable;)V

    .line 182
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method frameCallback()V
    .locals 7

    .prologue
    .line 215
    iget-object v1, p0, Lcom/tencent/ark/ArkVsync;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v1

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 218
    monitor-exit v1

    .line 243
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync;->mCallbackArrays:[Lcom/tencent/ark/ArkVsync$CallbackItem;

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync;->mCallbacks:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/ark/ArkVsync;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/ark/ArkVsync$CallbackItem;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ark/ArkVsync$CallbackItem;

    iput-object v0, p0, Lcom/tencent/ark/ArkVsync;->mCallbackArrays:[Lcom/tencent/ark/ArkVsync$CallbackItem;

    .line 225
    :cond_1
    iget-object v2, p0, Lcom/tencent/ark/ArkVsync;->mCallbackArrays:[Lcom/tencent/ark/ArkVsync$CallbackItem;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 228
    iget-boolean v5, v4, Lcom/tencent/ark/ArkVsync$CallbackItem;->isCallbacking:Z

    if-eqz v5, :cond_2

    .line 225
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 231
    :cond_2
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/ark/ArkVsync$CallbackItem;->isCallbacking:Z

    .line 232
    iget-object v5, v4, Lcom/tencent/ark/ArkVsync$CallbackItem;->queueKey:Ljava/lang/String;

    new-instance v6, Lcom/tencent/ark/ArkVsync$3;

    invoke-direct {v6, p0, v4}, Lcom/tencent/ark/ArkVsync$3;-><init>(Lcom/tencent/ark/ArkVsync;Lcom/tencent/ark/ArkVsync$CallbackItem;)V

    invoke-static {v5, v6}, Lcom/tencent/ark/ArkDispatchQueue;->asyncRun(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method removeFrameCallback(Lcom/tencent/ark/ArkVsync$ArkFrameCallback;)V
    .locals 4

    .prologue
    .line 186
    if-nez p1, :cond_0

    .line 212
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/tencent/ark/ArkVsync;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ark/ArkVsync$CallbackItem;

    .line 193
    iget-object v3, v0, Lcom/tencent/ark/ArkVsync$CallbackItem;->callback:Lcom/tencent/ark/ArkVsync$ArkFrameCallback;

    if-ne v3, p1, :cond_1

    .line 194
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/ark/ArkVsync$CallbackItem;->callback:Lcom/tencent/ark/ArkVsync$ArkFrameCallback;

    .line 195
    iget-object v2, p0, Lcom/tencent/ark/ArkVsync;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 199
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ark/ArkVsync;->mCallbackArrays:[Lcom/tencent/ark/ArkVsync$CallbackItem;

    .line 200
    iget-object v0, p0, Lcom/tencent/ark/ArkVsync;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/ark/ArkVsync;->mImpl:Lcom/tencent/ark/ArkVsync$ArkVsyncImpl;

    if-eqz v0, :cond_3

    .line 203
    invoke-static {}, Lcom/tencent/ark/ArkDispatchTask;->getInstance()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    new-instance v2, Lcom/tencent/ark/ArkVsync$2;

    invoke-direct {v2, p0}, Lcom/tencent/ark/ArkVsync$2;-><init>(Lcom/tencent/ark/ArkVsync;)V

    invoke-virtual {v0, v2}, Lcom/tencent/ark/ArkDispatchTask;->postToArkThread(Ljava/lang/Runnable;)V

    .line 211
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
