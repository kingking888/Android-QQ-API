.class public Lme/weishu/epic/art/entry/Entry64_2;
.super Ljava/lang/Object;
.source "Entry64_2.java"


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

    .line 490
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lme/weishu/epic/art/entry/Entry64_2;->bridgeMethodMap:Ljava/util/Map;

    .line 492
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

    .line 493
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

    .line 494
    .local v1, "primitiveTypes":[Ljava/lang/Class;
    array-length v3, v1

    :goto_0
    if-lt v2, v3, :cond_0

    .line 497
    sget-object v2, Lme/weishu/epic/art/entry/Entry64_2;->bridgeMethodMap:Ljava/util/Map;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string/jumbo v4, "voidBridge"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    sget-object v2, Lme/weishu/epic/art/entry/Entry64_2;->bridgeMethodMap:Ljava/util/Map;

    const-class v3, Ljava/lang/Object;

    const-string v4, "referenceBridge"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    return-void

    .line 494
    :cond_0
    aget-object v0, v1, v2

    .line 495
    .local v0, "primitiveType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v4, Lme/weishu/epic/art/entry/Entry64_2;->bridgeMethodMap:Ljava/util/Map;

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

    .line 494
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static booleanBridge(JJ)Z
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J

    .prologue
    .line 109
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static booleanBridge(JJJ)Z
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J

    .prologue
    .line 113
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static booleanBridge(JJJJ)Z
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J

    .prologue
    .line 117
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static booleanBridge(JJJJJ)Z
    .locals 14
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J

    .prologue
    .line 121
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static booleanBridge(JJJJJJ)Z
    .locals 14
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J

    .prologue
    .line 125
    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static booleanBridge(JJJJJJJ)Z
    .locals 2
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J
    .param p12, "x7"    # J

    .prologue
    .line 129
    invoke-static/range {p0 .. p13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static byteBridge(JJ)B
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J

    .prologue
    .line 135
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private static byteBridge(JJJ)B
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J

    .prologue
    .line 139
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private static byteBridge(JJJJ)B
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J

    .prologue
    .line 143
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private static byteBridge(JJJJJ)B
    .locals 14
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J

    .prologue
    .line 147
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private static byteBridge(JJJJJJ)B
    .locals 14
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J

    .prologue
    .line 151
    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private static byteBridge(JJJJJJJ)B
    .locals 2
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J
    .param p12, "x7"    # J

    .prologue
    .line 155
    invoke-static/range {p0 .. p13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private static charBridge(JJ)C
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J

    .prologue
    .line 187
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method private static charBridge(JJJ)C
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J

    .prologue
    .line 191
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method private static charBridge(JJJJ)C
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J

    .prologue
    .line 195
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method private static charBridge(JJJJJ)C
    .locals 14
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J

    .prologue
    .line 199
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method private static charBridge(JJJJJJ)C
    .locals 14
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J

    .prologue
    .line 203
    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method private static charBridge(JJJJJJJ)C
    .locals 2
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J
    .param p12, "x7"    # J

    .prologue
    .line 207
    invoke-static/range {p0 .. p13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method private static doubleBridge(JJ)D
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J

    .prologue
    .line 291
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static doubleBridge(JJJ)D
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J

    .prologue
    .line 295
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static doubleBridge(JJJJ)D
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J

    .prologue
    .line 299
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static doubleBridge(JJJJJ)D
    .locals 14
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J

    .prologue
    .line 303
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static doubleBridge(JJJJJJ)D
    .locals 14
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J

    .prologue
    .line 307
    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static doubleBridge(JJJJJJJ)D
    .locals 2
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J
    .param p12, "x7"    # J

    .prologue
    .line 311
    invoke-static/range {p0 .. p13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static floatBridge(JJ)F
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J

    .prologue
    .line 265
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private static floatBridge(JJJ)F
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J

    .prologue
    .line 269
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private static floatBridge(JJJJ)F
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J

    .prologue
    .line 273
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private static floatBridge(JJJJJ)F
    .locals 14
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J

    .prologue
    .line 277
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private static floatBridge(JJJJJJ)F
    .locals 14
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J

    .prologue
    .line 281
    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private static floatBridge(JJJJJJJ)F
    .locals 2
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J
    .param p12, "x7"    # J

    .prologue
    .line 285
    invoke-static/range {p0 .. p13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public static getBridgeMethod(Lme/weishu/epic/art/Epic$MethodInfo;)Ljava/lang/reflect/Method;
    .locals 10
    .param p0, "methodInfo"    # Lme/weishu/epic/art/Epic$MethodInfo;

    .prologue
    .line 503
    :try_start_0
    iget-object v6, p0, Lme/weishu/epic/art/Epic$MethodInfo;->returnType:Ljava/lang/Class;

    .line 504
    .local v6, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-boolean v7, p0, Lme/weishu/epic/art/Epic$MethodInfo;->isStatic:Z

    if-eqz v7, :cond_1

    iget v5, p0, Lme/weishu/epic/art/Epic$MethodInfo;->paramNumber:I

    .line 506
    .local v5, "paramNumber":I
    :goto_0
    const/4 v7, 0x2

    if-gt v5, v7, :cond_0

    .line 507
    const/4 v5, 0x2

    .line 509
    :cond_0
    new-array v1, v5, [Ljava/lang/Class;

    .line 510
    .local v1, "bridgeParamTypes":[Ljava/lang/Class;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-lt v3, v5, :cond_2

    .line 514
    sget-object v7, Lme/weishu/epic/art/entry/Entry64_2;->bridgeMethodMap:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Class;->isPrimitive()Z

    move-result v8

    if-eqz v8, :cond_3

    .end local v6    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_2
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 515
    .local v0, "bridgeMethod":Ljava/lang/String;
    const-string v7, "Entry64"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "bridge method:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", map:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lme/weishu/epic/art/entry/Entry64_2;->bridgeMethodMap:Ljava/util/Map;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-class v7, Lme/weishu/epic/art/entry/Entry64_2;

    invoke-virtual {v7, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 517
    .local v4, "method":Ljava/lang/reflect/Method;
    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 518
    return-object v4

    .line 504
    .end local v0    # "bridgeMethod":Ljava/lang/String;
    .end local v1    # "bridgeParamTypes":[Ljava/lang/Class;
    .end local v3    # "i":I
    .end local v4    # "method":Ljava/lang/reflect/Method;
    .end local v5    # "paramNumber":I
    .restart local v6    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    iget v7, p0, Lme/weishu/epic/art/Epic$MethodInfo;->paramNumber:I

    add-int/lit8 v5, v7, 0x1

    goto :goto_0

    .line 511
    .restart local v1    # "bridgeParamTypes":[Ljava/lang/Class;
    .restart local v3    # "i":I
    .restart local v5    # "paramNumber":I
    :cond_2
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v1, v3

    .line 510
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 514
    :cond_3
    const-class v6, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 519
    .end local v1    # "bridgeParamTypes":[Ljava/lang/Class;
    .end local v3    # "i":I
    .end local v5    # "paramNumber":I
    .end local v6    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :catch_0
    move-exception v2

    .line 520
    .local v2, "e":Ljava/lang/Throwable;
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v8, "can not found bridge."

    invoke-direct {v7, v8, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7
.end method

.method private static intBridge(JJ)I
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J

    .prologue
    .line 213
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static intBridge(JJJ)I
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J

    .prologue
    .line 217
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static intBridge(JJJJ)I
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J

    .prologue
    .line 221
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static intBridge(JJJJJ)I
    .locals 14
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J

    .prologue
    .line 225
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static intBridge(JJJJJJ)I
    .locals 14
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J

    .prologue
    .line 229
    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static intBridge(JJJJJJJ)I
    .locals 2
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J
    .param p12, "x7"    # J

    .prologue
    .line 233
    invoke-static/range {p0 .. p13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static longBridge(JJ)J
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J

    .prologue
    .line 239
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static longBridge(JJJ)J
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J

    .prologue
    .line 243
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static longBridge(JJJJ)J
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J

    .prologue
    .line 247
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static longBridge(JJJJJ)J
    .locals 14
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J

    .prologue
    .line 251
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static longBridge(JJJJJJ)J
    .locals 14
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J

    .prologue
    .line 255
    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static longBridge(JJJJJJJ)J
    .locals 2
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J
    .param p12, "x7"    # J

    .prologue
    .line 259
    invoke-static/range {p0 .. p13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

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
    .line 73
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
    .line 77
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
    .line 53
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
    .line 49
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
    .line 61
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
    .line 41
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
    .line 45
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
    .line 65
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
    .line 57
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
    .line 69
    invoke-static {p0, p1, p2}, Lcom/qq/android/dexposed/DexposedBridge;->handleHookedArtMethod(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method private static referenceBridge(JJ)Ljava/lang/Object;
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J

    .prologue
    .line 317
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static referenceBridge(JJJ)Ljava/lang/Object;
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J

    .prologue
    .line 321
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static referenceBridge(JJJJ)Ljava/lang/Object;
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J

    .prologue
    .line 325
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static referenceBridge(JJJJJ)Ljava/lang/Object;
    .locals 14
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J

    .prologue
    .line 329
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static referenceBridge(JJJJJJ)Ljava/lang/Object;
    .locals 14
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J

    .prologue
    .line 333
    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static referenceBridge(JJJJJJJ)Ljava/lang/Object;
    .locals 28
    .param p0, "x1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J
    .param p12, "x7"    # J

    .prologue
    .line 338
    const-string v24, "Entry64"

    const-string v25, "enter bridge function."

    invoke-static/range {v24 .. v25}, Lcom/qq/android/dexposed/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v24

    const-string v25, "nativePeer"

    invoke-static/range {v24 .. v25}, Lcom/qq/android/dexposed/XposedHelpers;->getLongField(Ljava/lang/Object;Ljava/lang/String;)J

    move-result-wide v18

    .line 347
    .local v18, "self":J
    const-string v24, "Entry64"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "java thread native peer:"

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    const-string v24, "Entry64"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "struct:"

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v24, "Entry64"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "struct:"

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v26, 0x18

    move-wide/from16 v0, p2

    move/from16 v2, v26

    invoke-static {v0, v1, v2}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v26

    move-object/from16 v0, v26

    move-wide/from16 v1, p2

    invoke-static {v0, v1, v2}, Lcom/qq/android/dexposed/utility/Debug;->hexdump([BJ)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const/16 v24, 0x8

    move-wide/from16 v0, p2

    move/from16 v2, v24

    invoke-static {v0, v1, v2}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v24

    sget-object v25, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual/range {v24 .. v25}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v22

    .line 354
    .local v22, "sp":J
    const-string v24, "Entry64"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "stack:"

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const/16 v24, 0x8

    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v24

    sget-object v25, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual/range {v24 .. v25}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v24

    move-object/from16 v0, v24

    move-wide/from16 v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v16

    .line 357
    .local v16, "rr1":[B
    const-wide/16 v24, 0x8

    add-long v24, v24, p2

    const/16 v26, 0x8

    invoke-static/range {v24 .. v26}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v13

    .line 359
    .local v13, "r2":[B
    const-wide/16 v24, 0x10

    add-long v24, v24, p2

    const/16 v26, 0x8

    invoke-static/range {v24 .. v26}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v24

    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v24

    sget-object v25, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual/range {v24 .. v25}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v20

    .line 360
    .local v20, "sourceMethod":J
    const-string v24, "Entry64"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "sourceMethod:"

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static/range {v20 .. v21}, Lme/weishu/epic/art/Epic;->getMethodInfo(J)Lme/weishu/epic/art/Epic$MethodInfo;

    move-result-object v12

    .line 363
    .local v12, "originMethodInfo":Lme/weishu/epic/art/Epic$MethodInfo;
    const-string v24, "Entry64"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "originMethodInfo :"

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    iget-boolean v10, v12, Lme/weishu/epic/art/Epic$MethodInfo;->isStatic:Z

    .line 367
    .local v10, "isStatic":Z
    iget v11, v12, Lme/weishu/epic/art/Epic$MethodInfo;->paramNumber:I

    .line 368
    .local v11, "numberOfArgs":I
    iget-object v0, v12, Lme/weishu/epic/art/Epic$MethodInfo;->paramTypes:[Ljava/lang/Class;

    move-object/from16 v17, v0

    .line 369
    .local v17, "typeOfArgs":[Ljava/lang/Class;
    new-array v7, v11, [Ljava/lang/Object;

    .line 373
    .local v7, "arguments":[Ljava/lang/Object;
    if-eqz v10, :cond_2

    .line 374
    const/4 v14, 0x0

    .line 376
    .local v14, "receiver":Ljava/lang/Object;
    if-nez v11, :cond_1

    .line 425
    .end local v14    # "receiver":Ljava/lang/Object;
    :cond_0
    const-string v24, "Entry64"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "arguments:"

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Lcom/qq/android/dexposed/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v15, v12, Lme/weishu/epic/art/Epic$MethodInfo;->returnType:Ljava/lang/Class;

    .line 428
    .local v15, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v8, v12, Lme/weishu/epic/art/Epic$MethodInfo;->method:Lme/weishu/epic/art/method/ArtMethod;

    .line 430
    .local v8, "artMethod":Lme/weishu/epic/art/method/ArtMethod;
    const-string v24, "Entry64"

    const-string v25, "leave bridge function"

    invoke-static/range {v24 .. v25}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    sget-object v24, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v24

    if-ne v15, v0, :cond_3

    .line 433
    invoke-static {v8, v14, v7}, Lme/weishu/epic/art/entry/Entry64_2;->onHookVoid(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 434
    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .line 452
    :goto_0
    return-object v24

    .line 377
    .end local v8    # "artMethod":Lme/weishu/epic/art/method/ArtMethod;
    .end local v15    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v14    # "receiver":Ljava/lang/Object;
    :cond_1
    const/16 v24, 0x0

    const/16 v25, 0x0

    aget-object v25, v17, v25

    move-object/from16 v0, v25

    move-wide/from16 v1, v18

    move-object/from16 v3, v16

    invoke-static {v0, v1, v2, v3}, Lme/weishu/epic/art/entry/Entry64_2;->wrapArgument(Ljava/lang/Class;J[B)Ljava/lang/Object;

    move-result-object v25

    aput-object v25, v7, v24

    .line 378
    const/16 v24, 0x1

    move/from16 v0, v24

    if-eq v11, v0, :cond_0

    .line 379
    const/16 v24, 0x1

    const/16 v25, 0x1

    aget-object v25, v17, v25

    move-object/from16 v0, v25

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2, v13}, Lme/weishu/epic/art/entry/Entry64_2;->wrapArgument(Ljava/lang/Class;J[B)Ljava/lang/Object;

    move-result-object v25

    aput-object v25, v7, v24

    .line 380
    const/16 v24, 0x2

    move/from16 v0, v24

    if-eq v11, v0, :cond_0

    .line 381
    const/16 v24, 0x2

    const/16 v25, 0x2

    aget-object v25, v17, v25

    move-object/from16 v0, v25

    move-wide/from16 v1, v18

    move-wide/from16 v3, p4

    invoke-static {v0, v1, v2, v3, v4}, Lme/weishu/epic/art/entry/Entry64_2;->wrapArgument(Ljava/lang/Class;JJ)Ljava/lang/Object;

    move-result-object v25

    aput-object v25, v7, v24

    .line 382
    const/16 v24, 0x3

    move/from16 v0, v24

    if-eq v11, v0, :cond_0

    .line 383
    const/16 v24, 0x3

    const/16 v25, 0x3

    aget-object v25, v17, v25

    move-object/from16 v0, v25

    move-wide/from16 v1, v18

    move-wide/from16 v3, p6

    invoke-static {v0, v1, v2, v3, v4}, Lme/weishu/epic/art/entry/Entry64_2;->wrapArgument(Ljava/lang/Class;JJ)Ljava/lang/Object;

    move-result-object v25

    aput-object v25, v7, v24

    .line 384
    const/16 v24, 0x4

    move/from16 v0, v24

    if-eq v11, v0, :cond_0

    .line 385
    const/16 v24, 0x4

    const/16 v25, 0x4

    aget-object v25, v17, v25

    move-object/from16 v0, v25

    move-wide/from16 v1, v18

    move-wide/from16 v3, p8

    invoke-static {v0, v1, v2, v3, v4}, Lme/weishu/epic/art/entry/Entry64_2;->wrapArgument(Ljava/lang/Class;JJ)Ljava/lang/Object;

    move-result-object v25

    aput-object v25, v7, v24

    .line 386
    const/16 v24, 0x5

    move/from16 v0, v24

    if-eq v11, v0, :cond_0

    .line 387
    const/16 v24, 0x5

    const/16 v25, 0x5

    aget-object v25, v17, v25

    move-object/from16 v0, v25

    move-wide/from16 v1, v18

    move-wide/from16 v3, p10

    invoke-static {v0, v1, v2, v3, v4}, Lme/weishu/epic/art/entry/Entry64_2;->wrapArgument(Ljava/lang/Class;JJ)Ljava/lang/Object;

    move-result-object v25

    aput-object v25, v7, v24

    .line 388
    const/16 v24, 0x6

    move/from16 v0, v24

    if-eq v11, v0, :cond_0

    .line 389
    const/16 v24, 0x6

    const/16 v25, 0x6

    aget-object v25, v17, v25

    move-object/from16 v0, v25

    move-wide/from16 v1, v18

    move-wide/from16 v3, p12

    invoke-static {v0, v1, v2, v3, v4}, Lme/weishu/epic/art/entry/Entry64_2;->wrapArgument(Ljava/lang/Class;JJ)Ljava/lang/Object;

    move-result-object v25

    aput-object v25, v7, v24

    .line 390
    const/16 v24, 0x7

    move/from16 v0, v24

    if-eq v11, v0, :cond_0

    .line 392
    const/4 v9, 0x7

    .local v9, "i":I
    :goto_1
    if-ge v9, v11, :cond_0

    .line 393
    mul-int/lit8 v24, v9, 0x8

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    add-long v24, v24, v22

    const-wide/16 v26, 0x8

    add-long v24, v24, v26

    const/16 v26, 0x8

    invoke-static/range {v24 .. v26}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v6

    .line 394
    .local v6, "argsInStack":[B
    aget-object v24, v17, v9

    move-object/from16 v0, v24

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2, v6}, Lme/weishu/epic/art/entry/Entry64_2;->wrapArgument(Ljava/lang/Class;J[B)Ljava/lang/Object;

    move-result-object v24

    aput-object v24, v7, v9

    .line 392
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 400
    .end local v6    # "argsInStack":[B
    .end local v9    # "i":I
    .end local v14    # "receiver":Ljava/lang/Object;
    :cond_2
    move-wide/from16 v0, v18

    move-wide/from16 v2, p0

    invoke-static {v0, v1, v2, v3}, Lme/weishu/epic/art/EpicNative;->getObject(JJ)Ljava/lang/Object;

    move-result-object v14

    .line 401
    .restart local v14    # "receiver":Ljava/lang/Object;
    const-string v24, "Entry64"

    new-instance v25, Ljava/lang/StringBuilder;

    const-string v26, "this :"

    invoke-direct/range {v25 .. v26}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Lcom/qq/android/dexposed/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    if-eqz v11, :cond_0

    .line 405
    const/16 v24, 0x0

    const/16 v25, 0x0

    aget-object v25, v17, v25

    move-object/from16 v0, v25

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2, v13}, Lme/weishu/epic/art/entry/Entry64_2;->wrapArgument(Ljava/lang/Class;J[B)Ljava/lang/Object;

    move-result-object v25

    aput-object v25, v7, v24

    .line 406
    const/16 v24, 0x1

    move/from16 v0, v24

    if-eq v11, v0, :cond_0

    .line 407
    const/16 v24, 0x1

    const/16 v25, 0x1

    aget-object v25, v17, v25

    move-object/from16 v0, v25

    move-wide/from16 v1, v18

    move-wide/from16 v3, p4

    invoke-static {v0, v1, v2, v3, v4}, Lme/weishu/epic/art/entry/Entry64_2;->wrapArgument(Ljava/lang/Class;JJ)Ljava/lang/Object;

    move-result-object v25

    aput-object v25, v7, v24

    .line 408
    const/16 v24, 0x2

    move/from16 v0, v24

    if-eq v11, v0, :cond_0

    .line 409
    const/16 v24, 0x2

    const/16 v25, 0x2

    aget-object v25, v17, v25

    move-object/from16 v0, v25

    move-wide/from16 v1, v18

    move-wide/from16 v3, p6

    invoke-static {v0, v1, v2, v3, v4}, Lme/weishu/epic/art/entry/Entry64_2;->wrapArgument(Ljava/lang/Class;JJ)Ljava/lang/Object;

    move-result-object v25

    aput-object v25, v7, v24

    .line 410
    const/16 v24, 0x3

    move/from16 v0, v24

    if-eq v11, v0, :cond_0

    .line 411
    const/16 v24, 0x3

    const/16 v25, 0x3

    aget-object v25, v17, v25

    move-object/from16 v0, v25

    move-wide/from16 v1, v18

    move-wide/from16 v3, p8

    invoke-static {v0, v1, v2, v3, v4}, Lme/weishu/epic/art/entry/Entry64_2;->wrapArgument(Ljava/lang/Class;JJ)Ljava/lang/Object;

    move-result-object v25

    aput-object v25, v7, v24

    .line 412
    const/16 v24, 0x4

    move/from16 v0, v24

    if-eq v11, v0, :cond_0

    .line 413
    const/16 v24, 0x4

    const/16 v25, 0x4

    aget-object v25, v17, v25

    move-object/from16 v0, v25

    move-wide/from16 v1, v18

    move-wide/from16 v3, p10

    invoke-static {v0, v1, v2, v3, v4}, Lme/weishu/epic/art/entry/Entry64_2;->wrapArgument(Ljava/lang/Class;JJ)Ljava/lang/Object;

    move-result-object v25

    aput-object v25, v7, v24

    .line 414
    const/16 v24, 0x5

    move/from16 v0, v24

    if-eq v11, v0, :cond_0

    .line 415
    const/16 v24, 0x5

    const/16 v25, 0x5

    aget-object v25, v17, v25

    move-object/from16 v0, v25

    move-wide/from16 v1, v18

    move-wide/from16 v3, p12

    invoke-static {v0, v1, v2, v3, v4}, Lme/weishu/epic/art/entry/Entry64_2;->wrapArgument(Ljava/lang/Class;JJ)Ljava/lang/Object;

    move-result-object v25

    aput-object v25, v7, v24

    .line 416
    const/16 v24, 0x6

    move/from16 v0, v24

    if-eq v11, v0, :cond_0

    .line 418
    const/4 v9, 0x6

    .restart local v9    # "i":I
    :goto_2
    if-ge v9, v11, :cond_0

    .line 419
    mul-int/lit8 v24, v9, 0x8

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    add-long v24, v24, v22

    const-wide/16 v26, 0x10

    add-long v24, v24, v26

    const/16 v26, 0x8

    invoke-static/range {v24 .. v26}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v6

    .line 420
    .restart local v6    # "argsInStack":[B
    aget-object v24, v17, v9

    move-object/from16 v0, v24

    move-wide/from16 v1, v18

    invoke-static {v0, v1, v2, v6}, Lme/weishu/epic/art/entry/Entry64_2;->wrapArgument(Ljava/lang/Class;J[B)Ljava/lang/Object;

    move-result-object v24

    aput-object v24, v7, v9

    .line 418
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 435
    .end local v6    # "argsInStack":[B
    .end local v9    # "i":I
    .end local v14    # "receiver":Ljava/lang/Object;
    .restart local v8    # "artMethod":Lme/weishu/epic/art/method/ArtMethod;
    .restart local v15    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    sget-object v24, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v24

    if-ne v15, v0, :cond_4

    .line 436
    invoke-static {v8, v14, v7}, Lme/weishu/epic/art/entry/Entry64_2;->onHookChar(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)C

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v24

    goto/16 :goto_0

    .line 437
    :cond_4
    sget-object v24, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v24

    if-ne v15, v0, :cond_5

    .line 438
    invoke-static {v8, v14, v7}, Lme/weishu/epic/art/entry/Entry64_2;->onHookByte(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)B

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v24

    goto/16 :goto_0

    .line 439
    :cond_5
    sget-object v24, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v24

    if-ne v15, v0, :cond_6

    .line 440
    invoke-static {v8, v14, v7}, Lme/weishu/epic/art/entry/Entry64_2;->onHookShort(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)S

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v24

    goto/16 :goto_0

    .line 441
    :cond_6
    sget-object v24, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v24

    if-ne v15, v0, :cond_7

    .line 442
    invoke-static {v8, v14, v7}, Lme/weishu/epic/art/entry/Entry64_2;->onHookInt(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    goto/16 :goto_0

    .line 443
    :cond_7
    sget-object v24, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v24

    if-ne v15, v0, :cond_8

    .line 444
    invoke-static {v8, v14, v7}, Lme/weishu/epic/art/entry/Entry64_2;->onHookLong(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    goto/16 :goto_0

    .line 445
    :cond_8
    sget-object v24, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v24

    if-ne v15, v0, :cond_9

    .line 446
    invoke-static {v8, v14, v7}, Lme/weishu/epic/art/entry/Entry64_2;->onHookFloat(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)F

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    goto/16 :goto_0

    .line 447
    :cond_9
    sget-object v24, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v24

    if-ne v15, v0, :cond_a

    .line 448
    invoke-static {v8, v14, v7}, Lme/weishu/epic/art/entry/Entry64_2;->onHookDouble(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)D

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    goto/16 :goto_0

    .line 449
    :cond_a
    sget-object v24, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v24

    if-ne v15, v0, :cond_b

    .line 450
    invoke-static {v8, v14, v7}, Lme/weishu/epic/art/entry/Entry64_2;->onHookBoolean(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_0

    .line 452
    :cond_b
    invoke-static {v8, v14, v7}, Lme/weishu/epic/art/entry/Entry64_2;->onHookObject(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    goto/16 :goto_0
.end method

.method private static shortBridge(JJ)S
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J

    .prologue
    .line 161
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method private static shortBridge(JJJ)S
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J

    .prologue
    .line 165
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method private static shortBridge(JJJJ)S
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J

    .prologue
    .line 169
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method private static shortBridge(JJJJJ)S
    .locals 14
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J

    .prologue
    .line 173
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method private static shortBridge(JJJJJJ)S
    .locals 14
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J

    .prologue
    .line 177
    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method private static shortBridge(JJJJJJJ)S
    .locals 2
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J
    .param p12, "x7"    # J

    .prologue
    .line 181
    invoke-static/range {p0 .. p13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method private static voidBridge(JJ)V
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J

    .prologue
    .line 83
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    .line 84
    return-void
.end method

.method private static voidBridge(JJJ)V
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J

    .prologue
    .line 87
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method private static voidBridge(JJJJ)V
    .locals 14
    .param p0, "x1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J

    .prologue
    .line 91
    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    .line 92
    return-void
.end method

.method private static voidBridge(JJJJJ)V
    .locals 14
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J

    .prologue
    .line 95
    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method private static voidBridge(JJJJJJ)V
    .locals 14
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J

    .prologue
    .line 99
    const-wide/16 v12, 0x0

    move-wide v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-static/range {v0 .. v13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    .line 100
    return-void
.end method

.method private static voidBridge(JJJJJJJ)V
    .locals 0
    .param p0, "r1"    # J
    .param p2, "struct"    # J
    .param p4, "x3"    # J
    .param p6, "x4"    # J
    .param p8, "x5"    # J
    .param p10, "x6"    # J
    .param p12, "x7"    # J

    .prologue
    .line 103
    invoke-static/range {p0 .. p13}, Lme/weishu/epic/art/entry/Entry64_2;->referenceBridge(JJJJJJJ)Ljava/lang/Object;

    .line 104
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
    .line 457
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

    invoke-static {p0, p1, p2, v0}, Lme/weishu/epic/art/entry/Entry64_2;->wrapArgument(Ljava/lang/Class;J[B)Ljava/lang/Object;

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
    .line 461
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 462
    .local v2, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 463
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v4, :cond_0

    .line 464
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 486
    :goto_0
    return-object v3

    .line 465
    :cond_0
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v4, :cond_1

    .line 466
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 467
    :cond_1
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v4, :cond_2

    .line 468
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    .line 469
    :cond_2
    sget-object v4, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v4, :cond_3

    .line 470
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_0

    .line 471
    :cond_3
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v4, :cond_4

    .line 472
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_0

    .line 473
    :cond_4
    sget-object v4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v4, :cond_5

    .line 474
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    goto :goto_0

    .line 475
    :cond_5
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v4, :cond_6

    .line 476
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_0

    .line 477
    :cond_6
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v4, :cond_8

    .line 478
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

    .line 480
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

    .line 483
    :cond_9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 484
    .local v0, "address":J
    invoke-static {p1, p2, v0, v1}, Lme/weishu/epic/art/EpicNative;->getObject(JJ)Ljava/lang/Object;

    move-result-object v3

    .line 486
    .local v3, "object":Ljava/lang/Object;
    goto/16 :goto_0
.end method
