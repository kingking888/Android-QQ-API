.class public Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;


# static fields
.field private static a:Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;

.field public static listener:Lcom/tencent/feedback/eup/CrashHandleListener;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;
    .locals 2

    .prologue
    .line 36
    const-class v0, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->a:Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->a:Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;

    invoke-direct {v0, p0}, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->a:Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->a:Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized getTombDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 51
    const v12, -0x499602d2

    const-string v13, ""

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const-string v17, ""

    const-string/jumbo v18, "unknown"

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-virtual/range {v1 .. v18}, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 60
    const/16 v19, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-virtual/range {v1 .. v19}, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public handleNativeException(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 21

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/c;->a()Lcom/tencent/bugly/crashreport/crash/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/c;->k()Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    move-result-object v1

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    invoke-interface/range {v1 .. v19}, Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;->handleNativeException2(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public declared-synchronized setTombDir(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/feedback/eup/jni/NativeExceptionHandlerRqdImp;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
