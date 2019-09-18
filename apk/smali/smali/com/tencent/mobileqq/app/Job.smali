.class public Lcom/tencent/mobileqq/app/Job;
.super Ljava/lang/ref/WeakReference;
.source "Job.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mobileqq/app/Job;",
        ">;"
    }
.end annotation


# static fields
.field private static RUNNING_TIME_OUT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Job"

.field public static runningJmapInAync:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static runningJmapInDB:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static runningJmapInDownload:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static runningJmapInFile:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static runningJmapInHeavy:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static runningJmapInLight:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static runningJmapInNet:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static runningJmapInNormal:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static runningJmapInOther:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public addPoint:J

.field public blcokingCost:J

.field private canAutoRetrieve:Z

.field public cost:J

.field private hasKey:Z

.field public mId:J

.field public mJob:Ljava/lang/Runnable;

.field public mListener:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

.field public mName:Ljava/lang/String;

.field public mType:I

.field public poolNum:I

.field public postCost:J

.field public wait:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInHeavy:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInLight:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInDownload:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInNormal:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInDB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInFile:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInNet:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInAync:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInOther:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    const v0, 0x986f70

    sput v0, Lcom/tencent/mobileqq/app/Job;->RUNNING_TIME_OUT:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;Z)V
    .locals 6
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "job"    # Ljava/lang/Runnable;
    .param p3, "canAutoRetrieve"    # Z

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-wide v4, p0, Lcom/tencent/mobileqq/app/Job;->mId:J

    .line 17
    iput v2, p0, Lcom/tencent/mobileqq/app/Job;->mType:I

    .line 20
    iput-wide v4, p0, Lcom/tencent/mobileqq/app/Job;->addPoint:J

    .line 21
    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->cost:J

    .line 22
    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->wait:J

    .line 24
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/Job;->hasKey:Z

    .line 26
    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->blcokingCost:J

    .line 27
    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->postCost:J

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    .line 45
    if-eqz p1, :cond_0

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/Job;->hasKey:Z

    .line 47
    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/app/Job;->mJob:Ljava/lang/Runnable;

    .line 48
    iput-boolean p3, p0, Lcom/tencent/mobileqq/app/Job;->canAutoRetrieve:Z

    .line 49
    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    .locals 6
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "type"    # I
    .param p4, "job"    # Ljava/lang/Runnable;
    .param p5, "listener"    # Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;
    .param p6, "canAutoRetrieve"    # Z

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-wide v4, p0, Lcom/tencent/mobileqq/app/Job;->mId:J

    .line 17
    iput v2, p0, Lcom/tencent/mobileqq/app/Job;->mType:I

    .line 20
    iput-wide v4, p0, Lcom/tencent/mobileqq/app/Job;->addPoint:J

    .line 21
    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->cost:J

    .line 22
    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->wait:J

    .line 24
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/Job;->hasKey:Z

    .line 26
    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->blcokingCost:J

    .line 27
    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->postCost:J

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    .line 53
    if-eqz p1, :cond_0

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/Job;->hasKey:Z

    .line 55
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    .line 56
    iput p3, p0, Lcom/tencent/mobileqq/app/Job;->mType:I

    .line 57
    iput-object p4, p0, Lcom/tencent/mobileqq/app/Job;->mJob:Ljava/lang/Runnable;

    .line 58
    iput-object p5, p0, Lcom/tencent/mobileqq/app/Job;->mListener:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Job;->mListener:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Job;->mListener:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;->onAdded()V

    .line 62
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->addPoint:J

    .line 63
    iput-boolean p6, p0, Lcom/tencent/mobileqq/app/Job;->canAutoRetrieve:Z

    .line 64
    return-void
.end method

.method private afterRun()V
    .locals 6

    .prologue
    .line 147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/Job;->wait:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/Job;->addPoint:J

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->cost:J

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Job;->mListener:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Job;->mListener:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;->onPostRun()V

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/Job;->reportRunningTooLong()V

    .line 152
    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->logcatBgTaskMonitor:Z

    if-eqz v0, :cond_1

    .line 153
    const-string v0, "ThreadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tsp execute-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/Job;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadLog;->needRecordJob()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    iget v0, p0, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    packed-switch v0, :pswitch_data_0

    .line 188
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 158
    :pswitch_1
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInLight:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :pswitch_2
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInHeavy:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :pswitch_3
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInDownload:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :pswitch_4
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInNormal:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 170
    :pswitch_5
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInDB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :pswitch_6
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInFile:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :pswitch_7
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInNet:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :pswitch_8
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInAync:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :pswitch_9
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInOther:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private beforeRun()V
    .locals 4

    .prologue
    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/Job;->addPoint:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->wait:J

    .line 103
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/Job;->wait:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/JobReporter;->reportJobTime(J)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Job;->mListener:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Job;->mListener:Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;->onPreRun()V

    .line 107
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->logcatBgTaskMonitor:Z

    if-eqz v0, :cond_1

    .line 108
    const-string v0, "ThreadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "tsp execute|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/Job;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadLog;->needRecordJob()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget v0, p0, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    packed-switch v0, :pswitch_data_0

    .line 144
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 114
    :pswitch_1
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInLight:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :pswitch_2
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInHeavy:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :pswitch_3
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInDownload:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :pswitch_4
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInNormal:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :pswitch_5
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInDB:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :pswitch_6
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInFile:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :pswitch_7
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInNet:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    :pswitch_8
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInAync:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 138
    :pswitch_9
    sget-object v0, Lcom/tencent/mobileqq/app/Job;->runningJmapInOther:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private static get_RUNNING_TIME_OUT()J
    .locals 2

    .prologue
    .line 207
    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-nez v0, :cond_0

    .line 208
    const v0, 0xea60

    sput v0, Lcom/tencent/mobileqq/app/Job;->RUNNING_TIME_OUT:I

    .line 210
    :cond_0
    sget v0, Lcom/tencent/mobileqq/app/Job;->RUNNING_TIME_OUT:I

    int-to-long v0, v0

    return-wide v0
.end method

.method private reportRunningTooLong()V
    .locals 6

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadLog;->needReportRunOrBlocking()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/Job;->cost:J

    invoke-static {}, Lcom/tencent/mobileqq/app/Job;->get_RUNNING_TIME_OUT()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 193
    sget-boolean v2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->OPEN_RDM_REPORT:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    if-eqz v2, :cond_0

    .line 194
    const-string v0, "max_reportJobRunningTooLong"

    .line 195
    .local v0, "TagName":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .local v1, "sb":Ljava/lang/StringBuilder;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "process_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/app/ThreadSetting;->sProcessId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " mjobName_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " mType_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/app/Job;->mType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " cost_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/Job;->cost:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v2, "Job"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object v2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    new-instance v3, Lcom/tencent/mobileqq/app/TSPRunTooLongCatchedException;

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/app/TSPRunTooLongCatchedException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v0, v4}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->reportRDMException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .end local v0    # "TagName":Ljava/lang/String;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    return-void
.end method


# virtual methods
.method public checkShouldRun()Z
    .locals 7

    .prologue
    .line 68
    iget-boolean v4, p0, Lcom/tencent/mobileqq/app/Job;->canAutoRetrieve:Z

    if-eqz v4, :cond_2

    .line 69
    iget-boolean v4, p0, Lcom/tencent/mobileqq/app/Job;->hasKey:Z

    if-eqz v4, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/Job;->get()Ljava/lang/Object;

    move-result-object v2

    .line 71
    .local v2, "obj":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 73
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/app/Job;->mJob:Ljava/lang/Runnable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v5, "this$0"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 74
    .local v1, "f":Ljava/lang/reflect/Field;
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 75
    iget-object v4, p0, Lcom/tencent/mobileqq/app/Job;->mJob:Ljava/lang/Runnable;

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    .line 76
    const/4 v3, 0x1

    .line 98
    .end local v1    # "f":Ljava/lang/reflect/Field;
    .end local v2    # "obj":Ljava/lang/Object;
    .local v3, "shouldRun":Z
    :goto_0
    return v3

    .line 77
    .end local v3    # "shouldRun":Z
    .restart local v2    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/NoSuchFieldException;
    const/4 v3, 0x0

    .line 79
    .restart local v3    # "shouldRun":Z
    const-string v4, "Job"

    iget-object v5, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 80
    .end local v0    # "e":Ljava/lang/NoSuchFieldException;
    .end local v3    # "shouldRun":Z
    :catch_1
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const/4 v3, 0x0

    .line 82
    .restart local v3    # "shouldRun":Z
    const-string v4, "Job"

    iget-object v5, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 83
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v3    # "shouldRun":Z
    :catch_2
    move-exception v0

    .line 84
    .local v0, "e":Ljava/lang/IllegalAccessException;
    const/4 v3, 0x0

    .line 85
    .restart local v3    # "shouldRun":Z
    const-string v4, "Job"

    iget-object v5, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-static {v4, v5, v0}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 89
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    .end local v3    # "shouldRun":Z
    :cond_0
    const-string v4, "Job"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " never run, becuse outer object is retrieve already"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const/4 v3, 0x0

    .restart local v3    # "shouldRun":Z
    goto :goto_0

    .line 93
    .end local v2    # "obj":Ljava/lang/Object;
    .end local v3    # "shouldRun":Z
    :cond_1
    const/4 v3, 0x1

    .restart local v3    # "shouldRun":Z
    goto :goto_0

    .line 96
    .end local v3    # "shouldRun":Z
    :cond_2
    const/4 v3, 0x1

    .restart local v3    # "shouldRun":Z
    goto :goto_0
.end method

.method public compareTo(Lcom/tencent/mobileqq/app/Job;)I
    .locals 2
    .param p1, "o"    # Lcom/tencent/mobileqq/app/Job;

    .prologue
    .line 273
    iget v0, p0, Lcom/tencent/mobileqq/app/Job;->mType:I

    iget v1, p1, Lcom/tencent/mobileqq/app/Job;->mType:I

    if-ne v0, v1, :cond_0

    .line 274
    const/4 v0, 0x0

    .line 276
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/app/Job;->mType:I

    iget v1, p1, Lcom/tencent/mobileqq/app/Job;->mType:I

    if-le v0, v1, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/tencent/mobileqq/app/Job;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/Job;->compareTo(Lcom/tencent/mobileqq/app/Job;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    if-ne p0, p1, :cond_1

    .line 250
    :cond_0
    :goto_0
    return v1

    .line 240
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 241
    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 243
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 244
    check-cast v0, Lcom/tencent/mobileqq/app/Job;

    .line 245
    .local v0, "other":Lcom/tencent/mobileqq/app/Job;
    iget-object v3, p0, Lcom/tencent/mobileqq/app/Job;->mJob:Ljava/lang/Runnable;

    if-nez v3, :cond_4

    .line 246
    iget-object v3, v0, Lcom/tencent/mobileqq/app/Job;->mJob:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    move v1, v2

    .line 247
    goto :goto_0

    .line 248
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/app/Job;->mJob:Ljava/lang/Runnable;

    iget-object v4, v0, Lcom/tencent/mobileqq/app/Job;->mJob:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 249
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 227
    const/16 v0, 0x1f

    .line 228
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 229
    .local v1, "result":I
    iget-object v2, p0, Lcom/tencent/mobileqq/app/Job;->mJob:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v2, 0x1f

    .line 230
    return v1

    .line 229
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/Job;->mJob:Ljava/lang/Runnable;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/Job;->checkShouldRun()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/Job;->beforeRun()V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/app/Job;->mJob:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 219
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/Job;->afterRun()V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    const-string v0, "Job"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is recycled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 255
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, " cost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/Job;->cost:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/Job;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|pool-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/Job;->poolNum:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|t-id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/Job;->mId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|mType="

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/Job;->mType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|wait="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/Job;->wait:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|postCost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/Job;->postCost:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "|bCost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/Job;->blcokingCost:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
