.class public abstract Lcom/tencent/mobileqq/util/FaceDecodeTask;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field protected static a:Landroid/os/Looper;

.field private static a:Layyc;

.field protected static a:Ljava/lang/Object;

.field protected static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/util/FaceDecodeTask;",
            ">;"
        }
    .end annotation
.end field

.field protected static a:Lmqq/os/MqqHandler;

.field protected static a:[Lcom/tencent/mobileqq/util/FaceDecodeTask$FaceDecodeRunnable;

.field protected static a:[Ljava/lang/Thread;

.field protected static b:I

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/util/FaceDecodeTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/util/FaceInfo;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Layyb;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const/16 v0, 0x6f

    sput v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:I

    .line 52
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->b:I

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/lang/Object;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceInfo;Layyb;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p2, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    .line 81
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/lang/ref/WeakReference;

    .line 82
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Z

    .line 83
    iput-object p1, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/common/app/AppInterface;

    .line 84
    return-void
.end method

.method public static a()Layyc;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 256
    new-instance v0, Layyc;

    invoke-direct {v0}, Layyc;-><init>()V

    .line 257
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 259
    const-string v2, "Q.qqhead.FaceDecodeTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processor count:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_0
    const/4 v2, 0x4

    if-lt v1, v2, :cond_2

    .line 270
    :cond_1
    :goto_0
    return-object v0

    .line 265
    :cond_2
    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Layyc;->a:I

    .line 266
    if-gt v1, v5, :cond_1

    .line 267
    const/16 v1, 0xa

    iput v1, v0, Layyc;->b:I

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)Lcom/tencent/common/app/AppInterface;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/common/app/AppInterface;

    return-object v0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/util/FaceInfo;Layyb;)Lcom/tencent/mobileqq/util/FaceDecodeTask;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 65
    if-nez p0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-object v0

    .line 70
    :cond_1
    instance-of v1, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 71
    new-instance v0, Layyd;

    check-cast p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, p1, p2}, Layyd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/FaceInfo;Layyb;)V

    goto :goto_0

    .line 72
    :cond_2
    instance-of v1, p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v1, :cond_0

    .line 73
    new-instance v0, Layzz;

    check-cast p0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-direct {v0, p0, p1, p2}, Layzz;-><init>(Lcom/tencent/mobileqq/nearby/NearbyAppInterface;Lcom/tencent/mobileqq/util/FaceInfo;Layyb;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)V
    .locals 4

    .prologue
    .line 223
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    const-string v1, "Q.qqhead.FaceDecodeTask"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute, decodeTaskInfo is expired, type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p0, :cond_2

    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_1
    :goto_1
    return-void

    .line 226
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 230
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->c()V

    .line 231
    sget-object v1, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 232
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 234
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b()Layyc;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Layyc;

    return-object v0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "Q.qqhead.FaceDecodeTask"

    const/4 v1, 0x2

    const-string v2, "closeFaceDecodeThread"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 193
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_2

    .line 197
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lmqq/os/MqqHandler;

    sget v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:I

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 200
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Lcom/tencent/mobileqq/util/FaceDecodeTask$FaceDecodeRunnable;

    if-eqz v0, :cond_5

    .line 201
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Lcom/tencent/mobileqq/util/FaceDecodeTask$FaceDecodeRunnable;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 202
    sget-object v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Lcom/tencent/mobileqq/util/FaceDecodeTask$FaceDecodeRunnable;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    .line 203
    sget-object v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Lcom/tencent/mobileqq/util/FaceDecodeTask$FaceDecodeRunnable;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/util/FaceDecodeTask$FaceDecodeRunnable;->a()V

    .line 201
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_4
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Lcom/tencent/mobileqq/util/FaceDecodeTask$FaceDecodeRunnable;

    .line 207
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Ljava/lang/Thread;

    .line 210
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 211
    sget-object v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 212
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 213
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 214
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :cond_6
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/util/ArrayList;

    .line 217
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Landroid/os/Looper;

    .line 218
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lmqq/os/MqqHandler;

    .line 219
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    return-void

    .line 214
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 219
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private static c()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 92
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Ljava/lang/Thread;

    if-nez v0, :cond_4

    .line 93
    sget-object v4, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 94
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Ljava/lang/Thread;

    if-nez v0, :cond_5

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Landroid/os/Looper;

    .line 96
    new-instance v0, Layya;

    sget-object v3, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Landroid/os/Looper;

    invoke-direct {v0, v3}, Layya;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lmqq/os/MqqHandler;

    .line 144
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->d()V

    .line 147
    sget-object v3, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Layyc;

    iget v3, v3, Layyc;->a:I

    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_0

    .line 148
    sget-object v3, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Layyc;

    iget v3, v3, Layyc;->a:I

    sput v3, Lcom/tencent/mobileqq/util/FaceDecodeTask;->b:I

    .line 151
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->b:I

    .line 155
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/util/ArrayList;

    .line 156
    sget v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->b:I

    new-array v0, v0, [Ljava/lang/Thread;

    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Ljava/lang/Thread;

    .line 157
    sget v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->b:I

    new-array v0, v0, [Lcom/tencent/mobileqq/util/FaceDecodeTask$FaceDecodeRunnable;

    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Lcom/tencent/mobileqq/util/FaceDecodeTask$FaceDecodeRunnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v2

    .line 159
    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Ljava/lang/Thread;

    array-length v0, v0

    if-ge v3, v0, :cond_5

    .line 160
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Lcom/tencent/mobileqq/util/FaceDecodeTask$FaceDecodeRunnable;

    new-instance v5, Lcom/tencent/mobileqq/util/FaceDecodeTask$FaceDecodeRunnable;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/tencent/mobileqq/util/FaceDecodeTask$FaceDecodeRunnable;-><init>(Layya;)V

    aput-object v5, v0, v3

    .line 161
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Ljava/lang/Thread;

    sget-object v5, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Lcom/tencent/mobileqq/util/FaceDecodeTask$FaceDecodeRunnable;

    aget-object v5, v5, v3

    const-string v6, "FaceDecodeThread"

    const/4 v7, 0x5

    invoke-static {v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v5

    aput-object v5, v0, v3

    .line 162
    invoke-static {}, Lakbh;->a()Lakbh;

    move-result-object v0

    invoke-virtual {v0}, Lakbh;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 163
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Ljava/lang/Thread;

    aget-object v0, v0, v3

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/Thread;->setPriority(I)V

    .line 167
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Ljava/lang/Thread;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v5, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    if-ne v0, v5, :cond_6

    .line 168
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Ljava/lang/Thread;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move v0, v1

    .line 171
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 172
    const-string v5, "Q.qqhead.FaceDecodeTask"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initFaceDecodeThread, thread isStatusNew="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    :try_start_2
    const-string v1, "Q.qqhead.FaceDecodeTask"

    const/4 v2, 0x1

    const-string v3, "initFaceDecodeThread"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    monitor-exit v4

    .line 184
    :cond_4
    :goto_2
    return-void

    .line 181
    :cond_5
    monitor-exit v4

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method private static d()V
    .locals 4

    .prologue
    .line 239
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->processName:Ljava/lang/String;

    const-string v1, "com.tencent.mobileqq:tool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    invoke-static {}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a()Layyc;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Layyc;

    .line 249
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "Q.qqhead.FaceDecodeTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initFaceDecodeThreadInfo, maxThreadCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Layyc;

    iget v3, v3, Layyc;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",priority="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Layyc;

    iget v3, v3, Layyc;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_2
    new-instance v0, Layyc;

    invoke-direct {v0}, Layyc;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Layyc;

    goto :goto_1
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a()Z
.end method
