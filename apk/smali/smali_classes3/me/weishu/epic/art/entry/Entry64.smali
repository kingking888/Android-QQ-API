.class public Lme/weishu/epic/art/entry/Entry64;
.super Ljava/lang/Object;
.source "Entry64.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Entry64"

.field private static bridgeMethodMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 277
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lme/weishu/epic/art/entry/Entry64;->bridgeMethodMap:Ljava/util/Map;

    .line 279
    const/16 v3, 0x8

    new-array v1, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    const/4 v3, 0x3

    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    const/4 v3, 0x4

    .line 280
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    const/4 v3, 0x5

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    const/4 v3, 0x6

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    const/4 v3, 0x7

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    .line 281
    .local v1, "primitiveTypes":[Ljava/lang/Class;
    array-length v3, v1

    :goto_0
    if-lt v2, v3, :cond_0

    .line 284
    sget-object v2, Lme/weishu/epic/art/entry/Entry64;->bridgeMethodMap:Ljava/util/Map;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string/jumbo v4, "voidBridge"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object v2, Lme/weishu/epic/art/entry/Entry64;->bridgeMethodMap:Ljava/util/Map;

    const-class v3, Ljava/lang/Object;

    const-string v4, "referenceBridge"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    return-void

    .line 281
    :cond_0
    aget-object v0, v1, v2

    .line 282
    .local v0, "primitiveType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v4, Lme/weishu/epic/art/entry/Entry64;->bridgeMethodMap:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "Bridge"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static booleanBridge(JJJJJJJ)Z
    .locals 2
    .param p0, "r1"    # J
    .param p2, "self"    # J
    .param p4, "struct"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J
    .param p12, "x7"    # J

    .prologue
    .line 86
    invoke-static/range {p0 .. p13}, Lme/weishu/epic/art/entry/Entry64;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static byteBridge(JJJJJJJ)B
    .locals 2
    .param p0, "r1"    # J
    .param p2, "self"    # J
    .param p4, "struct"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J
    .param p12, "x7"    # J

    .prologue
    .line 90
    invoke-static/range {p0 .. p13}, Lme/weishu/epic/art/entry/Entry64;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private static charBridge(JJJJJJJ)C
    .locals 2
    .param p0, "r1"    # J
    .param p2, "self"    # J
    .param p4, "struct"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J
    .param p12, "x7"    # J

    .prologue
    .line 98
    invoke-static/range {p0 .. p13}, Lme/weishu/epic/art/entry/Entry64;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method private static doubleBridge(JJJJJJJ)D
    .locals 2
    .param p0, "r1"    # J
    .param p2, "self"    # J
    .param p4, "struct"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J
    .param p12, "x7"    # J

    .prologue
    .line 114
    invoke-static/range {p0 .. p13}, Lme/weishu/epic/art/entry/Entry64;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static floatBridge(JJJJJJJ)F
    .locals 2
    .param p0, "r1"    # J
    .param p2, "self"    # J
    .param p4, "struct"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J
    .param p12, "x7"    # J

    .prologue
    .line 110
    invoke-static/range {p0 .. p13}, Lme/weishu/epic/art/entry/Entry64;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static getBridgeMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 290
    .local p0, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    sget-object v3, Lme/weishu/epic/art/entry/Entry64;->bridgeMethodMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_0

    .end local p0    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 291
    .local v0, "bridgeMethod":Ljava/lang/String;
    const-string v3, "Entry64"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bridge method:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", map:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lme/weishu/epic/art/entry/Entry64;->bridgeMethodMap:Ljava/util/Map;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-class v3, Lme/weishu/epic/art/entry/Entry64;

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    .line 293
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 292
    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 294
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 295
    return-object v2

    .line 290
    .end local v0    # "bridgeMethod":Ljava/lang/String;
    .end local v2    # "method":Ljava/lang/reflect/Method;
    .restart local p0    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    const-class p0, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 296
    .end local p0    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v0    # "bridgeMethod":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 297
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "error"

    invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private static intBridge(JJJJJJJ)I
    .locals 2
    .param p0, "r1"    # J
    .param p2, "self"    # J
    .param p4, "struct"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J
    .param p12, "x7"    # J

    .prologue
    .line 102
    invoke-static/range {p0 .. p13}, Lme/weishu/epic/art/entry/Entry64;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static longBridge(JJJJJJJ)J
    .locals 2
    .param p0, "r1"    # J
    .param p2, "self"    # J
    .param p4, "struct"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J
    .param p12, "x7"    # J

    .prologue
    .line 106
    invoke-static/range {p0 .. p13}, Lme/weishu/epic/art/entry/Entry64;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static onHookBoolean(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 1
    .param p0, "artmethod"    # Ljava/lang/Object;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 72
    invoke-static {p0, p1, p2}, Lcom/qq/android/dexposed/DexposedBridge;->handleHookedArtMethod(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static onHookByte(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)B
    .locals 1
    .param p0, "artmethod"    # Ljava/lang/Object;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 76
    invoke-static {p0, p1, p2}, Lcom/qq/android/dexposed/DexposedBridge;->handleHookedArtMethod(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private static onHookChar(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)C
    .locals 1
    .param p0, "artmethod"    # Ljava/lang/Object;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 52
    invoke-static {p0, p1, p2}, Lcom/qq/android/dexposed/DexposedBridge;->handleHookedArtMethod(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method private static onHookDouble(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)D
    .locals 2
    .param p0, "artmethod"    # Ljava/lang/Object;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 48
    invoke-static {p0, p1, p2}, Lcom/qq/android/dexposed/DexposedBridge;->handleHookedArtMethod(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static onHookFloat(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)F
    .locals 1
    .param p0, "artmethod"    # Ljava/lang/Object;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 60
    invoke-static {p0, p1, p2}, Lcom/qq/android/dexposed/DexposedBridge;->handleHookedArtMethod(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private static onHookInt(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 1
    .param p0, "artmethod"    # Ljava/lang/Object;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 40
    invoke-static {p0, p1, p2}, Lcom/qq/android/dexposed/DexposedBridge;->handleHookedArtMethod(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static onHookLong(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)J
    .locals 2
    .param p0, "artmethod"    # Ljava/lang/Object;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 44
    invoke-static {p0, p1, p2}, Lcom/qq/android/dexposed/DexposedBridge;->handleHookedArtMethod(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static onHookObject(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "artmethod"    # Ljava/lang/Object;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 64
    invoke-static {p0, p1, p2}, Lcom/qq/android/dexposed/DexposedBridge;->handleHookedArtMethod(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static onHookShort(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)S
    .locals 1
    .param p0, "artmethod"    # Ljava/lang/Object;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 56
    invoke-static {p0, p1, p2}, Lcom/qq/android/dexposed/DexposedBridge;->handleHookedArtMethod(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method private static onHookVoid(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .param p0, "artmethod"    # Ljava/lang/Object;
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 68
    invoke-static {p0, p1, p2}, Lcom/qq/android/dexposed/DexposedBridge;->handleHookedArtMethod(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method private static referenceBridge(JJJJJJJ)Ljava/lang/Object;
    .locals 30
    .param p0, "x1"    # J
    .param p2, "self"    # J
    .param p4, "struct"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J
    .param p12, "x7"    # J

    .prologue
    .line 119
    const-string v25, "Entry64"

    const-string v26, "enter bridge function."

    invoke-static/range {v25 .. v26}, Lcom/qq/android/dexposed/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v25, "Entry64"

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "self:"

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v25

    const-string v26, "nativePeer"

    invoke-static/range {v25 .. v26}, Lcom/qq/android/dexposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v12

    .line 131
    .local v12, "nativePeer":J
    const-string v25, "Entry64"

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "java thread native peer:"

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string v25, "Entry64"

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "struct:"

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/16 v25, 0x8

    move-wide/from16 v0, p4

    move/from16 v2, v25

    invoke-static {v0, v1, v2}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v25

    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v25

    sget-object v26, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual/range {v25 .. v26}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v22

    .line 137
    .local v22, "sp":J
    const-string v25, "Entry64"

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "stack:"

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    const/16 v25, 0x8

    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v25

    sget-object v26, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual/range {v25 .. v26}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v25

    move-object/from16 v0, v25

    move-wide/from16 v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v19

    .line 140
    .local v19, "rr1":[B
    const-wide/16 v26, 0x8

    add-long v26, v26, p4

    const/16 v25, 0x8

    move-wide/from16 v0, v26

    move/from16 v2, v25

    invoke-static {v0, v1, v2}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v15

    .line 142
    .local v15, "r2":[B
    const-wide/16 v26, 0x10

    add-long v26, v26, p4

    const/16 v25, 0x8

    move-wide/from16 v0, v26

    move/from16 v2, v25

    invoke-static {v0, v1, v2}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v16

    .line 144
    .local v16, "r3":[B
    const-wide/16 v26, 0x18

    add-long v26, v26, p4

    const/16 v25, 0x8

    move-wide/from16 v0, v26

    move/from16 v2, v25

    invoke-static {v0, v1, v2}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v25

    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v25

    sget-object v26, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual/range {v25 .. v26}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v20

    .line 145
    .local v20, "sourceMethod":J
    const-string v25, "Entry64"

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "sourceMethod:"

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static/range {v20 .. v21}, Lme/weishu/epic/art/Epic;->getMethodInfo(J)Lme/weishu/epic/art/Epic$MethodInfo;

    move-result-object v14

    .line 148
    .local v14, "originMethodInfo":Lme/weishu/epic/art/Epic$MethodInfo;
    const-string v25, "Entry64"

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "originMethodInfo :"

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-boolean v10, v14, Lme/weishu/epic/art/Epic$MethodInfo;->isStatic:Z

    .line 152
    .local v10, "isStatic":Z
    iget v11, v14, Lme/weishu/epic/art/Epic$MethodInfo;->paramNumber:I

    .line 153
    .local v11, "numberOfArgs":I
    iget-object v0, v14, Lme/weishu/epic/art/Epic$MethodInfo;->paramTypes:[Ljava/lang/Class;

    move-object/from16 v24, v0

    .line 154
    .local v24, "typeOfArgs":[Ljava/lang/Class;
    new-array v7, v11, [Ljava/lang/Object;

    .line 158
    .local v7, "arguments":[Ljava/lang/Object;
    move-wide/from16 p2, v12

    .line 160
    if-eqz v10, :cond_2

    .line 161
    const/16 v17, 0x0

    .line 163
    .local v17, "receiver":Ljava/lang/Object;
    if-nez v11, :cond_1

    .line 212
    .end local v17    # "receiver":Ljava/lang/Object;
    :cond_0
    const-string v25, "Entry64"

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "arguments:"

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lcom/qq/android/dexposed/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, v14, Lme/weishu/epic/art/Epic$MethodInfo;->returnType:Ljava/lang/Class;

    move-object/from16 v18, v0

    .line 215
    .local v18, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v8, v14, Lme/weishu/epic/art/Epic$MethodInfo;->method:Lme/weishu/epic/art/method/ArtMethod;

    .line 217
    .local v8, "artMethod":Lme/weishu/epic/art/method/ArtMethod;
    const-string v25, "Entry64"

    const-string v26, "leave bridge function"

    invoke-static/range {v25 .. v26}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object v25, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_3

    .line 220
    move-object/from16 v0, v17

    invoke-static {v8, v0, v7}, Lme/weishu/epic/art/entry/Entry64;->onHookVoid(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 221
    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 239
    :goto_0
    return-object v25

    .line 164
    .end local v8    # "artMethod":Lme/weishu/epic/art/method/ArtMethod;
    .end local v18    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v17    # "receiver":Ljava/lang/Object;
    :cond_1
    const/16 v25, 0x0

    const/16 v26, 0x0

    aget-object v26, v24, v26

    move-object/from16 v0, v26

    move-wide/from16 v1, p2

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lme/weishu/epic/art/entry/Entry64;->wrapArgument(Ljava/lang/Class;J[B)Ljava/lang/Object;

    move-result-object v26

    aput-object v26, v7, v25

    .line 165
    const/16 v25, 0x1

    move/from16 v0, v25

    if-eq v11, v0, :cond_0

    .line 166
    const/16 v25, 0x1

    const/16 v26, 0x1

    aget-object v26, v24, v26

    move-object/from16 v0, v26

    move-wide/from16 v1, p2

    invoke-static {v0, v1, v2, v15}, Lme/weishu/epic/art/entry/Entry64;->wrapArgument(Ljava/lang/Class;J[B)Ljava/lang/Object;

    move-result-object v26

    aput-object v26, v7, v25

    .line 167
    const/16 v25, 0x2

    move/from16 v0, v25

    if-eq v11, v0, :cond_0

    .line 168
    const/16 v25, 0x2

    const/16 v26, 0x2

    aget-object v26, v24, v26

    move-object/from16 v0, v26

    move-wide/from16 v1, p2

    move-object/from16 v3, v16

    invoke-static {v0, v1, v2, v3}, Lme/weishu/epic/art/entry/Entry64;->wrapArgument(Ljava/lang/Class;J[B)Ljava/lang/Object;

    move-result-object v26

    aput-object v26, v7, v25

    .line 169
    const/16 v25, 0x3

    move/from16 v0, v25

    if-eq v11, v0, :cond_0

    .line 170
    const/16 v25, 0x3

    const/16 v26, 0x3

    aget-object v26, v24, v26

    move-object/from16 v0, v26

    move-wide/from16 v1, p2

    move-wide/from16 v3, p6

    invoke-static {v0, v1, v2, v3, v4}, Lme/weishu/epic/art/entry/Entry64;->wrapArgument(Ljava/lang/Class;JJ)Ljava/lang/Object;

    move-result-object v26

    aput-object v26, v7, v25

    .line 171
    const/16 v25, 0x4

    move/from16 v0, v25

    if-eq v11, v0, :cond_0

    .line 172
    const/16 v25, 0x4

    const/16 v26, 0x4

    aget-object v26, v24, v26

    move-object/from16 v0, v26

    move-wide/from16 v1, p2

    move-wide/from16 v3, p8

    invoke-static {v0, v1, v2, v3, v4}, Lme/weishu/epic/art/entry/Entry64;->wrapArgument(Ljava/lang/Class;JJ)Ljava/lang/Object;

    move-result-object v26

    aput-object v26, v7, v25

    .line 173
    const/16 v25, 0x5

    move/from16 v0, v25

    if-eq v11, v0, :cond_0

    .line 174
    const/16 v25, 0x5

    const/16 v26, 0x5

    aget-object v26, v24, v26

    move-object/from16 v0, v26

    move-wide/from16 v1, p2

    move-wide/from16 v3, p10

    invoke-static {v0, v1, v2, v3, v4}, Lme/weishu/epic/art/entry/Entry64;->wrapArgument(Ljava/lang/Class;JJ)Ljava/lang/Object;

    move-result-object v26

    aput-object v26, v7, v25

    .line 175
    const/16 v25, 0x6

    move/from16 v0, v25

    if-eq v11, v0, :cond_0

    .line 176
    const/16 v25, 0x6

    const/16 v26, 0x6

    aget-object v26, v24, v26

    move-object/from16 v0, v26

    move-wide/from16 v1, p2

    move-wide/from16 v3, p12

    invoke-static {v0, v1, v2, v3, v4}, Lme/weishu/epic/art/entry/Entry64;->wrapArgument(Ljava/lang/Class;JJ)Ljava/lang/Object;

    move-result-object v26

    aput-object v26, v7, v25

    .line 177
    const/16 v25, 0x7

    move/from16 v0, v25

    if-eq v11, v0, :cond_0

    .line 179
    const/4 v9, 0x7

    .local v9, "i":I
    :goto_1
    if-ge v9, v11, :cond_0

    .line 180
    mul-int/lit8 v25, v9, 0x8

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v26, v0

    add-long v26, v26, v22

    const-wide/16 v28, 0x8

    add-long v26, v26, v28

    const/16 v25, 0x8

    move-wide/from16 v0, v26

    move/from16 v2, v25

    invoke-static {v0, v1, v2}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v6

    .line 181
    .local v6, "argsInStack":[B
    aget-object v25, v24, v9

    move-object/from16 v0, v25

    move-wide/from16 v1, p2

    invoke-static {v0, v1, v2, v6}, Lme/weishu/epic/art/entry/Entry64;->wrapArgument(Ljava/lang/Class;J[B)Ljava/lang/Object;

    move-result-object v25

    aput-object v25, v7, v9

    .line 179
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 187
    .end local v6    # "argsInStack":[B
    .end local v9    # "i":I
    .end local v17    # "receiver":Ljava/lang/Object;
    :cond_2
    move-wide/from16 v0, p2

    move-wide/from16 v2, p0

    invoke-static {v0, v1, v2, v3}, Lme/weishu/epic/art/EpicNative;->getObject(JJ)Ljava/lang/Object;

    move-result-object v17

    .line 188
    .restart local v17    # "receiver":Ljava/lang/Object;
    const-string v25, "Entry64"

    new-instance v26, Ljava/lang/StringBuilder;

    const-string v27, "this :"

    invoke-direct/range {v26 .. v27}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v25 .. v26}, Lcom/qq/android/dexposed/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    if-eqz v11, :cond_0

    .line 192
    const/16 v25, 0x0

    const/16 v26, 0x0

    aget-object v26, v24, v26

    move-object/from16 v0, v26

    move-wide/from16 v1, p2

    invoke-static {v0, v1, v2, v15}, Lme/weishu/epic/art/entry/Entry64;->wrapArgument(Ljava/lang/Class;J[B)Ljava/lang/Object;

    move-result-object v26

    aput-object v26, v7, v25

    .line 193
    const/16 v25, 0x1

    move/from16 v0, v25

    if-eq v11, v0, :cond_0

    .line 194
    const/16 v25, 0x1

    const/16 v26, 0x1

    aget-object v26, v24, v26

    move-object/from16 v0, v26

    move-wide/from16 v1, p2

    move-object/from16 v3, v16

    invoke-static {v0, v1, v2, v3}, Lme/weishu/epic/art/entry/Entry64;->wrapArgument(Ljava/lang/Class;J[B)Ljava/lang/Object;

    move-result-object v26

    aput-object v26, v7, v25

    .line 195
    const/16 v25, 0x2

    move/from16 v0, v25

    if-eq v11, v0, :cond_0

    .line 196
    const/16 v25, 0x2

    const/16 v26, 0x2

    aget-object v26, v24, v26

    move-object/from16 v0, v26

    move-wide/from16 v1, p2

    move-wide/from16 v3, p6

    invoke-static {v0, v1, v2, v3, v4}, Lme/weishu/epic/art/entry/Entry64;->wrapArgument(Ljava/lang/Class;JJ)Ljava/lang/Object;

    move-result-object v26

    aput-object v26, v7, v25

    .line 197
    const/16 v25, 0x3

    move/from16 v0, v25

    if-eq v11, v0, :cond_0

    .line 198
    const/16 v25, 0x3

    const/16 v26, 0x3

    aget-object v26, v24, v26

    move-object/from16 v0, v26

    move-wide/from16 v1, p2

    move-wide/from16 v3, p8

    invoke-static {v0, v1, v2, v3, v4}, Lme/weishu/epic/art/entry/Entry64;->wrapArgument(Ljava/lang/Class;JJ)Ljava/lang/Object;

    move-result-object v26

    aput-object v26, v7, v25

    .line 199
    const/16 v25, 0x4

    move/from16 v0, v25

    if-eq v11, v0, :cond_0

    .line 200
    const/16 v25, 0x4

    const/16 v26, 0x4

    aget-object v26, v24, v26

    move-object/from16 v0, v26

    move-wide/from16 v1, p2

    move-wide/from16 v3, p10

    invoke-static {v0, v1, v2, v3, v4}, Lme/weishu/epic/art/entry/Entry64;->wrapArgument(Ljava/lang/Class;JJ)Ljava/lang/Object;

    move-result-object v26

    aput-object v26, v7, v25

    .line 201
    const/16 v25, 0x5

    move/from16 v0, v25

    if-eq v11, v0, :cond_0

    .line 202
    const/16 v25, 0x5

    const/16 v26, 0x5

    aget-object v26, v24, v26

    move-object/from16 v0, v26

    move-wide/from16 v1, p2

    move-wide/from16 v3, p12

    invoke-static {v0, v1, v2, v3, v4}, Lme/weishu/epic/art/entry/Entry64;->wrapArgument(Ljava/lang/Class;JJ)Ljava/lang/Object;

    move-result-object v26

    aput-object v26, v7, v25

    .line 203
    const/16 v25, 0x6

    move/from16 v0, v25

    if-eq v11, v0, :cond_0

    .line 205
    const/4 v9, 0x6

    .restart local v9    # "i":I
    :goto_2
    if-ge v9, v11, :cond_0

    .line 206
    mul-int/lit8 v25, v9, 0x8

    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v26, v0

    add-long v26, v26, v22

    const-wide/16 v28, 0x10

    add-long v26, v26, v28

    const/16 v25, 0x8

    move-wide/from16 v0, v26

    move/from16 v2, v25

    invoke-static {v0, v1, v2}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v6

    .line 207
    .restart local v6    # "argsInStack":[B
    aget-object v25, v24, v9

    move-object/from16 v0, v25

    move-wide/from16 v1, p2

    invoke-static {v0, v1, v2, v6}, Lme/weishu/epic/art/entry/Entry64;->wrapArgument(Ljava/lang/Class;J[B)Ljava/lang/Object;

    move-result-object v25

    aput-object v25, v7, v9

    .line 205
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 222
    .end local v6    # "argsInStack":[B
    .end local v9    # "i":I
    .end local v17    # "receiver":Ljava/lang/Object;
    .restart local v8    # "artMethod":Lme/weishu/epic/art/method/ArtMethod;
    .restart local v18    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    sget-object v25, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_4

    .line 223
    move-object/from16 v0, v17

    invoke-static {v8, v0, v7}, Lme/weishu/epic/art/entry/Entry64;->onHookChar(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)C

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v25

    goto/16 :goto_0

    .line 224
    :cond_4
    sget-object v25, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_5

    .line 225
    move-object/from16 v0, v17

    invoke-static {v8, v0, v7}, Lme/weishu/epic/art/entry/Entry64;->onHookByte(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)B

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v25

    goto/16 :goto_0

    .line 226
    :cond_5
    sget-object v25, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_6

    .line 227
    move-object/from16 v0, v17

    invoke-static {v8, v0, v7}, Lme/weishu/epic/art/entry/Entry64;->onHookShort(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)S

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v25

    goto/16 :goto_0

    .line 228
    :cond_6
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_7

    .line 229
    move-object/from16 v0, v17

    invoke-static {v8, v0, v7}, Lme/weishu/epic/art/entry/Entry64;->onHookInt(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    goto/16 :goto_0

    .line 230
    :cond_7
    sget-object v25, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_8

    .line 231
    move-object/from16 v0, v17

    invoke-static {v8, v0, v7}, Lme/weishu/epic/art/entry/Entry64;->onHookLong(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    goto/16 :goto_0

    .line 232
    :cond_8
    sget-object v25, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_9

    .line 233
    move-object/from16 v0, v17

    invoke-static {v8, v0, v7}, Lme/weishu/epic/art/entry/Entry64;->onHookFloat(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)F

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    goto/16 :goto_0

    .line 234
    :cond_9
    sget-object v25, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_a

    .line 235
    move-object/from16 v0, v17

    invoke-static {v8, v0, v7}, Lme/weishu/epic/art/entry/Entry64;->onHookDouble(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)D

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    goto/16 :goto_0

    .line 236
    :cond_a
    sget-object v25, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v18

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_b

    .line 237
    move-object/from16 v0, v17

    invoke-static {v8, v0, v7}, Lme/weishu/epic/art/entry/Entry64;->onHookBoolean(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_0

    .line 239
    :cond_b
    move-object/from16 v0, v17

    invoke-static {v8, v0, v7}, Lme/weishu/epic/art/entry/Entry64;->onHookObject(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    goto/16 :goto_0
.end method

.method private static shortBridge(JJJJJJJ)S
    .locals 2
    .param p0, "r1"    # J
    .param p2, "self"    # J
    .param p4, "struct"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J
    .param p12, "x7"    # J

    .prologue
    .line 94
    invoke-static/range {p0 .. p13}, Lme/weishu/epic/art/entry/Entry64;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method private static voidBridge(JJJJJJJ)V
    .locals 0
    .param p0, "r1"    # J
    .param p2, "self"    # J
    .param p4, "struct"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J
    .param p12, "x7"    # J

    .prologue
    .line 82
    invoke-static/range {p0 .. p13}, Lme/weishu/epic/art/entry/Entry64;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method private static wrapArgument(Ljava/lang/Class;JJ)Ljava/lang/Object;
    .locals 3
    .param p1, "self"    # J
    .param p3, "value"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;JJ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 244
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lme/weishu/epic/art/entry/Entry64;->wrapArgument(Ljava/lang/Class;J[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static wrapArgument(Ljava/lang/Class;J[B)Ljava/lang/Object;
    .locals 7
    .param p1, "self"    # J
    .param p3, "value"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;J[B)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 248
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 249
    .local v2, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 250
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v4, :cond_0

    .line 251
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 273
    :goto_0
    return-object v3

    .line 252
    :cond_0
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v4, :cond_1

    .line 253
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 254
    :cond_1
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v4, :cond_2

    .line 255
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    .line 256
    :cond_2
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v4, :cond_3

    .line 257
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_0

    .line 258
    :cond_3
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v4, :cond_4

    .line 259
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_0

    .line 260
    :cond_4
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v4, :cond_5

    .line 261
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    goto :goto_0

    .line 262
    :cond_5
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v4, :cond_6

    .line 263
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_0

    .line 264
    :cond_6
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v4, :cond_8

    .line 265
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    if-nez v4, :cond_7

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    .line 267
    :cond_8
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "unknown type:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 270
    :cond_9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 271
    .local v0, "address":J
    invoke-static {p1, p2, v0, v1}, Lme/weishu/epic/art/EpicNative;->getObject(JJ)Ljava/lang/Object;

    move-result-object v3

    .line 273
    .local v3, "object":Ljava/lang/Object;
    goto/16 :goto_0
.end method
