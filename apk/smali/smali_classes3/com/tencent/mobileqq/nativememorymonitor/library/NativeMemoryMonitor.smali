.class public Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;
.super Ljava/lang/Object;
.source "NativeMemoryMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor$Holder;
    }
.end annotation


# static fields
.field public static final ALL_SO_HOOK:Ljava/lang/String; = "all_so_hook"

.field public static final FLAG_JNI_CALLXXMETHOD_MONITOR:J = 0x20L

.field public static final FLAG_JNI_GLOBAL_REF_MONITOR:J = 0x1L

.field public static final FLAG_JNI_LOCAL_REF_MONITOR:J = 0x2L

.field public static final FLAG_JNI_LONG_SET_FIELD_MONITOR:J = 0x8L

.field public static final FLAG_JNI_NATIVE_THREAD_MONITOR:J = 0x40L

.field public static final FLAG_JNI_PRIMITIVE_ARRAY_MONITOR:J = 0x4L

.field public static final FLAG_JNI_WEAK_GLOBAL_REF_MONITOR:J = 0x10L

.field public static final FLAG_LARGE_OBJECT_ALLOC_MONITOR:J = 0x100000000L

.field public static final FLAG_LOG_ALL:J = 0x4000000000000000L

.field public static final FLAG_OVER_ALLOCATE_PER_TIME_MONITOR:J = 0x80000000L

.field private static final TAG:Ljava/lang/String; = "NativeMemoryMonitor"

.field private static externalProvider:Lcom/tencent/mobileqq/nativememorymonitor/library/ExternalProvider;

.field private static volatile sSoLoadRes:Z

.field private static volatile sSoLoaded:Z


# instance fields
.field private mInit:Z

.field private mInitThreadHook:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    sput-boolean v0, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->sSoLoaded:Z

    .line 43
    sput-boolean v0, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->sSoLoadRes:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->mInit:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->mInitThreadHook:Z

    .line 155
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor$1;

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;-><init>()V

    return-void
.end method

.method private native applyHiddenApiPolicyCrack(Landroid/content/pm/ApplicationInfo;)Z
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 167
    invoke-static {p0}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->loadSoIfNeeded(Landroid/content/Context;)V

    .line 168
    invoke-static {}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor$Holder;->access$000()Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;

    move-result-object v0

    return-object v0
.end method

.method private static loadSoIfNeeded(Landroid/content/Context;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 158
    sget-boolean v0, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->sSoLoaded:Z

    if-nez v0, :cond_0

    .line 159
    const-string v0, "c++_shared"

    invoke-static {p0, v0}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "native-memory-library-lib"

    .line 160
    invoke-static {p0, v0}, Lcom/tencent/commonsdk/soload/SoLoadUtilNew;->loadSoByName(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->sSoLoadRes:Z

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load so res: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v2, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->sSoLoadRes:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->logErrorFromNative(Ljava/lang/String;)V

    .line 162
    sput-boolean v1, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->sSoLoaded:Z

    .line 164
    :cond_0
    return-void

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static logErrorFromNative(Ljava/lang/String;)V
    .locals 4
    .param p0, "log"    # Ljava/lang/String;

    .prologue
    .line 112
    :try_start_0
    const-string v1, "NativeMemoryMonitor"

    const/4 v2, 0x1

    invoke-static {v1, v2, p0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "NativeMemoryMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "try to log "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but QLog is not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static logInfoFromNative(Ljava/lang/String;)V
    .locals 4
    .param p0, "log"    # Ljava/lang/String;

    .prologue
    .line 125
    :try_start_0
    const-string v1, "NativeMemoryMonitor"

    const/4 v2, 0x2

    invoke-static {v1, v2, p0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Ljava/lang/Throwable;
    const-string v1, "NativeMemoryMonitor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "try to log "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but QLog is not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private native nativeDump()V
.end method

.method private native nativeGetJavaThreadPeakCount()I
.end method

.method private native nativeInit(J[Ljava/lang/String;JJJ)V
.end method

.method private native nativeSoLoadHook(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeThreadCreateHookInit(Ljava/lang/String;)V
.end method

.method private native nativeThreadHook()V
.end method

.method private static onSoLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "soPath"    # Ljava/lang/String;
    .param p1, "backtrace"    # Ljava/lang/String;

    .prologue
    .line 92
    sget-object v0, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->externalProvider:Lcom/tencent/mobileqq/nativememorymonitor/library/ExternalProvider;

    .line 93
    .local v0, "externalProvider":Lcom/tencent/mobileqq/nativememorymonitor/library/ExternalProvider;
    if-eqz v0, :cond_2

    .line 94
    const-string v3, "\\t"

    const-string v4, " "

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    .local v2, "trace":Ljava/lang/String;
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    :cond_0
    const-string v1, "java.lang.Throwable: \n"

    .line 99
    .local v1, "throwableString":Ljava/lang/String;
    const-string v3, "java.lang.Throwable: \n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    const-string v3, "java.lang.Throwable: \n"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 102
    :cond_1
    invoke-interface {v0, p0, v2}, Lcom/tencent/mobileqq/nativememorymonitor/library/ExternalProvider;->onSoLoad(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .end local v1    # "throwableString":Ljava/lang/String;
    .end local v2    # "trace":Ljava/lang/String;
    :cond_2
    return-void
.end method


# virtual methods
.method public applyHiddenApiPolicyCrack(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 67
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->applyHiddenApiPolicyCrack(Landroid/content/pm/ApplicationInfo;)Z

    move-result v1

    return v1
.end method

.method public declared-synchronized dump()V
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->nativeDump()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getJavaThreadPeakCount()I
    .locals 1

    .prologue
    .line 145
    sget-boolean v0, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->sSoLoadRes:Z

    if-nez v0, :cond_0

    .line 146
    const/4 v0, 0x0

    .line 148
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->nativeGetJavaThreadPeakCount()I

    move-result v0

    goto :goto_0
.end method

.method public native getUndetachThreads()Ljava/lang/String;
.end method

.method public declared-synchronized init(J[Ljava/lang/String;JJJ)V
    .locals 2
    .param p1, "featureFlag"    # J
    .param p3, "soWhiteList"    # [Ljava/lang/String;
    .param p4, "timeLimited"    # J
    .param p6, "countLimited"    # J
    .param p8, "memory_limited"    # J

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    monitor-exit p0

    return-void

    .line 76
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->sSoLoadRes:Z

    if-nez v0, :cond_1

    .line 77
    const-string v0, "SoLoad fail"

    invoke-static {v0}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->logErrorFromNative(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 82
    :cond_1
    :try_start_2
    const-string v0, "init"

    invoke-static {v0}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->logErrorFromNative(Ljava/lang/String;)V

    .line 83
    const-string v0, "init"

    invoke-static {v0}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->logInfoFromNative(Ljava/lang/String;)V

    .line 85
    invoke-direct/range {p0 .. p9}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->nativeInit(J[Ljava/lang/String;JJJ)V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->mInit:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized initThreadHook(Ljava/lang/String;)V
    .locals 1
    .param p1, "threadCreatedCallBack"    # Ljava/lang/String;

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->sSoLoadRes:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->mInitThreadHook:Z

    if-nez v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->mInitThreadHook:Z

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->nativeThreadCreateHookInit(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->nativeThreadHook()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native setupASanCallback()V
.end method

.method public declared-synchronized setupSoLoadHook(Landroid/content/Context;Lcom/tencent/mobileqq/nativememorymonitor/library/ExternalProvider;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "externalProvider"    # Lcom/tencent/mobileqq/nativememorymonitor/library/ExternalProvider;

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    sput-object p2, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->externalProvider:Lcom/tencent/mobileqq/nativememorymonitor/library/ExternalProvider;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 62
    .local v0, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/nativememorymonitor/library/NativeMemoryMonitor;->nativeSoLoadHook(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 60
    .end local v0    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
