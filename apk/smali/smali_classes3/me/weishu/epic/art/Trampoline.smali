.class Lme/weishu/epic/art/Trampoline;
.super Ljava/lang/Object;
.source "Trampoline.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Trampoline"


# instance fields
.field private active:Z

.field private final jumpToAddress:J

.field private final originalCode:[B

.field private segments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lme/weishu/epic/art/method/ArtMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final shellCode:Lme/weishu/epic/art/arch/ShellCode;

.field private trampolineAddress:J

.field private trampolineSize:I


# direct methods
.method constructor <init>(Lme/weishu/epic/art/arch/ShellCode;J)V
    .locals 4
    .param p1, "shellCode"    # Lme/weishu/epic/art/arch/ShellCode;
    .param p2, "entryPoint"    # J

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lme/weishu/epic/art/Trampoline;->segments:Ljava/util/Set;

    .line 46
    iput-object p1, p0, Lme/weishu/epic/art/Trampoline;->shellCode:Lme/weishu/epic/art/arch/ShellCode;

    .line 47
    invoke-virtual {p1, p2, p3}, Lme/weishu/epic/art/arch/ShellCode;->toMem(J)J

    move-result-wide v0

    iput-wide v0, p0, Lme/weishu/epic/art/Trampoline;->jumpToAddress:J

    .line 48
    iget-wide v0, p0, Lme/weishu/epic/art/Trampoline;->jumpToAddress:J

    invoke-virtual {p1}, Lme/weishu/epic/art/arch/ShellCode;->sizeOfDirectJump()I

    move-result v2

    invoke-static {v0, v1, v2}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v0

    iput-object v0, p0, Lme/weishu/epic/art/Trampoline;->originalCode:[B

    .line 49
    return-void
.end method

.method private activate()Z
    .locals 10

    .prologue
    .line 132
    invoke-direct {p0}, Lme/weishu/epic/art/Trampoline;->getTrampolinePc()J

    move-result-wide v2

    .line 133
    .local v2, "pc":J
    const-string v0, "Trampoline"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Writing direct jump entry "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/qq/android/dexposed/utility/Debug;->addrHex(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " to origin entry: 0x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Lme/weishu/epic/art/Trampoline;->jumpToAddress:J

    invoke-static {v4, v5}, Lcom/qq/android/dexposed/utility/Debug;->addrHex(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-class v9, Lme/weishu/epic/art/Trampoline;

    monitor-enter v9

    .line 135
    :try_start_0
    iget-wide v0, p0, Lme/weishu/epic/art/Trampoline;->jumpToAddress:J

    iget-object v4, p0, Lme/weishu/epic/art/Trampoline;->shellCode:Lme/weishu/epic/art/arch/ShellCode;

    invoke-virtual {v4}, Lme/weishu/epic/art/arch/ShellCode;->sizeOfDirectJump()I

    move-result v4

    int-to-long v4, v4

    .line 136
    iget-object v6, p0, Lme/weishu/epic/art/Trampoline;->shellCode:Lme/weishu/epic/art/arch/ShellCode;

    invoke-virtual {v6}, Lme/weishu/epic/art/arch/ShellCode;->sizeOfBridgeJump()I

    move-result v6

    int-to-long v6, v6

    iget-object v8, p0, Lme/weishu/epic/art/Trampoline;->shellCode:Lme/weishu/epic/art/arch/ShellCode;

    invoke-virtual {v8, v2, v3}, Lme/weishu/epic/art/arch/ShellCode;->createDirectJump(J)[B

    move-result-object v8

    .line 135
    invoke-static/range {v0 .. v8}, Lme/weishu/epic/art/EpicNative;->activateNative(JJJJ[B)Z

    move-result v0

    monitor-exit v9

    return v0

    .line 134
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private alloc()V
    .locals 4

    .prologue
    .line 86
    iget-wide v0, p0, Lme/weishu/epic/art/Trampoline;->trampolineAddress:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 87
    invoke-direct {p0}, Lme/weishu/epic/art/Trampoline;->free()V

    .line 89
    :cond_0
    invoke-direct {p0}, Lme/weishu/epic/art/Trampoline;->getSize()I

    move-result v0

    iput v0, p0, Lme/weishu/epic/art/Trampoline;->trampolineSize:I

    .line 90
    iget v0, p0, Lme/weishu/epic/art/Trampoline;->trampolineSize:I

    invoke-static {v0}, Lme/weishu/epic/art/EpicNative;->map(I)J

    move-result-wide v0

    iput-wide v0, p0, Lme/weishu/epic/art/Trampoline;->trampolineAddress:J

    .line 91
    const-string v0, "Trampoline"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trampoline alloc:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lme/weishu/epic/art/Trampoline;->trampolineSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", addr: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lme/weishu/epic/art/Trampoline;->trampolineAddress:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method private create()[B
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 114
    const-string v6, "Trampoline"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "create trampoline."

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Lme/weishu/epic/art/Trampoline;->segments:Ljava/util/Set;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Lme/weishu/epic/art/Trampoline;->getSize()I

    move-result v6

    new-array v3, v6, [B

    .line 117
    .local v3, "mainPage":[B
    const/4 v5, 0x0

    .line 118
    .local v5, "offset":I
    iget-object v6, p0, Lme/weishu/epic/art/Trampoline;->segments:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_0

    .line 125
    iget-object v6, p0, Lme/weishu/epic/art/Trampoline;->shellCode:Lme/weishu/epic/art/arch/ShellCode;

    iget-wide v8, p0, Lme/weishu/epic/art/Trampoline;->jumpToAddress:J

    iget-object v7, p0, Lme/weishu/epic/art/Trampoline;->originalCode:[B

    invoke-virtual {v6, v8, v9, v7}, Lme/weishu/epic/art/arch/ShellCode;->createCallOrigin(J[B)[B

    move-result-object v1

    .line 126
    .local v1, "callOriginal":[B
    array-length v6, v1

    invoke-static {v1, v10, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    return-object v3

    .line 118
    .end local v1    # "callOriginal":[B
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lme/weishu/epic/art/method/ArtMethod;

    .line 119
    .local v4, "method":Lme/weishu/epic/art/method/ArtMethod;
    invoke-direct {p0, v4}, Lme/weishu/epic/art/Trampoline;->createTrampoline(Lme/weishu/epic/art/method/ArtMethod;)[B

    move-result-object v0

    .line 120
    .local v0, "bridgeJump":[B
    array-length v2, v0

    .line 121
    .local v2, "length":I
    invoke-static {v0, v10, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    add-int/2addr v5, v2

    goto :goto_0
.end method

.method private createTrampoline(Lme/weishu/epic/art/method/ArtMethod;)[B
    .locals 18
    .param p1, "source"    # Lme/weishu/epic/art/method/ArtMethod;

    .prologue
    .line 147
    invoke-virtual/range {p1 .. p1}, Lme/weishu/epic/art/method/ArtMethod;->getAddress()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lme/weishu/epic/art/Epic;->getMethodInfo(J)Lme/weishu/epic/art/Epic$MethodInfo;

    move-result-object v12

    .line 148
    .local v12, "methodInfo":Lme/weishu/epic/art/Epic$MethodInfo;
    iget-object v13, v12, Lme/weishu/epic/art/Epic$MethodInfo;->returnType:Ljava/lang/Class;

    .line 152
    .local v13, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {}, Lcom/qq/android/dexposed/utility/Runtime;->is64Bit()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v12}, Lme/weishu/epic/art/entry/Entry64_2;->getBridgeMethod(Lme/weishu/epic/art/Epic$MethodInfo;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 155
    .local v2, "bridgeMethod":Ljava/lang/reflect/Method;
    :goto_0
    invoke-static {v2}, Lme/weishu/epic/art/method/ArtMethod;->of(Ljava/lang/reflect/Method;)Lme/weishu/epic/art/method/ArtMethod;

    move-result-object v14

    .line 156
    .local v14, "target":Lme/weishu/epic/art/method/ArtMethod;
    invoke-virtual {v14}, Lme/weishu/epic/art/method/ArtMethod;->getAddress()J

    move-result-wide v4

    .line 157
    .local v4, "targetAddress":J
    invoke-virtual {v14}, Lme/weishu/epic/art/method/ArtMethod;->getEntryPointFromQuickCompiledCode()J

    move-result-wide v6

    .line 158
    .local v6, "targetEntry":J
    invoke-virtual/range {p1 .. p1}, Lme/weishu/epic/art/method/ArtMethod;->getAddress()J

    move-result-wide v8

    .line 159
    .local v8, "sourceAddress":J
    const/4 v3, 0x4

    invoke-static {v3}, Lme/weishu/epic/art/EpicNative;->malloc(I)J

    move-result-wide v10

    .line 161
    .local v10, "structAddress":J
    const-string v3, "Trampoline"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "targetAddress:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/qq/android/dexposed/utility/Debug;->longHex(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v15}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v3, "Trampoline"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "sourceAddress:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/qq/android/dexposed/utility/Debug;->longHex(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v15}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v3, "Trampoline"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "targetEntry:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/qq/android/dexposed/utility/Debug;->longHex(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v15}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const-string v3, "Trampoline"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "structAddress:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/qq/android/dexposed/utility/Debug;->longHex(J)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v15}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lme/weishu/epic/art/Trampoline;->shellCode:Lme/weishu/epic/art/arch/ShellCode;

    invoke-virtual/range {v3 .. v11}, Lme/weishu/epic/art/arch/ShellCode;->createBridgeJump(JJJJ)[B

    move-result-object v3

    return-object v3

    .line 153
    .end local v2    # "bridgeMethod":Ljava/lang/reflect/Method;
    .end local v4    # "targetAddress":J
    .end local v6    # "targetEntry":J
    .end local v8    # "sourceAddress":J
    .end local v10    # "structAddress":J
    .end local v14    # "target":Lme/weishu/epic/art/method/ArtMethod;
    :cond_0
    invoke-static {v13}, Lme/weishu/epic/art/entry/Entry;->getBridgeMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    goto/16 :goto_0
.end method

.method private free()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 95
    iget-wide v0, p0, Lme/weishu/epic/art/Trampoline;->trampolineAddress:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 96
    iget-wide v0, p0, Lme/weishu/epic/art/Trampoline;->trampolineAddress:J

    iget v2, p0, Lme/weishu/epic/art/Trampoline;->trampolineSize:I

    invoke-static {v0, v1, v2}, Lme/weishu/epic/art/EpicNative;->unmap(JI)Z

    .line 97
    iput-wide v4, p0, Lme/weishu/epic/art/Trampoline;->trampolineAddress:J

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lme/weishu/epic/art/Trampoline;->trampolineSize:I

    .line 101
    :cond_0
    iget-boolean v0, p0, Lme/weishu/epic/art/Trampoline;->active:Z

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lme/weishu/epic/art/Trampoline;->originalCode:[B

    iget-wide v2, p0, Lme/weishu/epic/art/Trampoline;->jumpToAddress:J

    invoke-static {v0, v2, v3}, Lme/weishu/epic/art/EpicNative;->put([BJ)V

    .line 104
    :cond_1
    return-void
.end method

.method private getSize()I
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 108
    .local v0, "count":I
    iget-object v1, p0, Lme/weishu/epic/art/Trampoline;->shellCode:Lme/weishu/epic/art/arch/ShellCode;

    invoke-virtual {v1}, Lme/weishu/epic/art/arch/ShellCode;->sizeOfBridgeJump()I

    move-result v1

    iget-object v2, p0, Lme/weishu/epic/art/Trampoline;->segments:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lme/weishu/epic/art/Trampoline;->shellCode:Lme/weishu/epic/art/arch/ShellCode;

    invoke-virtual {v1}, Lme/weishu/epic/art/arch/ShellCode;->sizeOfCallOrigin()I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    return v0
.end method

.method private getTrampolineAddress()J
    .locals 2

    .prologue
    .line 75
    invoke-direct {p0}, Lme/weishu/epic/art/Trampoline;->getSize()I

    move-result v0

    iget v1, p0, Lme/weishu/epic/art/Trampoline;->trampolineSize:I

    if-eq v0, v1, :cond_0

    .line 76
    invoke-direct {p0}, Lme/weishu/epic/art/Trampoline;->alloc()V

    .line 78
    :cond_0
    iget-wide v0, p0, Lme/weishu/epic/art/Trampoline;->trampolineAddress:J

    return-wide v0
.end method

.method private getTrampolinePc()J
    .locals 4

    .prologue
    .line 82
    iget-object v0, p0, Lme/weishu/epic/art/Trampoline;->shellCode:Lme/weishu/epic/art/arch/ShellCode;

    invoke-direct {p0}, Lme/weishu/epic/art/Trampoline;->getTrampolineAddress()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lme/weishu/epic/art/arch/ShellCode;->toPC(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 142
    invoke-direct {p0}, Lme/weishu/epic/art/Trampoline;->free()V

    .line 143
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 144
    return-void
.end method

.method public install(Lme/weishu/epic/art/method/ArtMethod;)Z
    .locals 8
    .param p1, "originMethod"    # Lme/weishu/epic/art/method/ArtMethod;

    .prologue
    const/4 v4, 0x1

    .line 52
    iget-object v5, p0, Lme/weishu/epic/art/Trampoline;->segments:Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 53
    .local v0, "modified":Z
    if-nez v0, :cond_0

    .line 55
    const-string v5, "Trampoline"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is already hooked, return."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :goto_0
    return v4

    .line 59
    :cond_0
    invoke-direct {p0}, Lme/weishu/epic/art/Trampoline;->create()[B

    move-result-object v1

    .line 60
    .local v1, "page":[B
    invoke-direct {p0}, Lme/weishu/epic/art/Trampoline;->getTrampolineAddress()J

    move-result-wide v6

    invoke-static {v1, v6, v7}, Lme/weishu/epic/art/EpicNative;->put([BJ)V

    .line 62
    invoke-static {p1}, Lme/weishu/epic/art/Epic;->getQuickCompiledCodeSize(Lme/weishu/epic/art/method/ArtMethod;)I

    move-result v2

    .line 63
    .local v2, "quickCompiledCodeSize":I
    iget-object v5, p0, Lme/weishu/epic/art/Trampoline;->shellCode:Lme/weishu/epic/art/arch/ShellCode;

    invoke-virtual {v5}, Lme/weishu/epic/art/arch/ShellCode;->sizeOfDirectJump()I

    move-result v3

    .line 64
    .local v3, "sizeOfDirectJump":I
    if-ge v2, v3, :cond_1

    .line 65
    const-string v5, "Trampoline"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lme/weishu/epic/art/method/ArtMethod;->toGenericString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " quickCompiledCodeSize: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/qq/android/dexposed/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lme/weishu/epic/art/Trampoline;->getTrampolinePc()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lme/weishu/epic/art/method/ArtMethod;->setEntryPointFromQuickCompiledCode(J)V

    goto :goto_0

    .line 71
    :cond_1
    invoke-direct {p0}, Lme/weishu/epic/art/Trampoline;->activate()Z

    move-result v4

    goto :goto_0
.end method
