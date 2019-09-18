.class public Lcom/tencent/plato/bridge/NativePlatoRuntime;
.super Lcom/tencent/plato/impl/AbstractPlatoRuntime;
.source "NativePlatoRuntime.java"


# instance fields
.field private final mBridgeHandler:Landroid/os/Handler;

.field private final mBridgeThread:Landroid/os/HandlerThread;

.field private mExceptionHandler:Lcom/tencent/plato/IPlatoExceptionHandler;

.field private mHasInit:Z

.field private mHasQuit:Z

.field private final mMainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/plato/impl/AbstractPlatoRuntime;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mMainHandler:Landroid/os/Handler;

    .line 41
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "plato-bridge"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mBridgeThread:Landroid/os/HandlerThread;

    .line 42
    iget-object v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mBridgeThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mBridgeThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mBridgeHandler:Landroid/os/Handler;

    .line 44
    invoke-static {}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->initHybrid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->setNativePointer(J)V

    .line 45
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/bridge/NativePlatoRuntime;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/bridge/NativePlatoRuntime;

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mHasInit:Z

    return v0
.end method

.method static synthetic access$002(Lcom/tencent/plato/bridge/NativePlatoRuntime;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/bridge/NativePlatoRuntime;
    .param p1, "x1"    # Z

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mHasInit:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/plato/bridge/NativePlatoRuntime;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/plato/bridge/NativePlatoRuntime;

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->getNativePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1000(Lcom/tencent/plato/bridge/NativePlatoRuntime;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/plato/bridge/NativePlatoRuntime;

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->getNativePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/tencent/plato/bridge/NativePlatoRuntime;J)V
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/bridge/NativePlatoRuntime;
    .param p1, "x1"    # J

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->jniDestroy(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/plato/bridge/NativePlatoRuntime;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/bridge/NativePlatoRuntime;

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->releaseHybridData()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/plato/bridge/NativePlatoRuntime;JLjava/lang/String;Ljava/lang/String;[B)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/bridge/NativePlatoRuntime;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # [B

    .prologue
    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->jniInitFramework(JLjava/lang/String;Ljava/lang/String;[B)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/tencent/plato/bridge/NativePlatoRuntime;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/bridge/NativePlatoRuntime;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/plato/bridge/NativePlatoRuntime;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/plato/bridge/NativePlatoRuntime;

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->getNativePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$500(Lcom/tencent/plato/bridge/NativePlatoRuntime;JIII[B)[B
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/bridge/NativePlatoRuntime;
    .param p1, "x1"    # J
    .param p3, "x2"    # I
    .param p4, "x3"    # I
    .param p5, "x4"    # I
    .param p6, "x5"    # [B

    .prologue
    .line 30
    invoke-direct/range {p0 .. p6}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->jniInvokeCallback(JIII[B)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/plato/bridge/NativePlatoRuntime;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/plato/bridge/NativePlatoRuntime;

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->getNativePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$700(Lcom/tencent/plato/bridge/NativePlatoRuntime;JLjava/lang/String;Ljava/lang/String;[B)[B
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/bridge/NativePlatoRuntime;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # [B

    .prologue
    .line 30
    invoke-direct/range {p0 .. p5}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->jniCallScriptFunction(JLjava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/plato/bridge/NativePlatoRuntime;)J
    .locals 2
    .param p0, "x0"    # Lcom/tencent/plato/bridge/NativePlatoRuntime;

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->getNativePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$900(Lcom/tencent/plato/bridge/NativePlatoRuntime;)Landroid/os/HandlerThread;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/bridge/NativePlatoRuntime;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mBridgeThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method private static native initHybrid()J
.end method

.method private native jniCallScriptFunction(JLjava/lang/String;Ljava/lang/String;[B)[B
.end method

.method private native jniDestroy(J)V
.end method

.method private native jniInitFramework(JLjava/lang/String;Ljava/lang/String;[B)I
.end method

.method private native jniInvokeCallback(JIII[B)[B
.end method

.method private packArgsToByteArray([Ljava/lang/Object;)[B
    .locals 4
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 269
    new-instance v0, Lcom/tencent/plato/JSONWritableArray;

    invoke-direct {v0}, Lcom/tencent/plato/JSONWritableArray;-><init>()V

    .line 270
    .local v0, "jArray":Lcom/tencent/plato/JSONWritableArray;
    if-eqz p1, :cond_0

    array-length v2, p1

    if-eqz v2, :cond_0

    .line 271
    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    .line 272
    .local v1, "o":Ljava/lang/Object;
    invoke-virtual {v0, v1}, Lcom/tencent/plato/JSONWritableArray;->add(Ljava/lang/Object;)Lcom/tencent/plato/core/IWritableArray;

    .line 271
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 275
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/plato/JSONWritableArray;->pack()[B

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public callFunction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "method"    # Ljava/lang/String;
    .param p4, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 171
    .local p3, "retType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-boolean v3, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mHasQuit:Z

    if-eqz v3, :cond_1

    .line 172
    const/4 v9, 0x0

    .line 229
    :cond_0
    :goto_0
    return-object v9

    .line 174
    :cond_1
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->packArgsToByteArray([Ljava/lang/Object;)[B

    move-result-object v8

    .line 175
    .local v8, "nativeArray":[B
    const/4 v11, 0x0

    .line 176
    .local v11, "retByte":[B
    iget-object v3, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mBridgeThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 177
    iget-boolean v3, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mHasInit:Z

    if-nez v3, :cond_2

    .line 178
    const/4 v9, 0x0

    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->getNativePointer()J

    move-result-wide v4

    move-object v3, p0

    move-object v6, p1

    move-object/from16 v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->jniCallScriptFunction(JLjava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v11

    .line 215
    :goto_1
    if-eqz v11, :cond_8

    .line 216
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>([B)V

    .line 217
    .local v12, "retStr":Ljava/lang/String;
    new-instance v10, Lcom/tencent/plato/JSONWritableArray;

    invoke-direct {v10, v12}, Lcom/tencent/plato/JSONWritableArray;-><init>(Ljava/lang/String;)V

    .line 218
    .local v10, "retArray":Lcom/tencent/plato/JSONWritableArray;
    invoke-virtual {v10}, Lcom/tencent/plato/JSONWritableArray;->length()I

    move-result v3

    if-lez v3, :cond_8

    .line 219
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lcom/tencent/plato/JSONWritableArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 220
    .local v9, "ret":Ljava/lang/Object;
    instance-of v3, v9, Lorg/json/JSONArray;

    if-eqz v3, :cond_7

    .line 221
    new-instance v3, Lcom/tencent/plato/JSONWritableArray;

    check-cast v9, Lorg/json/JSONArray;

    .end local v9    # "ret":Ljava/lang/Object;
    invoke-direct {v3, v9}, Lcom/tencent/plato/JSONWritableArray;-><init>(Lorg/json/JSONArray;)V

    move-object v9, v3

    goto :goto_0

    .line 181
    .end local v10    # "retArray":Lcom/tencent/plato/JSONWritableArray;
    .end local v12    # "retStr":Ljava/lang/String;
    :cond_3
    if-eqz p3, :cond_4

    const-class v3, Ljava/lang/Void;

    move-object/from16 v0, p3

    if-eq v0, v3, :cond_4

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, p3

    if-ne v0, v3, :cond_5

    .line 182
    :cond_4
    iget-object v3, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mBridgeHandler:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/plato/bridge/NativePlatoRuntime$3;

    move-object/from16 v0, p2

    invoke-direct {v4, p0, p1, v0, v8}, Lcom/tencent/plato/bridge/NativePlatoRuntime$3;-><init>(Lcom/tencent/plato/bridge/NativePlatoRuntime;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    const/4 v9, 0x0

    goto :goto_0

    .line 194
    :cond_5
    iget-boolean v3, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mHasInit:Z

    if-nez v3, :cond_6

    .line 195
    const/4 v9, 0x0

    goto :goto_0

    .line 200
    :cond_6
    :try_start_0
    new-instance v13, Ljava/util/concurrent/FutureTask;

    new-instance v3, Lcom/tencent/plato/bridge/NativePlatoRuntime$4;

    move-object/from16 v0, p2

    invoke-direct {v3, p0, p1, v0, v8}, Lcom/tencent/plato/bridge/NativePlatoRuntime$4;-><init>(Lcom/tencent/plato/bridge/NativePlatoRuntime;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-direct {v13, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 208
    .local v13, "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<[B>;"
    iget-object v3, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mBridgeHandler:Landroid/os/Handler;

    invoke-virtual {v3, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 209
    invoke-virtual {v13}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, [B

    move-object v11, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 210
    .end local v13    # "task":Ljava/util/concurrent/FutureTask;, "Ljava/util/concurrent/FutureTask<[B>;"
    :catch_0
    move-exception v2

    .line 211
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 223
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v9    # "ret":Ljava/lang/Object;
    .restart local v10    # "retArray":Lcom/tencent/plato/JSONWritableArray;
    .restart local v12    # "retStr":Ljava/lang/String;
    :cond_7
    instance-of v3, v9, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 224
    new-instance v3, Lcom/tencent/plato/JSONWritableMap;

    check-cast v9, Lorg/json/JSONObject;

    .end local v9    # "ret":Ljava/lang/Object;
    invoke-direct {v3, v9}, Lcom/tencent/plato/JSONWritableMap;-><init>(Lorg/json/JSONObject;)V

    move-object v9, v3

    goto/16 :goto_0

    .line 229
    .end local v10    # "retArray":Lcom/tencent/plato/JSONWritableArray;
    .end local v12    # "retStr":Ljava/lang/String;
    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public destroyInstance()V
    .locals 3

    .prologue
    .line 234
    invoke-super {p0}, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->destroyInstance()V

    .line 235
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mHasQuit:Z

    .line 236
    new-instance v0, Lcom/tencent/plato/bridge/NativePlatoRuntime$5;

    invoke-direct {v0, p0}, Lcom/tencent/plato/bridge/NativePlatoRuntime$5;-><init>(Lcom/tencent/plato/bridge/NativePlatoRuntime;)V

    .line 250
    .local v0, "runnable":Ljava/lang/Runnable;
    iget-object v1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mBridgeHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 251
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 255
    :goto_0
    iget-object v1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mMainHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 256
    return-void

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mBridgeHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public getBridgeHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mBridgeHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public init(Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;Lcom/tencent/plato/core/IReadableMap;Lcom/tencent/plato/IPltInstance$IListener;)V
    .locals 7
    .param p1, "bundle"    # Ljava/lang/String;
    .param p2, "env"    # Lcom/tencent/plato/core/IReadableMap;
    .param p3, "config"    # Lcom/tencent/plato/core/IReadableMap;
    .param p4, "listener"    # Lcom/tencent/plato/IPltInstance$IListener;

    .prologue
    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/plato/impl/AbstractPlatoRuntime;->init(Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;Lcom/tencent/plato/core/IReadableMap;Lcom/tencent/plato/IPltInstance$IListener;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mModuleManager:Lcom/tencent/plato/export/ModuleManager;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/tencent/plato/export/ModuleManager;

    invoke-virtual {p0}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->getModules()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/plato/export/ModuleManager;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mModuleManager:Lcom/tencent/plato/export/ModuleManager;

    .line 59
    :cond_0
    iget-object v6, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mBridgeHandler:Landroid/os/Handler;

    new-instance v0, Lcom/tencent/plato/bridge/NativePlatoRuntime$1;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/plato/bridge/NativePlatoRuntime$1;-><init>(Lcom/tencent/plato/bridge/NativePlatoRuntime;Lcom/tencent/plato/core/IReadableMap;Lcom/tencent/plato/core/IReadableMap;Ljava/lang/String;Lcom/tencent/plato/IPltInstance$IListener;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method public invokeCallback(III[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "callId"    # I
    .param p2, "callbackId"    # I
    .param p3, "keepAlive"    # I
    .param p4, "args"    # [Ljava/lang/Object;

    .prologue
    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p4}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->packArgsToByteArray([Ljava/lang/Object;)[B

    move-result-object v7

    .line 129
    .local v7, "nativeArray":[B
    iget-boolean v1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mHasQuit:Z

    if-eqz v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 132
    :cond_1
    const/4 v9, 0x0

    .line 133
    .local v9, "retByte":[B
    iget-object v1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mBridgeThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_3

    .line 134
    iget-boolean v1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mHasInit:Z

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->getNativePointer()J

    move-result-wide v2

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->jniInvokeCallback(JIII[B)[B

    move-result-object v9

    .line 139
    if-eqz v9, :cond_0

    .line 140
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>([B)V

    .line 141
    .local v10, "retStr":Ljava/lang/String;
    new-instance v8, Lcom/tencent/plato/JSONWritableArray;

    invoke-direct {v8, v10}, Lcom/tencent/plato/JSONWritableArray;-><init>(Ljava/lang/String;)V

    .line 142
    .local v8, "retArray":Lcom/tencent/plato/JSONWritableArray;
    invoke-virtual {v8}, Lcom/tencent/plato/JSONWritableArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 143
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/plato/JSONWritableArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 144
    .local v0, "ret":Ljava/lang/Object;
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 145
    new-instance v1, Lcom/tencent/plato/JSONWritableArray;

    check-cast v0, Lorg/json/JSONArray;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/tencent/plato/JSONWritableArray;-><init>(Lorg/json/JSONArray;)V

    move-object v0, v1

    goto :goto_0

    .line 147
    .restart local v0    # "ret":Ljava/lang/Object;
    :cond_2
    instance-of v1, v0, Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 148
    new-instance v1, Lcom/tencent/plato/JSONWritableMap;

    check-cast v0, Lorg/json/JSONObject;

    .end local v0    # "ret":Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/tencent/plato/JSONWritableMap;-><init>(Lorg/json/JSONObject;)V

    move-object v0, v1

    goto :goto_0

    .line 156
    .end local v8    # "retArray":Lcom/tencent/plato/JSONWritableArray;
    .end local v10    # "retStr":Ljava/lang/String;
    :cond_3
    iget-object v1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mBridgeHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/plato/bridge/NativePlatoRuntime$2;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/tencent/plato/bridge/NativePlatoRuntime$2;-><init>(Lcom/tencent/plato/bridge/NativePlatoRuntime;III[B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onPlatoException(Ljava/lang/String;)V
    .locals 1
    .param p1, "exception"    # Ljava/lang/String;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mExceptionHandler:Lcom/tencent/plato/IPlatoExceptionHandler;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mExceptionHandler:Lcom/tencent/plato/IPlatoExceptionHandler;

    invoke-interface {v0, p1}, Lcom/tencent/plato/IPlatoExceptionHandler;->onPlatoException(Ljava/lang/String;)V

    .line 109
    :cond_0
    return-void
.end method

.method public onScriptCall(III[B)[B
    .locals 5
    .param p1, "callId"    # I
    .param p2, "moduleId"    # I
    .param p3, "methodId"    # I
    .param p4, "argsByte"    # [B

    .prologue
    .line 115
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p4}, Ljava/lang/String;-><init>([B)V

    .line 117
    .local v0, "args":Ljava/lang/String;
    new-instance v1, Lcom/tencent/plato/impl/ArgumentArray;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/plato/impl/ArgumentArray;-><init>(Lcom/tencent/plato/core/IFunction$CallbackInvoker;ILjava/lang/String;)V

    .line 119
    .local v1, "array":Lcom/tencent/plato/impl/ArgumentArray;
    invoke-virtual {p0, p2, p3, v1}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->dispatchScriptRequest(IILcom/tencent/plato/core/IReadableArray;)Ljava/lang/Object;

    move-result-object v2

    .line 120
    .local v2, "ret":Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 121
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-direct {p0, v3}, Lcom/tencent/plato/bridge/NativePlatoRuntime;->packArgsToByteArray([Ljava/lang/Object;)[B

    move-result-object v3

    .line 123
    :goto_0
    return-object v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public setExceptionHandler(Lcom/tencent/plato/IPlatoExceptionHandler;)V
    .locals 0
    .param p1, "exceptionHandler"    # Lcom/tencent/plato/IPlatoExceptionHandler;

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/plato/bridge/NativePlatoRuntime;->mExceptionHandler:Lcom/tencent/plato/IPlatoExceptionHandler;

    .line 50
    return-void
.end method
