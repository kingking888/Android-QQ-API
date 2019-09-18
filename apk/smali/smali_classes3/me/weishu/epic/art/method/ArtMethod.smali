.class public Lme/weishu/epic/art/method/ArtMethod;
.super Ljava/lang/Object;
.source "ArtMethod.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ArtMethod"

.field private static artMethodSize:I


# instance fields
.field private address:J

.field private constructor:Ljava/lang/reflect/Constructor;

.field private method:Ljava/lang/reflect/Method;

.field private objectAddress:J

.field private origin:Lme/weishu/epic/art/method/ArtMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, -0x1

    sput v0, Lme/weishu/epic/art/method/ArtMethod;->artMethodSize:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 2
    .param p1, "constructor"    # Ljava/lang/reflect/Constructor;

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    if-nez p1, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "constructor can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    iput-object p1, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    .line 83
    invoke-direct {p0}, Lme/weishu/epic/art/method/ArtMethod;->init()V

    .line 84
    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2
    .param p1, "method"    # Ljava/lang/reflect/Method;

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    if-nez p1, :cond_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    iput-object p1, p0, Lme/weishu/epic/art/method/ArtMethod;->method:Ljava/lang/reflect/Method;

    .line 91
    invoke-direct {p0}, Lme/weishu/epic/art/method/ArtMethod;->init()V

    .line 92
    return-void
.end method

.method public static getArtMethodSize()I
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 428
    sget v8, Lme/weishu/epic/art/method/ArtMethod;->artMethodSize:I

    if-lez v8, :cond_0

    .line 429
    sget v8, Lme/weishu/epic/art/method/ArtMethod;->artMethodSize:I

    .line 438
    .local v0, "rule1":Ljava/lang/reflect/Method;
    .local v1, "rule2":Ljava/lang/reflect/Method;
    .local v2, "rule1Address":J
    .local v4, "rule2Address":J
    .local v6, "size":J
    :goto_0
    return v8

    .line 431
    .end local v0    # "rule1":Ljava/lang/reflect/Method;
    .end local v1    # "rule2":Ljava/lang/reflect/Method;
    .end local v2    # "rule1Address":J
    .end local v4    # "rule2Address":J
    .end local v6    # "size":J
    :cond_0
    const-class v8, Lme/weishu/epic/art/method/ArtMethod;

    const-string v9, "rule1"

    new-array v10, v11, [Ljava/lang/Class;

    invoke-static {v8, v9, v10}, Lcom/qq/android/dexposed/XposedHelpers;->findMethodExact(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 432
    .restart local v0    # "rule1":Ljava/lang/reflect/Method;
    const-class v8, Lme/weishu/epic/art/method/ArtMethod;

    const-string v9, "rule2"

    new-array v10, v11, [Ljava/lang/Class;

    invoke-static {v8, v9, v10}, Lcom/qq/android/dexposed/XposedHelpers;->findMethodExact(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 433
    .restart local v1    # "rule2":Ljava/lang/reflect/Method;
    invoke-static {v1}, Lme/weishu/epic/art/EpicNative;->getMethodAddress(Ljava/lang/reflect/Member;)J

    move-result-wide v4

    .line 434
    .restart local v4    # "rule2Address":J
    invoke-static {v0}, Lme/weishu/epic/art/EpicNative;->getMethodAddress(Ljava/lang/reflect/Member;)J

    move-result-wide v2

    .line 435
    .restart local v2    # "rule1Address":J
    sub-long v8, v4, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    .line 436
    .restart local v6    # "size":J
    long-to-int v8, v6

    sput v8, Lme/weishu/epic/art/method/ArtMethod;->artMethodSize:I

    .line 437
    const-string v8, "ArtMethod"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "art Method size: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    sget v8, Lme/weishu/epic/art/method/ArtMethod;->artMethodSize:I

    goto :goto_0
.end method

.method public static getQuickToInterpreterBridge()J
    .locals 6

    .prologue
    .line 449
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v1, v2, :cond_0

    .line 450
    const-wide/16 v2, -0x1

    .line 453
    .local v0, "fake":Ljava/lang/reflect/Method;
    :goto_0
    return-wide v2

    .line 452
    .end local v0    # "fake":Ljava/lang/reflect/Method;
    :cond_0
    const-class v1, Lcom/qq/android/dexposed/utility/NeverCalled;

    const-string v2, "fake"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/qq/android/dexposed/XposedHelpers;->findMethodExact(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 453
    .restart local v0    # "fake":Ljava/lang/reflect/Method;
    invoke-static {v0}, Lme/weishu/epic/art/method/ArtMethod;->of(Ljava/lang/reflect/Method;)Lme/weishu/epic/art/method/ArtMethod;

    move-result-object v1

    invoke-virtual {v1}, Lme/weishu/epic/art/method/ArtMethod;->getEntryPointFromQuickCompiledCode()J

    move-result-wide v2

    goto :goto_0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Lme/weishu/epic/art/EpicNative;->getMethodAddress(Ljava/lang/reflect/Member;)J

    move-result-wide v0

    iput-wide v0, p0, Lme/weishu/epic/art/method/ArtMethod;->address:J

    .line 97
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Lcom/qq/android/dexposed/utility/Unsafe;->getObjectAddress(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lme/weishu/epic/art/method/ArtMethod;->objectAddress:J

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->method:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lme/weishu/epic/art/EpicNative;->getMethodAddress(Ljava/lang/reflect/Member;)J

    move-result-wide v0

    iput-wide v0, p0, Lme/weishu/epic/art/method/ArtMethod;->address:J

    .line 100
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->method:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lcom/qq/android/dexposed/utility/Unsafe;->getObjectAddress(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lme/weishu/epic/art/method/ArtMethod;->objectAddress:J

    goto :goto_0
.end method

.method private varargs invokeInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 273
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static of(Ljava/lang/reflect/Constructor;)Lme/weishu/epic/art/method/ArtMethod;
    .locals 1
    .param p0, "constructor"    # Ljava/lang/reflect/Constructor;

    .prologue
    .line 109
    new-instance v0, Lme/weishu/epic/art/method/ArtMethod;

    invoke-direct {v0, p0}, Lme/weishu/epic/art/method/ArtMethod;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public static of(Ljava/lang/reflect/Method;)Lme/weishu/epic/art/method/ArtMethod;
    .locals 1
    .param p0, "method"    # Ljava/lang/reflect/Method;

    .prologue
    .line 105
    new-instance v0, Lme/weishu/epic/art/method/ArtMethod;

    invoke-direct {v0, p0}, Lme/weishu/epic/art/method/ArtMethod;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method private rule1()V
    .locals 2

    .prologue
    .line 442
    const-string v0, "ArtMethod"

    const-string v1, "do not inline me!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    return-void
.end method

.method private rule2()V
    .locals 2

    .prologue
    .line 446
    const-string v0, "ArtMethod"

    const-string v1, "do not inline me!!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    return-void
.end method

.method public static searchOffset(JJI)J
    .locals 14
    .param p0, "base"    # J
    .param p2, "range"    # J
    .param p4, "value"    # I

    .prologue
    .line 469
    const/4 v2, 0x4

    .line 470
    .local v2, "align":I
    const-wide/16 v12, 0x4

    div-long v8, p2, v12

    .line 471
    .local v8, "step":J
    const-wide/16 v4, 0x0

    .local v4, "i":J
    :goto_0
    cmp-long v11, v4, v8

    if-ltz v11, :cond_1

    .line 479
    const-wide/16 v6, -0x1

    :cond_0
    return-wide v6

    .line 472
    :cond_1
    const-wide/16 v12, 0x4

    mul-long v6, v4, v12

    .line 473
    .local v6, "offset":J
    const-wide/16 v12, 0x4

    mul-long/2addr v12, v4

    add-long/2addr v12, p0

    const/4 v11, 0x4

    invoke-static {v12, v13, v11}, Lme/weishu/epic/art/EpicNative;->memget(JI)[B

    move-result-object v3

    .line 474
    .local v3, "bytes":[B
    const/4 v11, 0x4

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 475
    .local v10, "valueInOffset":I
    move/from16 v0, p4

    if-eq v10, v0, :cond_0

    .line 471
    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    goto :goto_0
.end method

.method public static searchOffset(JJJ)J
    .locals 14
    .param p0, "base"    # J
    .param p2, "range"    # J
    .param p4, "value"    # J

    .prologue
    .line 483
    const/4 v0, 0x4

    .line 484
    .local v0, "align":I
    const-wide/16 v10, 0x4

    div-long v6, p2, v10

    .line 485
    .local v6, "step":J
    const-wide/16 v2, 0x0

    .local v2, "i":J
    :goto_0
    cmp-long v10, v2, v6

    if-ltz v10, :cond_1

    .line 493
    const-wide/16 v4, -0x1

    :cond_0
    return-wide v4

    .line 486
    :cond_1
    const-wide/16 v10, 0x4

    mul-long v4, v2, v10

    .line 487
    .local v4, "offset":J
    const-wide/16 v10, 0x4

    mul-long/2addr v10, v2

    add-long/2addr v10, p0

    const/4 v12, 0x4

    invoke-static {v10, v11, v12}, Lme/weishu/epic/art/EpicNative;->memget(JI)[B

    move-result-object v1

    .line 488
    .local v1, "bytes":[B
    const/16 v10, 0x8

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v8

    .line 489
    .local v8, "valueInOffset":J
    cmp-long v10, v8, p4

    if-eqz v10, :cond_0

    .line 485
    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    goto :goto_0
.end method


# virtual methods
.method public backup()Lme/weishu/epic/art/method/ArtMethod;
    .locals 24

    .prologue
    .line 117
    :try_start_0
    const-class v20, Ljava/lang/reflect/Method;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 119
    .local v2, "abstractMethodClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual/range {p0 .. p0}, Lme/weishu/epic/art/method/ArtMethod;->getExecutable()Ljava/lang/Object;

    move-result-object v12

    .line 121
    .local v12, "executable":Ljava/lang/Object;
    sget v20, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v21, 0x17

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_3

    .line 122
    const-string v20, "java.lang.reflect.ArtMethod"

    invoke-static/range {v20 .. v20}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 124
    .local v4, "artMethodClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v20, "artMethod"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 125
    .local v5, "artMethodField":Ljava/lang/reflect/Field;
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v20

    if-nez v20, :cond_0

    .line 126
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 128
    :cond_0
    invoke-virtual {v5, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    .line 130
    .local v19, "srcArtMethod":Ljava/lang/Object;
    const/16 v20, 0x0

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 131
    .local v7, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 132
    const/16 v20, 0x0

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 135
    .local v10, "destArtMethod":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v21

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    const/16 v20, 0x0

    :goto_0
    move/from16 v0, v20

    move/from16 v1, v22

    if-lt v0, v1, :cond_1

    .line 141
    const-class v20, Ljava/lang/reflect/Method;

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v4, v21, v22

    invoke-virtual/range {v20 .. v21}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v20

    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    aput-object v10, v21, v22

    invoke-virtual/range {v20 .. v21}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/reflect/Method;

    .line 142
    .local v15, "newMethod":Ljava/lang/reflect/Method;
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 143
    invoke-static {v15}, Lme/weishu/epic/art/method/ArtMethod;->of(Ljava/lang/reflect/Method;)Lme/weishu/epic/art/method/ArtMethod;

    move-result-object v3

    .line 145
    .local v3, "artMethod":Lme/weishu/epic/art/method/ArtMethod;
    invoke-virtual/range {p0 .. p0}, Lme/weishu/epic/art/method/ArtMethod;->getEntryPointFromQuickCompiledCode()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v3, v0, v1}, Lme/weishu/epic/art/method/ArtMethod;->setEntryPointFromQuickCompiledCode(J)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lme/weishu/epic/art/method/ArtMethod;->getEntryPointFromJni()J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v3, v0, v1}, Lme/weishu/epic/art/method/ArtMethod;->setEntryPointFromJni(J)V

    .line 172
    .end local v4    # "artMethodClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v7    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v10    # "destArtMethod":Ljava/lang/Object;
    .end local v15    # "newMethod":Ljava/lang/reflect/Method;
    .end local v19    # "srcArtMethod":Ljava/lang/Object;
    :goto_1
    invoke-virtual {v3}, Lme/weishu/epic/art/method/ArtMethod;->makePrivate()V

    .line 173
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v3, v0}, Lme/weishu/epic/art/method/ArtMethod;->setAccessible(Z)V

    .line 174
    move-object/from16 v0, p0

    iput-object v0, v3, Lme/weishu/epic/art/method/ArtMethod;->origin:Lme/weishu/epic/art/method/ArtMethod;

    .line 175
    return-object v3

    .line 135
    .end local v3    # "artMethod":Lme/weishu/epic/art/method/ArtMethod;
    .restart local v4    # "artMethodClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v7    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .restart local v10    # "destArtMethod":Ljava/lang/Object;
    .restart local v19    # "srcArtMethod":Ljava/lang/Object;
    :cond_1
    aget-object v13, v21, v20

    .line 136
    .local v13, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v23

    if-nez v23, :cond_2

    .line 137
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 139
    :cond_2
    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v13, v10, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    add-int/lit8 v20, v20, 0x1

    goto :goto_0

    .line 148
    .end local v4    # "artMethodClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v5    # "artMethodField":Ljava/lang/reflect/Field;
    .end local v7    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    .end local v10    # "destArtMethod":Ljava/lang/Object;
    .end local v13    # "field":Ljava/lang/reflect/Field;
    .end local v19    # "srcArtMethod":Ljava/lang/Object;
    :cond_3
    const-class v20, Ljava/lang/reflect/Method;

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 151
    .local v8, "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Ljava/lang/reflect/Method;>;"
    const-class v21, Ljava/lang/reflect/AccessibleObject;

    .line 152
    sget v20, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v22, 0x17

    move/from16 v0, v20

    move/from16 v1, v22

    if-ne v0, v1, :cond_4

    const-string v20, "flag"

    .line 151
    :goto_2
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v18

    .line 153
    .local v18, "override":Ljava/lang/reflect/Field;
    const/16 v20, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 154
    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    const/16 v20, 0x0

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/reflect/Method;

    .line 157
    .local v14, "m":Ljava/lang/reflect/Method;
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 158
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v21

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v22, v0

    const/16 v20, 0x0

    :goto_3
    move/from16 v0, v20

    move/from16 v1, v22

    if-lt v0, v1, :cond_5

    .line 162
    const-string v20, "artMethod"

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 163
    .restart local v5    # "artMethodField":Ljava/lang/reflect/Field;
    const/16 v20, 0x1

    move/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 164
    invoke-static {}, Lme/weishu/epic/art/method/ArtMethod;->getArtMethodSize()I

    move-result v6

    .line 165
    .local v6, "artMethodSize":I
    invoke-static {v6}, Lme/weishu/epic/art/EpicNative;->map(I)J

    move-result-wide v16

    .line 167
    .local v16, "memoryAddress":J
    move-object/from16 v0, p0

    iget-wide v0, v0, Lme/weishu/epic/art/method/ArtMethod;->address:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v6}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v9

    .line 168
    .local v9, "data":[B
    move-wide/from16 v0, v16

    invoke-static {v9, v0, v1}, Lme/weishu/epic/art/EpicNative;->put([BJ)V

    .line 169
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v5, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    invoke-static {v14}, Lme/weishu/epic/art/method/ArtMethod;->of(Ljava/lang/reflect/Method;)Lme/weishu/epic/art/method/ArtMethod;

    move-result-object v3

    .restart local v3    # "artMethod":Lme/weishu/epic/art/method/ArtMethod;
    goto/16 :goto_1

    .line 152
    .end local v3    # "artMethod":Lme/weishu/epic/art/method/ArtMethod;
    .end local v5    # "artMethodField":Ljava/lang/reflect/Field;
    .end local v6    # "artMethodSize":I
    .end local v9    # "data":[B
    .end local v14    # "m":Ljava/lang/reflect/Method;
    .end local v16    # "memoryAddress":J
    .end local v18    # "override":Ljava/lang/reflect/Field;
    :cond_4
    const-string v20, "override"

    goto :goto_2

    .line 158
    .restart local v14    # "m":Ljava/lang/reflect/Method;
    .restart local v18    # "override":Ljava/lang/reflect/Field;
    :cond_5
    aget-object v13, v21, v20

    .line 159
    .restart local v13    # "field":Ljava/lang/reflect/Field;
    const/16 v23, 0x1

    move/from16 v0, v23

    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 160
    invoke-virtual {v13, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    invoke-virtual {v13, v14, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    add-int/lit8 v20, v20, 0x1

    goto :goto_3

    .line 178
    .end local v2    # "abstractMethodClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v8    # "constructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<Ljava/lang/reflect/Method;>;"
    .end local v12    # "executable":Ljava/lang/Object;
    .end local v13    # "field":Ljava/lang/reflect/Field;
    .end local v14    # "m":Ljava/lang/reflect/Method;
    .end local v18    # "override":Ljava/lang/reflect/Field;
    :catch_0
    move-exception v11

    .line 179
    .local v11, "e":Ljava/lang/Throwable;
    const-string v20, "ArtMethod"

    const-string v21, "backup method error:"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v0, v1, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    new-instance v20, Ljava/lang/IllegalStateException;

    new-instance v21, Ljava/lang/StringBuilder;

    const-string v22, "Cannot create backup method from :: "

    invoke-direct/range {v21 .. v22}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lme/weishu/epic/art/method/ArtMethod;->getExecutable()Ljava/lang/Object;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v20
.end method

.method public compile()Z
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Lme/weishu/epic/art/EpicNative;->compileMethod(Ljava/lang/reflect/Member;)Z

    move-result v0

    .line 236
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->method:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lme/weishu/epic/art/EpicNative;->compileMethod(Ljava/lang/reflect/Member;)Z

    move-result v0

    goto :goto_0
.end method

.method public ensureResolved()V
    .locals 2

    .prologue
    .line 376
    invoke-virtual {p0}, Lme/weishu/epic/art/method/ArtMethod;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    const-string v0, "ArtMethod"

    const-string v1, "not static, ignore."

    invoke-static {v0, v1}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :goto_0
    return-void

    .line 382
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lme/weishu/epic/art/method/ArtMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string v0, "ArtMethod"

    const-string v1, "ensure resolved"

    invoke-static {v0, v1}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 384
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getAccessFlags()I
    .locals 3

    .prologue
    .line 408
    iget-wide v0, p0, Lme/weishu/epic/art/method/ArtMethod;->address:J

    sget-object v2, Lme/weishu/epic/art/method/Offset;->ART_ACCESS_FLAG_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-static {v0, v1, v2}, Lme/weishu/epic/art/method/Offset;->read(JLme/weishu/epic/art/method/Offset;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getAddress()J
    .locals 2

    .prologue
    .line 349
    iget-wide v0, p0, Lme/weishu/epic/art/method/ArtMethod;->address:J

    return-wide v0
.end method

.method public getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 220
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    .line 223
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public getEntryPointFromJni()J
    .locals 3

    .prologue
    .line 420
    iget-wide v0, p0, Lme/weishu/epic/art/method/ArtMethod;->address:J

    sget-object v2, Lme/weishu/epic/art/method/Offset;->ART_JNI_ENTRY_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-static {v0, v1, v2}, Lme/weishu/epic/art/method/Offset;->read(JLme/weishu/epic/art/method/Offset;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEntryPointFromQuickCompiledCode()J
    .locals 3

    .prologue
    .line 394
    iget-wide v0, p0, Lme/weishu/epic/art/method/ArtMethod;->address:J

    sget-object v2, Lme/weishu/epic/art/method/Offset;->ART_QUICK_CODE_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-static {v0, v1, v2}, Lme/weishu/epic/art/method/Offset;->read(JLme/weishu/epic/art/method/Offset;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getExceptionTypes()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 318
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 321
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public getExecutable()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    .line 340
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->method:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method public getFieldOffset()J
    .locals 2

    .prologue
    .line 458
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 2

    .prologue
    .line 358
    invoke-virtual {p0}, Lme/weishu/epic/art/method/ArtMethod;->getAddress()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModifiers()I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    .line 285
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getParameterTypes()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    .line 297
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public getReturnType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 306
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 307
    const-class v0, Ljava/lang/Object;

    .line 309
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 251
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_1

    .line 252
    iget-object v1, p0, Lme/weishu/epic/art/method/ArtMethod;->origin:Lme/weishu/epic/art/method/ArtMethod;

    if-eqz v1, :cond_1

    .line 253
    invoke-virtual {p0}, Lme/weishu/epic/art/method/ArtMethod;->getExecutable()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/qq/android/dexposed/utility/Unsafe;->getObjectAddress(Ljava/lang/Object;)J

    move-result-wide v2

    .line 254
    .local v2, "currentAddress":J
    iget-wide v4, p0, Lme/weishu/epic/art/method/ArtMethod;->objectAddress:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 255
    iget-object v1, p0, Lme/weishu/epic/art/method/ArtMethod;->origin:Lme/weishu/epic/art/method/ArtMethod;

    invoke-virtual {v1}, Lme/weishu/epic/art/method/ArtMethod;->backup()Lme/weishu/epic/art/method/ArtMethod;

    move-result-object v0

    .line 256
    .local v0, "backup":Lme/weishu/epic/art/method/ArtMethod;
    const-string v1, "ArtMethod"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "the address of java method was moved by gc, backup it now! origin address: 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    iget-wide v6, p0, Lme/weishu/epic/art/method/ArtMethod;->objectAddress:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , currentAddress: 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 256
    invoke-static {v1, v4}, Lcom/qq/android/dexposed/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v1, p0, Lme/weishu/epic/art/method/ArtMethod;->origin:Lme/weishu/epic/art/method/ArtMethod;

    invoke-static {v1, v0}, Lme/weishu/epic/art/Epic;->setBackMethod(Lme/weishu/epic/art/method/ArtMethod;Lme/weishu/epic/art/method/ArtMethod;)V

    .line 259
    invoke-direct {v0, p1, p2}, Lme/weishu/epic/art/method/ArtMethod;->invokeInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 266
    .end local v0    # "backup":Lme/weishu/epic/art/method/ArtMethod;
    .end local v2    # "currentAddress":J
    :goto_0
    return-object v1

    .line 261
    .restart local v2    # "currentAddress":J
    :cond_0
    const-string v1, "ArtMethod"

    const-string v4, "the address is same with last invoke, not moved by gc"

    invoke-static {v1, v4}, Lcom/qq/android/dexposed/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .end local v2    # "currentAddress":J
    :cond_1
    invoke-direct {p0, p1, p2}, Lme/weishu/epic/art/method/ArtMethod;->invokeInternal(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public isAccessible()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    .line 191
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v0

    goto :goto_0
.end method

.method public makePrivate()V
    .locals 1

    .prologue
    .line 365
    invoke-virtual {p0}, Lme/weishu/epic/art/method/ArtMethod;->getAccessFlags()I

    move-result v0

    .line 366
    .local v0, "accessFlags":I
    and-int/lit8 v0, v0, -0x2

    .line 367
    or-int/lit8 v0, v0, 0x2

    .line 368
    invoke-virtual {p0, v0}, Lme/weishu/epic/art/method/ArtMethod;->setAccessFlags(I)V

    .line 369
    return-void
.end method

.method public setAccessFlags(I)V
    .locals 6
    .param p1, "newFlags"    # I

    .prologue
    .line 412
    iget-wide v0, p0, Lme/weishu/epic/art/method/ArtMethod;->address:J

    sget-object v2, Lme/weishu/epic/art/method/Offset;->ART_ACCESS_FLAG_OFFSET:Lme/weishu/epic/art/method/Offset;

    int-to-long v4, p1

    invoke-static {v0, v1, v2, v4, v5}, Lme/weishu/epic/art/method/Offset;->write(JLme/weishu/epic/art/method/Offset;J)V

    .line 413
    return-void
.end method

.method public setAccessible(Z)V
    .locals 1
    .param p1, "accessible"    # Z

    .prologue
    .line 200
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 205
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    goto :goto_0
.end method

.method public setEntryPointFromJni(J)V
    .locals 3
    .param p1, "entryPointFromJni"    # J

    .prologue
    .line 416
    iget-wide v0, p0, Lme/weishu/epic/art/method/ArtMethod;->address:J

    sget-object v2, Lme/weishu/epic/art/method/Offset;->ART_JNI_ENTRY_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-static {v0, v1, v2, p1, p2}, Lme/weishu/epic/art/method/Offset;->write(JLme/weishu/epic/art/method/Offset;J)V

    .line 417
    return-void
.end method

.method public setEntryPointFromQuickCompiledCode(J)V
    .locals 3
    .param p1, "pointer_entry_point_from_quick_compiled_code"    # J

    .prologue
    .line 401
    iget-wide v0, p0, Lme/weishu/epic/art/method/ArtMethod;->address:J

    sget-object v2, Lme/weishu/epic/art/method/Offset;->ART_QUICK_CODE_OFFSET:Lme/weishu/epic/art/method/Offset;

    invoke-static {v0, v1, v2, p1, p2}, Lme/weishu/epic/art/method/Offset;->write(JLme/weishu/epic/art/method/Offset;J)V

    .line 402
    return-void
.end method

.method public toGenericString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v0

    .line 329
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lme/weishu/epic/art/method/ArtMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
