.class public Lcom/tencent/mobileqq/app/JobReporter;
.super Ljava/lang/Object;
.source "JobReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/app/JobReporter$CheckParams;
    }
.end annotation


# static fields
.field private static final LEVEL_COUNT:I = 0x3

.field private static final MSG_PUT_INTO_THRED_LIST:I = 0x1

.field private static final MSG_REPORT_THRED_PEAK:I = 0x2

.field private static final MSG_THRED_CREATE_CHECK:I = 0x3

.field private static final REPORT_LEVEL_SEPARATOR:I = 0x1f4

.field private static final REPORT_THRESHOLD:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "JobReporter"

.field private static final THREAD_COUNT_REPORT_INTERVAL_Debug:J = 0x4e20L

.field private static final THREAD_COUNT_REPORT_INTERVAL_Release:J = 0x5265c00L

.field private static final ThreadMonitorPeakCount:Ljava/lang/String; = "thread_monitor_peak_count"

.field public static final ThreadOnCreatedCallBack:Ljava/lang/String; = "com/tencent/mobileqq/app/JobReporter"

.field private static mFileHandler:Landroid/os/Handler;

.field public static mThreadCheck:Lcom/tencent/mobileqq/app/ThreadCheck;

.field private static nativePeerF:Ljava/lang/reflect/Field;

.field private static nativePeerGetFailed:Z

.field private static nativePeerReflectFailed:Z

.field private static sInited:Z

.field private static sMonitorStartTime:J

.field private static sRandom:Ljava/util/Random;

.field public static sThreadJobReportCountLevelOne:Ljava/util/concurrent/atomic/AtomicLong;

.field public static sThreadJobReportCountLevelThree:Ljava/util/concurrent/atomic/AtomicLong;

.field public static sThreadJobReportCountLevelTwo:Ljava/util/concurrent/atomic/AtomicLong;

.field public static sThreadJobReportLastReportTs:Ljava/util/concurrent/atomic/AtomicLong;

.field public static sThreadJobReportTotalCount:Ljava/util/concurrent/atomic/AtomicLong;

.field private static sThreadPeakCount:J

.field private static weakThreadList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Thread;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 30
    sput-wide v2, Lcom/tencent/mobileqq/app/JobReporter;->sThreadPeakCount:J

    .line 31
    sput-wide v2, Lcom/tencent/mobileqq/app/JobReporter;->sMonitorStartTime:J

    .line 32
    sput-boolean v4, Lcom/tencent/mobileqq/app/JobReporter;->sInited:Z

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/JobReporter;->weakThreadList:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportLastReportTs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportTotalCount:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportCountLevelOne:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportCountLevelTwo:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportCountLevelThree:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    new-instance v0, Lcom/tencent/mobileqq/app/JobReporter$1;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/JobReporter$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/app/JobReporter;->mFileHandler:Landroid/os/Handler;

    .line 148
    sput-boolean v4, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerGetFailed:Z

    .line 199
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerF:Ljava/lang/reflect/Field;

    .line 200
    sput-boolean v4, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerReflectFailed:Z

    .line 236
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/JobReporter;->sRandom:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mobileqq/app/JobReporter;->weakThreadList:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100()V
    .locals 0

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->initThreadPeakCount()V

    return-void
.end method

.method static synthetic access$200()J
    .locals 2

    .prologue
    .line 18
    sget-wide v0, Lcom/tencent/mobileqq/app/JobReporter;->sMonitorStartTime:J

    return-wide v0
.end method

.method static synthetic access$202(J)J
    .locals 0
    .param p0, "x0"    # J

    .prologue
    .line 18
    sput-wide p0, Lcom/tencent/mobileqq/app/JobReporter;->sMonitorStartTime:J

    return-wide p0
.end method

.method static synthetic access$300()J
    .locals 2

    .prologue
    .line 18
    sget-wide v0, Lcom/tencent/mobileqq/app/JobReporter;->sThreadPeakCount:J

    return-wide v0
.end method

.method static synthetic access$302(J)J
    .locals 0
    .param p0, "x0"    # J

    .prologue
    .line 18
    sput-wide p0, Lcom/tencent/mobileqq/app/JobReporter;->sThreadPeakCount:J

    return-wide p0
.end method

.method static synthetic access$400()Z
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->peakCountRamdomReport()Z

    move-result v0

    return v0
.end method

.method static synthetic access$500()I
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->getCurrentThreadCount()I

    move-result v0

    return v0
.end method

.method private static getCurrentThreadCount()I
    .locals 24

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mobileqq/app/JobReporter;->getNativePeerField()Ljava/lang/reflect/Field;

    move-result-object v18

    .line 152
    .local v18, "nativePeerF":Ljava/lang/reflect/Field;
    if-eqz v18, :cond_0

    sget-boolean v2, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerGetFailed:Z

    if-eqz v2, :cond_2

    .line 153
    :cond_0
    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->weakThreadList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 154
    const/4 v13, 0x0

    .line 196
    :cond_1
    :goto_0
    return v13

    .line 156
    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->weakThreadList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v19

    .line 157
    .local v19, "size":I
    const/16 v2, 0x400

    move/from16 v0, v19

    if-le v0, v2, :cond_4

    .line 158
    const-string v2, "JobReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCurrentThreadCount beyond 1024:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    if-eqz v2, :cond_3

    .line 160
    sget-object v2, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    const-string v3, ""

    const-string v4, "ThreadPeakCountOverLimit"

    const/4 v5, 0x1

    move/from16 v0, v19

    int-to-long v6, v0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-interface/range {v2 .. v12}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->reportDengTaException(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 162
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->weakThreadList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 163
    const/4 v13, 0x0

    goto :goto_0

    .line 165
    :cond_4
    const/4 v13, 0x0

    .line 166
    .local v13, "count":I
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .local v23, "weakThreadDelList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;>;"
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_1
    move/from16 v0, v19

    if-ge v15, v0, :cond_8

    .line 168
    sget-boolean v2, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerGetFailed:Z

    if-eqz v2, :cond_5

    .line 169
    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->weakThreadList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 170
    const/4 v13, 0x0

    goto :goto_0

    .line 172
    :cond_5
    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->weakThreadList:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/ref/WeakReference;

    .line 173
    .local v21, "tRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;"
    invoke-virtual/range {v21 .. v21}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Thread;

    .line 174
    .local v22, "thread":Ljava/lang/Thread;
    if-eqz v22, :cond_7

    .line 176
    :try_start_0
    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 177
    .local v16, "nativePeer":J
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-gtz v2, :cond_6

    .line 178
    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .end local v16    # "nativePeer":J
    :goto_2
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 181
    .restart local v16    # "nativePeer":J
    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 182
    .end local v16    # "nativePeer":J
    :catch_0
    move-exception v14

    .line 183
    .local v14, "e":Ljava/lang/Exception;
    const-string v2, "JobReporter"

    const-string v3, "getCurrentThreadCoun nativePeer err "

    invoke-static {v2, v3, v14}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    const/4 v2, 0x1

    sput-boolean v2, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerGetFailed:Z

    .line 185
    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->weakThreadList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 186
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 189
    .end local v14    # "e":Ljava/lang/Exception;
    :cond_7
    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 192
    .end local v21    # "tRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Ljava/lang/Thread;>;"
    .end local v22    # "thread":Ljava/lang/Thread;
    :cond_8
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v20

    .line 193
    .local v20, "sum":I
    const/4 v15, 0x0

    :goto_3
    move/from16 v0, v20

    if-ge v15, v0, :cond_1

    .line 194
    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->weakThreadList:Ljava/util/List;

    move-object/from16 v0, v23

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 v15, v15, 0x1

    goto :goto_3
.end method

.method private static getNativePeerField()Ljava/lang/reflect/Field;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 203
    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerF:Ljava/lang/reflect/Field;

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerReflectFailed:Z

    if-eqz v2, :cond_1

    .line 204
    :cond_0
    sget-object v1, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerF:Ljava/lang/reflect/Field;

    .line 215
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    return-object v1

    .line 207
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    :try_start_0
    const-class v2, Ljava/lang/Thread;

    const-string v3, "nativePeer"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    sput-object v2, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerF:Ljava/lang/reflect/Field;

    .line 208
    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerF:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    sget-object v1, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerF:Ljava/lang/reflect/Field;

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    .restart local v0    # "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 211
    sput-object v1, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerF:Ljava/lang/reflect/Field;

    .line 212
    sput-boolean v4, Lcom/tencent/mobileqq/app/JobReporter;->nativePeerReflectFailed:Z

    goto :goto_0
.end method

.method private static initThreadPeakCount()V
    .locals 4

    .prologue
    .line 227
    sget-boolean v0, Lcom/tencent/mobileqq/app/JobReporter;->sInited:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    if-nez v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->getMainProccessThreadPeakCounts()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/app/JobReporter;->sThreadPeakCount:J

    .line 231
    sget-object v0, Lcom/tencent/mobileqq/app/ThreadManagerV2;->sThreadWrapContext:Lcom/tencent/mobileqq/app/ThreadWrapContext;

    invoke-interface {v0}, Lcom/tencent/mobileqq/app/ThreadWrapContext;->getMainProccessThreadMonitorTime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/app/JobReporter;->sMonitorStartTime:J

    .line 232
    const-string v0, "JobReporter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initThreadPeakCount sThreadPeakCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/app/JobReporter;->sThreadPeakCount:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sMonitorStartTime "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/app/JobReporter;->sMonitorStartTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/app/JobReporter;->sInited:Z

    goto :goto_0
.end method

.method public static onThreadCreatedCallback(Ljava/lang/Object;)V
    .locals 6
    .param p0, "o"    # Ljava/lang/Object;

    .prologue
    .line 74
    if-eqz p0, :cond_0

    instance-of v4, p0, Ljava/lang/Thread;

    if-eqz v4, :cond_0

    .line 79
    sget-object v4, Lcom/tencent/mobileqq/app/JobReporter;->mFileHandler:Landroid/os/Handler;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 80
    .local v0, "msg":Landroid/os/Message;
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    sget-object v4, Lcom/tencent/mobileqq/app/JobReporter;->mFileHandler:Landroid/os/Handler;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 82
    sget-boolean v4, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-nez v4, :cond_0

    move-object v2, p0

    .line 83
    check-cast v2, Ljava/lang/Thread;

    .line 84
    .local v2, "newThread":Ljava/lang/Thread;
    new-instance v3, Lcom/tencent/mobileqq/app/JobReporter$CheckParams;

    invoke-direct {v3}, Lcom/tencent/mobileqq/app/JobReporter$CheckParams;-><init>()V

    .line 85
    .local v3, "params":Lcom/tencent/mobileqq/app/JobReporter$CheckParams;
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/app/JobReporter$CheckParams;->newThreadName:Ljava/lang/String;

    .line 86
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/app/JobReporter$CheckParams;->ste:[Ljava/lang/StackTraceElement;

    .line 87
    sget-object v4, Lcom/tencent/mobileqq/app/JobReporter;->mFileHandler:Landroid/os/Handler;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 88
    .local v1, "msg2":Landroid/os/Message;
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    sget-object v4, Lcom/tencent/mobileqq/app/JobReporter;->mFileHandler:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    .end local v0    # "msg":Landroid/os/Message;
    .end local v1    # "msg2":Landroid/os/Message;
    .end local v2    # "newThread":Ljava/lang/Thread;
    .end local v3    # "params":Lcom/tencent/mobileqq/app/JobReporter$CheckParams;
    :cond_0
    return-void
.end method

.method private static peakCountRamdomReport()Z
    .locals 1

    .prologue
    .line 239
    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x1

    .line 246
    :goto_0
    return v0

    .line 243
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadSetting;->isGrayVersion:Z

    if-eqz v0, :cond_1

    .line 244
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mobileqq/app/JobReporter;->ramdomReport(I)Z

    move-result v0

    goto :goto_0

    .line 246
    :cond_1
    const/16 v0, 0x2710

    invoke-static {v0}, Lcom/tencent/mobileqq/app/JobReporter;->ramdomReport(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static ramdomReport(I)Z
    .locals 4
    .param p0, "sample"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 250
    sget-boolean v3, Lcom/tencent/mobileqq/app/ThreadSetting;->isPublicVersion:Z

    if-nez v3, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v1

    .line 253
    :cond_1
    if-lez p0, :cond_2

    .line 254
    sget-object v3, Lcom/tencent/mobileqq/app/JobReporter;->sRandom:Ljava/util/Random;

    invoke-virtual {v3, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 255
    .local v0, "index":I
    if-eqz v0, :cond_0

    move v1, v2

    goto :goto_0

    .end local v0    # "index":I
    :cond_2
    move v1, v2

    .line 257
    goto :goto_0
.end method

.method static reportJobTime(J)V
    .locals 4
    .param p0, "wait"    # J

    .prologue
    .line 47
    :try_start_0
    sget v2, Lcom/tencent/mobileqq/app/ThreadSetting;->sProcessId:I

    sget v3, Lcom/tencent/mobileqq/app/ThreadSetting;->PROCESS_QQ:I

    if-eq v2, v3, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportTotalCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 51
    const-wide/16 v2, 0xc8

    cmp-long v2, p0, v2

    if-lez v2, :cond_0

    .line 52
    const-wide/16 v2, 0x1f4

    div-long v2, p0, v2

    long-to-int v0, v2

    .line 53
    .local v0, "level":I
    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 55
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportCountLevelOne:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 67
    .end local v0    # "level":I
    :catch_0
    move-exception v1

    .line 68
    .local v1, "throwable":Ljava/lang/Throwable;
    const-string v2, "JobReporter"

    const-string v3, "reportJobTime error!!!  : "

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadLog;->printQLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 60
    .end local v1    # "throwable":Ljava/lang/Throwable;
    .restart local v0    # "level":I
    :pswitch_1
    :try_start_1
    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportCountLevelTwo:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    .line 63
    :pswitch_2
    sget-object v2, Lcom/tencent/mobileqq/app/JobReporter;->sThreadJobReportCountLevelThree:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static reportThreadPeakCount(Ljava/lang/String;)V
    .locals 3
    .param p0, "cuin"    # Ljava/lang/String;

    .prologue
    .line 220
    sget-object v1, Lcom/tencent/mobileqq/app/JobReporter;->mFileHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 221
    .local v0, "msg":Landroid/os/Message;
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    sget-object v1, Lcom/tencent/mobileqq/app/JobReporter;->mFileHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 223
    return-void
.end method
