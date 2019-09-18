.class public abstract Lajns;
.super Lajvr;
.source "ProGuard"


# static fields
.field public static final BG_OBSERVERS:I = 0x2

.field public static final DEFAULT_OBSERVER:I = 0x0

.field private static final SEQ_KEY:Ljava/lang/String;

.field public static final UI_OBSERVERS:I = 0x1

.field private static bgHandler:Lmqq/os/MqqHandler;

.field private static notReportedCallNum:I

.field private static reportThreshold:I

.field private static uiHandler:Lmqq/os/MqqHandler;


# instance fields
.field protected allowCmdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bgObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lajnz;",
            ">;"
        }
    .end annotation
.end field

.field private seq:J

.field private uiObserverMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lajnz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const-class v0, Lajns;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lajns;->SEQ_KEY:Ljava/lang/String;

    .line 41
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lajns;->uiHandler:Lmqq/os/MqqHandler;

    .line 42
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    sput-object v0, Lajns;->bgHandler:Lmqq/os/MqqHandler;

    .line 193
    const/4 v0, -0x1

    sput v0, Lajns;->reportThreshold:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lajvr;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajns;->uiObserverMap:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajns;->bgObserverMap:Ljava/util/Map;

    .line 47
    return-void
.end method

.method public static synthetic access$000()Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lajns;->uiHandler:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static synthetic access$100()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lajns;->reportThreshold:I

    return v0
.end method

.method public static synthetic access$102(I)I
    .locals 0

    .prologue
    .line 26
    sput p0, Lajns;->reportThreshold:I

    return p0
.end method

.method public static synthetic access$200()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lajns;->notReportedCallNum:I

    return v0
.end method

.method public static synthetic access$202(I)I
    .locals 0

    .prologue
    .line 26
    sput p0, Lajns;->notReportedCallNum:I

    return p0
.end method

.method public static synthetic access$208()I
    .locals 2

    .prologue
    .line 26
    sget v0, Lajns;->notReportedCallNum:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lajns;->notReportedCallNum:I

    return v0
.end method

.method private dispatchMessage(IZLjava/lang/Object;ZLajnz;Lmqq/os/MqqHandler;)V
    .locals 7

    .prologue
    .line 196
    new-instance v0, Lcom/tencent/mobileqq/app/BaseBusinessHandler$1;

    move-object v1, p0

    move-object v2, p5

    move v3, p1

    move-object v4, p6

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/BaseBusinessHandler$1;-><init>(Lajns;Lajnz;ILmqq/os/MqqHandler;ZLjava/lang/Object;)V

    .line 227
    if-eqz p4, :cond_0

    .line 228
    invoke-virtual {p6, v0}, Lmqq/os/MqqHandler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 232
    :goto_0
    return-void

    .line 230
    :cond_0
    invoke-virtual {p6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method protected addBusinessObserver(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lajnz;Z)V
    .locals 8

    .prologue
    .line 79
    if-eqz p2, :cond_0

    .line 80
    if-eqz p3, :cond_1

    iget-object v0, p0, Lajns;->bgObserverMap:Ljava/util/Map;

    .line 81
    :goto_0
    monitor-enter v0

    .line 82
    :try_start_0
    iget-wide v2, p0, Lajns;->seq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v2, Lajns;->SEQ_KEY:Ljava/lang/String;

    iget-wide v4, p0, Lajns;->seq:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, p0, Lajns;->seq:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :cond_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lajns;->uiObserverMap:Ljava/util/Map;

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    invoke-virtual {p0}, Lajns;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createToServiceMsg(Ljava/lang/String;Lajnz;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lajns;->createToServiceMsg(Ljava/lang/String;Lajnz;Z)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    return-object v0
.end method

.method createToServiceMsg(Ljava/lang/String;Lajnz;Z)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 8

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lajns;->createToServiceMsg(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 67
    if-eqz p2, :cond_0

    .line 68
    if-eqz p3, :cond_1

    iget-object v0, p0, Lajns;->bgObserverMap:Ljava/util/Map;

    .line 69
    :goto_0
    monitor-enter v0

    .line 70
    :try_start_0
    iget-wide v2, p0, Lajns;->seq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lajns;->SEQ_KEY:Ljava/lang/String;

    iget-wide v4, p0, Lajns;->seq:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, p0, Lajns;->seq:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    :cond_0
    return-object v1

    .line 68
    :cond_1
    iget-object v0, p0, Lajns;->uiObserverMap:Ljava/util/Map;

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 237
    :try_start_0
    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v0, p1}, Lcom/qq/jce/wup/UniPacket;->decode([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    invoke-virtual {v0, p2, p3}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    .line 239
    :catch_0
    move-exception v0

    .line 241
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract getCurrentAccountUin()Ljava/lang/String;
.end method

.method public abstract getObservers(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lajnz;",
            ">;"
        }
    .end annotation
.end method

.method public msgCmdFilter(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return v0
.end method

.method public final notifyUI(IZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lajns;->notifyUI(IZLjava/lang/Object;Z)V

    .line 126
    return-void
.end method

.method public final notifyUI(IZLjava/lang/Object;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    .line 131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lajns;->getObservers(I)Ljava/util/List;

    move-result-object v1

    .line 132
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 133
    monitor-enter v1

    .line 134
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnz;

    .line 135
    invoke-virtual {p0}, Lajns;->observerClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lajns;->observerClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 137
    invoke-interface {v0, p1, p2, p3}, Lajnz;->onUpdate(IZLjava/lang/Object;)V

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 139
    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "run too long!"

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 142
    const-string v3, "BaseBusinessHandler.notifyUI"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "defaultObserver onUpdate cost:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lajns;->getObservers(I)Ljava/util/List;

    move-result-object v7

    .line 167
    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 168
    monitor-enter v7

    .line 169
    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajnz;

    .line 170
    invoke-virtual {p0}, Lajns;->observerClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 171
    invoke-virtual {p0}, Lajns;->observerClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    sget-object v6, Lajns;->uiHandler:Lmqq/os/MqqHandler;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lajns;->dispatchMessage(IZLjava/lang/Object;ZLajnz;Lmqq/os/MqqHandler;)V

    goto :goto_1

    .line 175
    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_4
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 178
    :cond_5
    invoke-virtual {p0, v9}, Lajns;->getObservers(I)Ljava/util/List;

    move-result-object v7

    .line 179
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 180
    monitor-enter v7

    .line 181
    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lajnz;

    .line 182
    invoke-virtual {p0}, Lajns;->observerClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 183
    invoke-virtual {p0}, Lajns;->observerClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 184
    sget-object v6, Lajns;->bgHandler:Lmqq/os/MqqHandler;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lajns;->dispatchMessage(IZLjava/lang/Object;ZLajnz;Lmqq/os/MqqHandler;)V

    goto :goto_2

    .line 188
    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_7
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    :cond_8
    return-void
.end method

.method protected final notifyUI(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V
    .locals 7

    .prologue
    .line 102
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v1, Lajns;->SEQ_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v1, Lajns;->SEQ_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 106
    iget-object v1, p0, Lajns;->uiObserverMap:Ljava/util/Map;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-object v0, p0, Lajns;->uiObserverMap:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnz;

    .line 108
    sget-object v6, Lajns;->uiHandler:Lmqq/os/MqqHandler;

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    if-nez v0, :cond_1

    .line 111
    iget-object v1, p0, Lajns;->bgObserverMap:Ljava/util/Map;

    monitor-enter v1

    .line 112
    :try_start_1
    iget-object v0, p0, Lajns;->bgObserverMap:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnz;

    .line 113
    sget-object v6, Lajns;->bgHandler:Lmqq/os/MqqHandler;

    .line 114
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v0

    .line 116
    :goto_0
    if-eqz v5, :cond_0

    .line 117
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lajns;->dispatchMessage(IZLjava/lang/Object;ZLajnz;Lmqq/os/MqqHandler;)V

    .line 122
    :goto_1
    return-void

    .line 109
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 114
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 121
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lajns;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v5, v0

    goto :goto_0
.end method

.method public abstract observerClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 248
    return-void
.end method

.method public abstract onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
.end method

.method protected removeMessageObserver(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lajur;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 253
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v2, Lajns;->SEQ_KEY:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 262
    :goto_0
    return-object v0

    .line 256
    :cond_1
    iget-object v2, p0, Lajns;->uiObserverMap:Ljava/util/Map;

    monitor-enter v2

    .line 257
    :try_start_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v3, Lajns;->SEQ_KEY:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 258
    iget-object v0, p0, Lajns;->uiObserverMap:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnz;

    .line 259
    const-class v3, Lajur;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Lajns;->uiObserverMap:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajur;

    monitor-exit v2

    goto :goto_0

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 262
    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method

.method public abstract send(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
.end method

.method public abstract sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
.end method
