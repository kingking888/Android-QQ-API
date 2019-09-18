.class public Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field public static final ANDROID_LOG_DEBUG:I = 0x3

.field public static final ANDROID_LOG_ERROR:I = 0x6

.field public static final ANDROID_LOG_INFO:I = 0x4

.field public static final ANDROID_LOG_WARN:I = 0x5

.field public static final JAR_JNI_VERSION:I = 0x1

.field private static a:Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;

.field public static isEnable:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->isEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->a:Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native appendNativeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native appendWholeNativeLog(Ljava/lang/String;)Z
.end method

.method public static checkExtraJni(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 31
    const-string v2, "Check extra jni for RQD NDK: %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 32
    const-string v2, "nativeRqd.2.1.0"

    const-string v3, "nativeRqd."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 33
    const-string v2, "nativeRqd."

    const-string v4, ""

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "."

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 41
    const-string v2, "Extra RQD JNI can be accessed."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    return v0

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v0, :cond_0

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "00"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    :cond_2
    const-string v0, "Extra RQD JNI can not be accessed."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/x;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v1

    .line 50
    goto :goto_1
.end method

.method public static native doNativeCrashForTest()V
.end method

.method public static native enableHandler(Z)V
.end method

.method public static native getNativeKeyValueList()Ljava/lang/String;
.end method

.method public static native getNativeLog()Ljava/lang/String;
.end method

.method public static declared-synchronized getmHandler()Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;
    .locals 2

    .prologue
    .line 54
    const-class v0, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->a:Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static native putNativeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public static native registNativeExceptionHandler(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public static native registNativeExceptionHandler2(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
.end method

.method public static native removeNativeKeyValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native setLogMode(I)V
.end method

.method public static declared-synchronized setmHandler(Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;)V
    .locals 2

    .prologue
    .line 58
    const-class v0, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->a:Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v0

    return-void

    .line 58
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static testNativeCrash()V
    .locals 2

    .prologue
    .line 62
    const-string v0, "rqdp{ test native crash}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 63
    invoke-static {}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->doNativeCrashForTest()V

    .line 64
    return-void
.end method
