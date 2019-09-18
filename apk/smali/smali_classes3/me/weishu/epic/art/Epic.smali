.class public final Lme/weishu/epic/art/Epic;
.super Ljava/lang/Object;
.source "Epic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/weishu/epic/art/Epic$EntryLock;,
        Lme/weishu/epic/art/Epic$MethodInfo;
    }
.end annotation


# static fields
.field private static ShellCode:Lme/weishu/epic/art/arch/ShellCode; = null

.field private static final TAG:Ljava/lang/String; = "Epic"

.field private static final backupMethodsMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lme/weishu/epic/art/method/ArtMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static final originSigs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lme/weishu/epic/art/Epic$MethodInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final scripts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lme/weishu/epic/art/Trampoline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 46
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Lme/weishu/epic/art/Epic;->backupMethodsMapping:Ljava/util/Map;

    .line 48
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Lme/weishu/epic/art/Epic;->originSigs:Ljava/util/Map;

    .line 50
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lme/weishu/epic/art/Epic;->scripts:Ljava/util/Map;

    .line 54
    const/4 v1, 0x1

    .line 55
    .local v1, "isArm":Z
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .local v0, "apiLevel":I
    if-eqz v1, :cond_0

    .line 57
    invoke-static {}, Lcom/qq/android/dexposed/utility/Runtime;->is64Bit()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    packed-switch v0, :pswitch_data_0

    .line 76
    :cond_0
    :goto_0
    sget-object v2, Lme/weishu/epic/art/Epic;->ShellCode:Lme/weishu/epic/art/arch/ShellCode;

    if-nez v2, :cond_3

    .line 77
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Do not support this ARCH now!! API LEVEL:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 60
    :pswitch_0
    new-instance v2, Lme/weishu/epic/art/arch/Arm64_2;

    invoke-direct {v2}, Lme/weishu/epic/art/arch/Arm64_2;-><init>()V

    sput-object v2, Lme/weishu/epic/art/Epic;->ShellCode:Lme/weishu/epic/art/arch/ShellCode;

    goto :goto_0

    .line 66
    :pswitch_1
    new-instance v2, Lme/weishu/epic/art/arch/Arm64_2;

    invoke-direct {v2}, Lme/weishu/epic/art/arch/Arm64_2;-><init>()V

    sput-object v2, Lme/weishu/epic/art/Epic;->ShellCode:Lme/weishu/epic/art/arch/ShellCode;

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {}, Lcom/qq/android/dexposed/utility/Runtime;->isThumb2()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    new-instance v2, Lme/weishu/epic/art/arch/Thumb2;

    invoke-direct {v2}, Lme/weishu/epic/art/arch/Thumb2;-><init>()V

    sput-object v2, Lme/weishu/epic/art/Epic;->ShellCode:Lme/weishu/epic/art/arch/ShellCode;

    goto :goto_0

    .line 73
    :cond_2
    const-string v2, "Epic"

    const-string v3, "ARM32, not support now."

    invoke-static {v2, v3}, Lcom/qq/android/dexposed/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_3
    const-string v2, "Epic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Using: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lme/weishu/epic/art/Epic;->ShellCode:Lme/weishu/epic/art/arch/ShellCode;

    invoke-virtual {v4}, Lme/weishu/epic/art/arch/ShellCode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qq/android/dexposed/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getBackMethod(Lme/weishu/epic/art/method/ArtMethod;)Lme/weishu/epic/art/method/ArtMethod;
    .locals 3
    .param p0, "origin"    # Lme/weishu/epic/art/method/ArtMethod;

    .prologue
    .line 185
    const-class v2, Lme/weishu/epic/art/Epic;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lme/weishu/epic/art/method/ArtMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 186
    .local v0, "identifier":Ljava/lang/String;
    sget-object v1, Lme/weishu/epic/art/Epic;->backupMethodsMapping:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/weishu/epic/art/method/ArtMethod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v1

    .line 185
    .end local v0    # "identifier":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method public static getMethodInfo(J)Lme/weishu/epic/art/Epic$MethodInfo;
    .locals 2
    .param p0, "address"    # J

    .prologue
    .line 195
    sget-object v0, Lme/weishu/epic/art/Epic;->originSigs:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme/weishu/epic/art/Epic$MethodInfo;

    return-object v0
.end method

.method public static getQuickCompiledCodeSize(Lme/weishu/epic/art/method/ArtMethod;)I
    .locals 10
    .param p0, "method"    # Lme/weishu/epic/art/method/ArtMethod;

    .prologue
    .line 200
    sget-object v6, Lme/weishu/epic/art/Epic;->ShellCode:Lme/weishu/epic/art/arch/ShellCode;

    invoke-virtual {p0}, Lme/weishu/epic/art/method/ArtMethod;->getEntryPointFromQuickCompiledCode()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lme/weishu/epic/art/arch/ShellCode;->toMem(J)J

    move-result-wide v2

    .line 201
    .local v2, "entryPoint":J
    const-wide/16 v6, 0x4

    sub-long v4, v2, v6

    .line 202
    .local v4, "sizeInfo1":J
    const/4 v6, 0x4

    invoke-static {v4, v5, v6}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v0

    .line 203
    .local v0, "bytes":[B
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    .line 204
    .local v1, "size":I
    const-string v6, "Epic"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getQuickCompiledCodeSize: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return v1
.end method

.method public static hookMethod(Ljava/lang/reflect/Constructor;)Z
    .locals 1
    .param p0, "origin"    # Ljava/lang/reflect/Constructor;

    .prologue
    .line 83
    invoke-static {p0}, Lme/weishu/epic/art/method/ArtMethod;->of(Ljava/lang/reflect/Constructor;)Lme/weishu/epic/art/method/ArtMethod;

    move-result-object v0

    invoke-static {v0}, Lme/weishu/epic/art/Epic;->hookMethod(Lme/weishu/epic/art/method/ArtMethod;)Z

    move-result v0

    return v0
.end method

.method public static hookMethod(Ljava/lang/reflect/Method;)Z
    .locals 2
    .param p0, "origin"    # Ljava/lang/reflect/Method;

    .prologue
    .line 87
    invoke-static {p0}, Lme/weishu/epic/art/method/ArtMethod;->of(Ljava/lang/reflect/Method;)Lme/weishu/epic/art/method/ArtMethod;

    move-result-object v0

    .line 88
    .local v0, "artOrigin":Lme/weishu/epic/art/method/ArtMethod;
    invoke-static {v0}, Lme/weishu/epic/art/Epic;->hookMethod(Lme/weishu/epic/art/method/ArtMethod;)Z

    move-result v1

    return v1
.end method

.method private static hookMethod(Lme/weishu/epic/art/method/ArtMethod;)Z
    .locals 18
    .param p0, "artOrigin"    # Lme/weishu/epic/art/method/ArtMethod;

    .prologue
    .line 93
    new-instance v7, Lme/weishu/epic/art/Epic$MethodInfo;

    invoke-direct {v7}, Lme/weishu/epic/art/Epic$MethodInfo;-><init>()V

    .line 94
    .local v7, "methodInfo":Lme/weishu/epic/art/Epic$MethodInfo;
    invoke-virtual/range {p0 .. p0}, Lme/weishu/epic/art/method/ArtMethod;->getModifiers()I

    move-result v13

    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v13

    iput-boolean v13, v7, Lme/weishu/epic/art/Epic$MethodInfo;->isStatic:Z

    .line 95
    invoke-virtual/range {p0 .. p0}, Lme/weishu/epic/art/method/ArtMethod;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    .line 96
    .local v10, "parameterTypes":[Ljava/lang/Class;
    if-eqz v10, :cond_4

    .line 97
    array-length v13, v10

    iput v13, v7, Lme/weishu/epic/art/Epic$MethodInfo;->paramNumber:I

    .line 98
    iput-object v10, v7, Lme/weishu/epic/art/Epic$MethodInfo;->paramTypes:[Ljava/lang/Class;

    .line 103
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lme/weishu/epic/art/method/ArtMethod;->getReturnType()Ljava/lang/Class;

    move-result-object v13

    iput-object v13, v7, Lme/weishu/epic/art/Epic$MethodInfo;->returnType:Ljava/lang/Class;

    .line 104
    move-object/from16 v0, p0

    iput-object v0, v7, Lme/weishu/epic/art/Epic$MethodInfo;->method:Lme/weishu/epic/art/method/ArtMethod;

    .line 105
    sget-object v13, Lme/weishu/epic/art/Epic;->originSigs:Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lme/weishu/epic/art/method/ArtMethod;->getAddress()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lme/weishu/epic/art/method/ArtMethod;->isAccessible()Z

    move-result v13

    if-nez v13, :cond_0

    .line 108
    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lme/weishu/epic/art/method/ArtMethod;->setAccessible(Z)V

    .line 111
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lme/weishu/epic/art/method/ArtMethod;->ensureResolved()V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lme/weishu/epic/art/method/ArtMethod;->getEntryPointFromQuickCompiledCode()J

    move-result-wide v8

    .line 114
    .local v8, "originEntry":J
    invoke-static {}, Lme/weishu/epic/art/method/ArtMethod;->getQuickToInterpreterBridge()J

    move-result-wide v14

    cmp-long v13, v8, v14

    if-nez v13, :cond_1

    .line 115
    const-string v13, "Epic"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "this method is not compiled, compile it now. current entry: 0x"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/qq/android/dexposed/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lme/weishu/epic/art/method/ArtMethod;->compile()Z

    move-result v11

    .line 117
    .local v11, "ret":Z
    if-eqz v11, :cond_5

    .line 118
    invoke-virtual/range {p0 .. p0}, Lme/weishu/epic/art/method/ArtMethod;->getEntryPointFromQuickCompiledCode()J

    move-result-wide v8

    .line 119
    const-string v13, "Epic"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "compile method success, new entry: 0x"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/qq/android/dexposed/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .end local v11    # "ret":Z
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lme/weishu/epic/art/method/ArtMethod;->backup()Lme/weishu/epic/art/method/ArtMethod;

    move-result-object v3

    .line 129
    .local v3, "backupMethod":Lme/weishu/epic/art/method/ArtMethod;
    const-string v13, "Epic"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "backup method address:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lme/weishu/epic/art/method/ArtMethod;->getAddress()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/qq/android/dexposed/utility/Debug;->addrHex(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/qq/android/dexposed/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v13, "Epic"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "backup method entry :"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lme/weishu/epic/art/method/ArtMethod;->getEntryPointFromQuickCompiledCode()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/qq/android/dexposed/utility/Debug;->addrHex(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/qq/android/dexposed/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static/range {p0 .. p0}, Lme/weishu/epic/art/Epic;->getBackMethod(Lme/weishu/epic/art/method/ArtMethod;)Lme/weishu/epic/art/method/ArtMethod;

    move-result-object v2

    .line 133
    .local v2, "backupList":Lme/weishu/epic/art/method/ArtMethod;
    if-nez v2, :cond_2

    .line 134
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lme/weishu/epic/art/Epic;->setBackMethod(Lme/weishu/epic/art/method/ArtMethod;Lme/weishu/epic/art/method/ArtMethod;)V

    .line 137
    :cond_2
    move-wide v4, v8

    .line 138
    .local v4, "key":J
    invoke-static {v8, v9}, Lme/weishu/epic/art/Epic$EntryLock;->obtain(J)Lme/weishu/epic/art/Epic$EntryLock;

    move-result-object v6

    .line 140
    .local v6, "lock":Lme/weishu/epic/art/Epic$EntryLock;
    monitor-enter v6

    .line 141
    :try_start_0
    sget-object v13, Lme/weishu/epic/art/Epic;->scripts:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 142
    sget-object v13, Lme/weishu/epic/art/Epic;->scripts:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v15, Lme/weishu/epic/art/Trampoline;

    sget-object v16, Lme/weishu/epic/art/Epic;->ShellCode:Lme/weishu/epic/art/arch/ShellCode;

    move-object/from16 v0, v16

    invoke-direct {v15, v0, v8, v9}, Lme/weishu/epic/art/Trampoline;-><init>(Lme/weishu/epic/art/arch/ShellCode;J)V

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_3
    sget-object v13, Lme/weishu/epic/art/Epic;->scripts:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lme/weishu/epic/art/Trampoline;

    .line 145
    .local v12, "trampoline":Lme/weishu/epic/art/Trampoline;
    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lme/weishu/epic/art/Trampoline;->install(Lme/weishu/epic/art/method/ArtMethod;)Z

    move-result v11

    .line 147
    .restart local v11    # "ret":Z
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "backupList":Lme/weishu/epic/art/method/ArtMethod;
    .end local v3    # "backupMethod":Lme/weishu/epic/art/method/ArtMethod;
    .end local v4    # "key":J
    .end local v6    # "lock":Lme/weishu/epic/art/Epic$EntryLock;
    .end local v11    # "ret":Z
    .end local v12    # "trampoline":Lme/weishu/epic/art/Trampoline;
    :goto_1
    return v11

    .line 100
    .end local v8    # "originEntry":J
    :cond_4
    const/4 v13, 0x0

    iput v13, v7, Lme/weishu/epic/art/Epic$MethodInfo;->paramNumber:I

    .line 101
    const/4 v13, 0x0

    new-array v13, v13, [Ljava/lang/Class;

    iput-object v13, v7, Lme/weishu/epic/art/Epic$MethodInfo;->paramTypes:[Ljava/lang/Class;

    goto/16 :goto_0

    .line 121
    .restart local v8    # "originEntry":J
    .restart local v11    # "ret":Z
    :cond_5
    const-string v13, "Epic"

    const-string v14, "compile method failed..."

    invoke-static {v13, v14}, Lcom/qq/android/dexposed/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v11, 0x0

    goto :goto_1

    .line 140
    .end local v11    # "ret":Z
    .restart local v2    # "backupList":Lme/weishu/epic/art/method/ArtMethod;
    .restart local v3    # "backupMethod":Lme/weishu/epic/art/method/ArtMethod;
    .restart local v4    # "key":J
    .restart local v6    # "lock":Lme/weishu/epic/art/Epic$EntryLock;
    :catchall_0
    move-exception v13

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v13
.end method

.method public static declared-synchronized setBackMethod(Lme/weishu/epic/art/method/ArtMethod;Lme/weishu/epic/art/method/ArtMethod;)V
    .locals 3
    .param p0, "origin"    # Lme/weishu/epic/art/method/ArtMethod;
    .param p1, "backup"    # Lme/weishu/epic/art/method/ArtMethod;

    .prologue
    .line 190
    const-class v2, Lme/weishu/epic/art/Epic;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lme/weishu/epic/art/method/ArtMethod;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 191
    .local v0, "identifier":Ljava/lang/String;
    sget-object v1, Lme/weishu/epic/art/Epic;->backupMethodsMapping:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit v2

    return-void

    .line 190
    .end local v0    # "identifier":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method
