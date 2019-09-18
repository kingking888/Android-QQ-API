.class public Lcom/tencent/mobileqq/utils/SendMessageHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mobileqq/utils/SendMessageHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile a:I

.field public a:J

.field public final a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:I

.field private b:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 241
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    const-string v0, "period"

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/lang/String;

    .line 26
    const-string v0, "msf"

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->b:Ljava/lang/String;

    .line 27
    const-string v0, "server"

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->c:Ljava/lang/String;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->b:J

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/List;

    .line 108
    return-void
.end method

.method private declared-synchronized a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 159
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 152
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:I

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;

    .line 154
    iput v1, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->b:I

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->g:J

    .line 156
    iput-wide p1, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->c:J

    .line 157
    iput-object p3, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->a:Ljava/lang/String;

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/utils/SendMessageHandler;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)J
    .locals 3

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v0, p1, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    const-string v0, "Q.msg.SendMessageHandler"

    const/4 v1, 0x2

    const-string v2, "stopAndRemoveRunnalbes"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:I

    .line 170
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;)V
    .locals 2

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->b:J

    iput-wide v0, p1, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->f:J

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 200
    monitor-enter p0

    move v2, v1

    :goto_0
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->b:I

    if-ge v2, v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;

    .line 204
    iget-boolean v0, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    move v0, v1

    .line 209
    :goto_1
    monitor-exit p0

    return v0

    .line 200
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IJJ[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 175
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:I

    if-ge p1, v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->h:J

    .line 179
    iput-wide p2, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->d:J

    .line 180
    iput-wide p4, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->e:J

    .line 181
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->c:Z

    .line 182
    iput-object p6, v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->a:[Ljava/lang/String;

    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string v0, "WMJ"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--->>>recordRetryResult msgSeq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] retryIndex["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] errorCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] serverReplyCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] retryInfo:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v0, v1

    .line 194
    :goto_0
    monitor-exit p0

    return v0

    .line 191
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    const-string v0, "WMJ"

    const/4 v1, 0x2

    const-string v2, "retry runnalbe not found!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(JJLjava/lang/String;)Z
    .locals 7

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->b:I

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-lt v0, v1, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 143
    :goto_0
    monitor-exit p0

    return v0

    .line 132
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    const-string v0, "Q.msg.SendMessageHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shedule retry, seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "delayTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",timeout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " scheduleCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " reason:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->b:I

    .line 136
    new-instance v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$1;

    invoke-direct {v0, p0, p3, p4, p5}, Lcom/tencent/mobileqq/utils/SendMessageHandler$1;-><init>(Lcom/tencent/mobileqq/utils/SendMessageHandler;JLjava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mobileqq/utils/SendMessageHandler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    const/4 v0, 0x1

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    monitor-enter p0

    .line 217
    :try_start_0
    iget v3, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:I

    .line 218
    if-lez v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt v0, v3, :cond_1

    .line 220
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 222
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/SendMessageHandler;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    add-int/lit8 v0, v3, -0x1

    if-eq v1, v0, :cond_0

    .line 227
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 234
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
