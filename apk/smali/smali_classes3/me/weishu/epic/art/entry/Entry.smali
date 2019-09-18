.class public Lme/weishu/epic/art/entry/Entry;
.super Ljava/lang/Object;
.source "Entry.java"


# static fields
.field private static final EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "Entry"

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

    .line 41
    new-array v3, v2, [Ljava/lang/Object;

    sput-object v3, Lme/weishu/epic/art/entry/Entry;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 395
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lme/weishu/epic/art/entry/Entry;->bridgeMethodMap:Ljava/util/Map;

    .line 398
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

    .line 399
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

    .line 400
    .local v1, "primitiveTypes":[Ljava/lang/Class;
    array-length v3, v1

    :goto_0
    if-lt v2, v3, :cond_0

    .line 403
    sget-object v2, Lme/weishu/epic/art/entry/Entry;->bridgeMethodMap:Ljava/util/Map;

    const-class v3, Ljava/lang/Object;

    const-string v4, "referenceBridge"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v2, Lme/weishu/epic/art/entry/Entry;->bridgeMethodMap:Ljava/util/Map;

    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string/jumbo v4, "voidBridge"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    return-void

    .line 400
    :cond_0
    aget-object v0, v1, v2

    .line 401
    .local v0, "primitiveType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v4, Lme/weishu/epic/art/entry/Entry;->bridgeMethodMap:Ljava/util/Map;

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

    .line 400
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static booleanBridge(III)Z
    .locals 1
    .param p0, "r1"    # I
    .param p1, "self"    # I
    .param p2, "struct"    # I

    .prologue
    .line 91
    invoke-static {p0, p1, p2}, Lme/weishu/epic/art/entry/Entry;->referenceBridge(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static byteBridge(III)B
    .locals 1
    .param p0, "r1"    # I
    .param p1, "self"    # I
    .param p2, "struct"    # I

    .prologue
    .line 95
    invoke-static {p0, p1, p2}, Lme/weishu/epic/art/entry/Entry;->referenceBridge(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    return v0
.end method

.method private static charBridge(III)C
    .locals 1
    .param p0, "r1"    # I
    .param p1, "self"    # I
    .param p2, "struct"    # I

    .prologue
    .line 103
    invoke-static {p0, p1, p2}, Lme/weishu/epic/art/entry/Entry;->referenceBridge(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
.end method

.method private static constructArguments(Lme/weishu/epic/art/Epic$MethodInfo;I[B[B[BI)Landroid/util/Pair;
    .locals 40
    .param p0, "originMethodInfo"    # Lme/weishu/epic/art/Epic$MethodInfo;
    .param p1, "self"    # I
    .param p2, "r1"    # [B
    .param p3, "r2"    # [B
    .param p4, "r3"    # [B
    .param p5, "sp"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/weishu/epic/art/Epic$MethodInfo;",
            "I[B[B[BI)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lme/weishu/epic/art/Epic$MethodInfo;->isStatic:Z

    move/from16 v22, v0

    .line 204
    .local v22, "isStatic":Z
    if-eqz v22, :cond_3

    .line 214
    move-object/from16 v0, p0

    iget v0, v0, Lme/weishu/epic/art/Epic$MethodInfo;->paramNumber:I

    move/from16 v23, v0

    .line 215
    .local v23, "numberOfArgs":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lme/weishu/epic/art/Epic$MethodInfo;->paramTypes:[Ljava/lang/Class;

    move-object/from16 v34, v0

    .line 230
    .local v34, "typeOfArgs":[Ljava/lang/Class;
    :goto_0
    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    .line 232
    .local v17, "arguments":[Ljava/lang/Object;
    const/16 v19, 0x4

    .line 233
    .local v19, "currentStackPosition":I
    const/16 v16, 0x10

    .line 235
    .local v16, "argumentStackBegin":I
    move/from16 v0, v23

    new-array v12, v0, [I

    .line 237
    .local v12, "argStartPos":[I
    const/16 v20, 0x0

    .local v20, "i":I
    :goto_1
    move/from16 v0, v20

    move/from16 v1, v23

    if-lt v0, v1, :cond_4

    .line 244
    move/from16 v13, v19

    .line 245
    .local v13, "argTotalLength":I
    new-array v10, v13, [B

    .line 248
    .local v10, "argBytes":[B
    const/16 v35, 0x4

    move/from16 v0, v35

    if-gt v13, v0, :cond_5

    .line 272
    :cond_0
    :goto_2
    sget v35, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v36, 0x17

    move/from16 v0, v35

    move/from16 v1, v36

    if-ne v0, v1, :cond_1

    .line 274
    const/16 v35, 0xc

    move/from16 v0, v35

    if-le v13, v0, :cond_1

    .line 277
    const/16 v35, 0x10

    move/from16 v0, v35

    if-gt v13, v0, :cond_8

    .line 278
    const/16 v35, 0x0

    aget-object v35, v34, v35

    invoke-static/range {v35 .. v35}, Lme/weishu/epic/art/entry/Entry;->getTypeLength(Ljava/lang/Class;)I

    move-result v35

    const/16 v36, 0x8

    move/from16 v0, v35

    move/from16 v1, v36

    if-ne v0, v1, :cond_1

    .line 280
    add-int/lit8 v35, p5, 0x2c

    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v36, v0

    const/16 v35, 0x4

    move-wide/from16 v0, v36

    move/from16 v2, v35

    invoke-static {v0, v1, v2}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0xc

    const/16 v38, 0x4

    move-object/from16 v0, v35

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v38

    invoke-static {v0, v1, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 337
    :cond_1
    :goto_3
    const-string v35, "Entry"

    new-instance v36, Ljava/lang/StringBuilder;

    const-string v37, "argBytes: "

    invoke-direct/range {v36 .. v37}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v38, 0x0

    move-wide/from16 v0, v38

    invoke-static {v10, v0, v1}, Lcom/qq/android/dexposed/utility/Debug;->hexdump([BJ)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v35 .. v36}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const/16 v20, 0x0

    :goto_4
    move/from16 v0, v20

    move/from16 v1, v23

    if-lt v0, v1, :cond_f

    .line 349
    const/16 v31, 0x0

    .line 350
    .local v31, "thiz":Ljava/lang/Object;
    sget-object v28, Lme/weishu/epic/art/entry/Entry;->EMPTY_OBJECT_ARRAY:[Ljava/lang/Object;

    .line 351
    .local v28, "parameters":[Ljava/lang/Object;
    if-eqz v22, :cond_10

    .line 352
    move-object/from16 v28, v17

    .line 361
    .end local v31    # "thiz":Ljava/lang/Object;
    :cond_2
    :goto_5
    move-object/from16 v0, v31

    move-object/from16 v1, v28

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v35

    return-object v35

    .line 224
    .end local v10    # "argBytes":[B
    .end local v12    # "argStartPos":[I
    .end local v13    # "argTotalLength":I
    .end local v16    # "argumentStackBegin":I
    .end local v17    # "arguments":[Ljava/lang/Object;
    .end local v19    # "currentStackPosition":I
    .end local v20    # "i":I
    .end local v23    # "numberOfArgs":I
    .end local v28    # "parameters":[Ljava/lang/Object;
    .end local v34    # "typeOfArgs":[Ljava/lang/Class;
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lme/weishu/epic/art/Epic$MethodInfo;->paramNumber:I

    move/from16 v35, v0

    add-int/lit8 v23, v35, 0x1

    .line 225
    .restart local v23    # "numberOfArgs":I
    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v34, v0

    .line 226
    .restart local v34    # "typeOfArgs":[Ljava/lang/Class;
    const/16 v35, 0x0

    const-class v36, Ljava/lang/Object;

    aput-object v36, v34, v35

    .line 227
    move-object/from16 v0, p0

    iget-object v0, v0, Lme/weishu/epic/art/Epic$MethodInfo;->paramTypes:[Ljava/lang/Class;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    const/16 v37, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lme/weishu/epic/art/Epic$MethodInfo;->paramTypes:[Ljava/lang/Class;

    move-object/from16 v38, v0

    move-object/from16 v0, v38

    array-length v0, v0

    move/from16 v38, v0

    move-object/from16 v0, v35

    move/from16 v1, v36

    move-object/from16 v2, v34

    move/from16 v3, v37

    move/from16 v4, v38

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 238
    .restart local v12    # "argStartPos":[I
    .restart local v16    # "argumentStackBegin":I
    .restart local v17    # "arguments":[Ljava/lang/Object;
    .restart local v19    # "currentStackPosition":I
    .restart local v20    # "i":I
    :cond_4
    aget-object v33, v34, v20

    .line 239
    .local v33, "typeOfArg":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static/range {v33 .. v33}, Lme/weishu/epic/art/entry/Entry;->getTypeLength(Ljava/lang/Class;)I

    move-result v32

    .line 240
    .local v32, "typeLength":I
    aput v19, v12, v20

    .line 241
    add-int v19, v19, v32

    .line 237
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_1

    .line 250
    .end local v32    # "typeLength":I
    .end local v33    # "typeOfArg":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v10    # "argBytes":[B
    .restart local v13    # "argTotalLength":I
    :cond_5
    sget v35, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v36, 0x17

    move/from16 v0, v35

    move/from16 v1, v36

    if-lt v0, v1, :cond_6

    if-lez v23, :cond_6

    const/16 v35, 0x0

    aget-object v35, v34, v35

    invoke-static/range {v35 .. v35}, Lme/weishu/epic/art/entry/Entry;->getTypeLength(Ljava/lang/Class;)I

    move-result v35

    const/16 v36, 0x8

    move/from16 v0, v35

    move/from16 v1, v36

    if-ne v0, v1, :cond_6

    const/4 v6, 0x1

    .line 251
    .local v6, "align":Z
    :goto_6
    if-eqz v6, :cond_7

    .line 252
    const/16 v35, 0x0

    const/16 v36, 0x4

    const/16 v37, 0x4

    move-object/from16 v0, p3

    move/from16 v1, v35

    move/from16 v2, v36

    move/from16 v3, v37

    invoke-static {v0, v1, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    const/16 v35, 0x0

    const/16 v36, 0x8

    const/16 v37, 0x4

    move-object/from16 v0, p4

    move/from16 v1, v35

    move/from16 v2, v36

    move/from16 v3, v37

    invoke-static {v0, v1, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    const/16 v35, 0xc

    move/from16 v0, v35

    if-le v13, v0, :cond_0

    .line 255
    add-int/lit8 v35, p5, 0xc

    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v36, v0

    const/16 v35, 0x4

    move-wide/from16 v0, v36

    move/from16 v2, v35

    invoke-static {v0, v1, v2}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0xc

    const/16 v38, 0x4

    move-object/from16 v0, v35

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v38

    invoke-static {v0, v1, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    :goto_7
    const/16 v35, 0x10

    move/from16 v0, v35

    if-le v13, v0, :cond_0

    .line 267
    add-int/lit8 v35, p5, 0x10

    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v36, v0

    add-int/lit8 v35, v13, -0x10

    move-wide/from16 v0, v36

    move/from16 v2, v35

    invoke-static {v0, v1, v2}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v11

    .line 268
    .local v11, "argInStack":[B
    const/16 v35, 0x0

    const/16 v36, 0x10

    add-int/lit8 v37, v13, -0x10

    move/from16 v0, v35

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-static {v11, v0, v10, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    .line 250
    .end local v6    # "align":Z
    .end local v11    # "argInStack":[B
    :cond_6
    const/4 v6, 0x0

    goto :goto_6

    .line 257
    .restart local v6    # "align":Z
    :cond_7
    const/16 v35, 0x0

    const/16 v36, 0x4

    const/16 v37, 0x4

    move-object/from16 v0, p2

    move/from16 v1, v35

    move/from16 v2, v36

    move/from16 v3, v37

    invoke-static {v0, v1, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    const/16 v35, 0x8

    move/from16 v0, v35

    if-le v13, v0, :cond_0

    .line 260
    const/16 v35, 0x0

    const/16 v36, 0x8

    const/16 v37, 0x4

    move-object/from16 v0, p3

    move/from16 v1, v35

    move/from16 v2, v36

    move/from16 v3, v37

    invoke-static {v0, v1, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 261
    const/16 v35, 0xc

    move/from16 v0, v35

    if-le v13, v0, :cond_0

    .line 262
    const/16 v35, 0x0

    const/16 v36, 0xc

    const/16 v37, 0x4

    move-object/from16 v0, p4

    move/from16 v1, v35

    move/from16 v2, v36

    move/from16 v3, v37

    invoke-static {v0, v1, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    .line 285
    .end local v6    # "align":Z
    :cond_8
    const/16 v21, 0x1

    .line 286
    .local v21, "isR3Grabbed":Z
    const/16 v35, 0x2

    move/from16 v0, v23

    move/from16 v1, v35

    if-lt v0, v1, :cond_a

    .line 287
    const/16 v35, 0x0

    aget-object v35, v34, v35

    invoke-static/range {v35 .. v35}, Lme/weishu/epic/art/entry/Entry;->getTypeLength(Ljava/lang/Class;)I

    move-result v7

    .line 288
    .local v7, "arg1TypeLength":I
    const/16 v35, 0x1

    aget-object v35, v34, v35

    invoke-static/range {v35 .. v35}, Lme/weishu/epic/art/entry/Entry;->getTypeLength(Ljava/lang/Class;)I

    move-result v8

    .line 289
    .local v8, "arg2TypeLength":I
    const/16 v35, 0x4

    move/from16 v0, v35

    if-ne v7, v0, :cond_9

    const/16 v35, 0x8

    move/from16 v0, v35

    if-ne v8, v0, :cond_9

    .line 290
    const/16 v21, 0x0

    .line 293
    :cond_9
    const/16 v35, 0x2

    move/from16 v0, v23

    move/from16 v1, v35

    if-ne v0, v1, :cond_a

    const/16 v35, 0x8

    move/from16 v0, v35

    if-ne v7, v0, :cond_a

    const/16 v35, 0x8

    move/from16 v0, v35

    if-ne v8, v0, :cond_a

    .line 295
    add-int/lit8 v35, p5, 0x2c

    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v36, v0

    const/16 v35, 0x4

    move-wide/from16 v0, v36

    move/from16 v2, v35

    invoke-static {v0, v1, v2}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0xc

    const/16 v38, 0x4

    move-object/from16 v0, v35

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v38

    invoke-static {v0, v1, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    const/16 v21, 0x0

    .line 299
    .end local v7    # "arg1TypeLength":I
    .end local v8    # "arg2TypeLength":I
    :cond_a
    const/16 v35, 0x3

    move/from16 v0, v23

    move/from16 v1, v35

    if-lt v0, v1, :cond_c

    .line 300
    const/16 v35, 0x0

    aget-object v35, v34, v35

    invoke-static/range {v35 .. v35}, Lme/weishu/epic/art/entry/Entry;->getTypeLength(Ljava/lang/Class;)I

    move-result v7

    .line 301
    .restart local v7    # "arg1TypeLength":I
    const/16 v35, 0x1

    aget-object v35, v34, v35

    invoke-static/range {v35 .. v35}, Lme/weishu/epic/art/entry/Entry;->getTypeLength(Ljava/lang/Class;)I

    move-result v8

    .line 302
    .restart local v8    # "arg2TypeLength":I
    const/16 v35, 0x2

    aget-object v35, v34, v35

    invoke-static/range {v35 .. v35}, Lme/weishu/epic/art/entry/Entry;->getTypeLength(Ljava/lang/Class;)I

    move-result v9

    .line 303
    .local v9, "arg3TypeLength":I
    const/16 v35, 0x4

    move/from16 v0, v35

    if-ne v7, v0, :cond_b

    const/16 v35, 0x4

    move/from16 v0, v35

    if-ne v8, v0, :cond_b

    const/16 v35, 0x4

    move/from16 v0, v35

    if-ne v9, v0, :cond_b

    .line 305
    const/16 v21, 0x0

    .line 307
    :cond_b
    const/16 v35, 0x3

    move/from16 v0, v23

    move/from16 v1, v35

    if-ne v0, v1, :cond_c

    const/16 v35, 0x8

    move/from16 v0, v35

    if-ne v7, v0, :cond_c

    const/16 v35, 0x4

    move/from16 v0, v35

    if-ne v8, v0, :cond_c

    const/16 v35, 0x8

    move/from16 v0, v35

    if-ne v9, v0, :cond_c

    .line 309
    add-int/lit8 v35, p5, 0x34

    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v36, v0

    const/16 v35, 0x4

    move-wide/from16 v0, v36

    move/from16 v2, v35

    invoke-static {v0, v1, v2}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0xc

    const/16 v38, 0x4

    move-object/from16 v0, v35

    move/from16 v1, v36

    move/from16 v2, v37

    move/from16 v3, v38

    invoke-static {v0, v1, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    const/16 v21, 0x0

    .line 313
    .end local v7    # "arg1TypeLength":I
    .end local v8    # "arg2TypeLength":I
    .end local v9    # "arg3TypeLength":I
    :cond_c
    if-eqz v21, :cond_1

    .line 314
    const/16 v35, 0x10

    array-length v0, v10

    move/from16 v36, v0

    move/from16 v0, v35

    move/from16 v1, v36

    invoke-static {v10, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v26

    .line 315
    .local v26, "otherStoreInStack":[B
    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v27, v0

    .line 316
    .local v27, "otherStoreInStackLength":I
    const/16 v29, 0x0

    .line 317
    .local v29, "searchRegion":I
    add-int/lit8 v20, v27, 0x10

    .line 318
    :goto_8
    add-int v35, p5, v20

    move/from16 v0, v35

    int-to-long v0, v0

    move-wide/from16 v36, v0

    move-wide/from16 v0, v36

    move/from16 v2, v27

    invoke-static {v0, v1, v2}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v18

    .line 319
    .local v18, "bytes":[B
    add-int v29, v29, v27

    .line 320
    move-object/from16 v0, v18

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v35

    if-eqz v35, :cond_d

    .line 321
    add-int v35, p5, v20

    add-int/lit8 v25, v35, -0x4

    .line 322
    .local v25, "originR3Index":I
    move/from16 v0, v25

    int-to-long v0, v0

    move-wide/from16 v36, v0

    const/16 v35, 0x4

    move-wide/from16 v0, v36

    move/from16 v2, v35

    invoke-static {v0, v1, v2}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v24

    .line 323
    .local v24, "originR3":[B
    const-string v35, "Entry"

    new-instance v36, Ljava/lang/StringBuilder;

    const-string v37, "found other arguments in stack, index:"

    invoke-direct/range {v36 .. v37}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v36

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string v37, ", origin r3:"

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-static/range {v24 .. v24}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    invoke-static/range {v35 .. v36}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const/16 v35, 0x0

    const/16 v36, 0xc

    const/16 v37, 0x4

    move-object/from16 v0, v24

    move/from16 v1, v35

    move/from16 v2, v36

    move/from16 v3, v37

    invoke-static {v0, v1, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3

    .line 327
    .end local v24    # "originR3":[B
    .end local v25    # "originR3Index":I
    :cond_d
    const/16 v35, 0x400

    move/from16 v0, v29

    move/from16 v1, v35

    if-le v0, v1, :cond_e

    .line 328
    new-instance v35, Ljava/lang/RuntimeException;

    const-string v36, "can not found the modify r3 register!!!"

    invoke-direct/range {v35 .. v36}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v35

    .line 317
    :cond_e
    add-int/lit8 v20, v20, 0x4

    goto :goto_8

    .line 340
    .end local v18    # "bytes":[B
    .end local v21    # "isR3Grabbed":Z
    .end local v26    # "otherStoreInStack":[B
    .end local v27    # "otherStoreInStackLength":I
    .end local v29    # "searchRegion":I
    :cond_f
    aget-object v33, v34, v20

    .line 341
    .restart local v33    # "typeOfArg":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    aget v30, v12, v20

    .line 342
    .local v30, "startPos":I
    invoke-static/range {v33 .. v33}, Lme/weishu/epic/art/entry/Entry;->getTypeLength(Ljava/lang/Class;)I

    move-result v32

    .line 343
    .restart local v32    # "typeLength":I
    add-int v35, v30, v32

    move/from16 v0, v30

    move/from16 v1, v35

    invoke-static {v10, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    .line 344
    .local v14, "argWithBytes":[B
    move-object/from16 v0, v33

    move/from16 v1, p1

    invoke-static {v0, v1, v14}, Lme/weishu/epic/art/entry/Entry;->wrapArgument(Ljava/lang/Class;I[B)Ljava/lang/Object;

    move-result-object v35

    aput-object v35, v17, v20

    .line 339
    add-int/lit8 v20, v20, 0x1

    goto/16 :goto_4

    .line 354
    .end local v14    # "argWithBytes":[B
    .end local v30    # "startPos":I
    .end local v32    # "typeLength":I
    .end local v33    # "typeOfArg":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v28    # "parameters":[Ljava/lang/Object;
    .restart local v31    # "thiz":Ljava/lang/Object;
    :cond_10
    const/16 v35, 0x0

    aget-object v31, v17, v35

    .line 355
    move-object/from16 v0, v17

    array-length v15, v0

    .line 356
    .local v15, "argumentLength":I
    const/16 v35, 0x1

    move/from16 v0, v35

    if-le v15, v0, :cond_2

    .line 357
    const/16 v35, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v35

    invoke-static {v0, v1, v15}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v28

    goto/16 :goto_5
.end method

.method private static doubleBridge(III)D
    .locals 2
    .param p0, "r1"    # I
    .param p1, "self"    # I
    .param p2, "struct"    # I

    .prologue
    .line 119
    invoke-static {p0, p1, p2}, Lme/weishu/epic/art/entry/Entry;->referenceBridge(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static floatBridge(III)F
    .locals 1
    .param p0, "r1"    # I
    .param p1, "self"    # I
    .param p2, "struct"    # I

    .prologue
    .line 115
    invoke-static {p0, p1, p2}, Lme/weishu/epic/art/entry/Entry;->referenceBridge(III)Ljava/lang/Object;

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
    .line 409
    .local p0, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :try_start_0
    sget-object v3, Lme/weishu/epic/art/entry/Entry;->bridgeMethodMap:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_0

    .end local p0    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 410
    .local v0, "bridgeMethod":Ljava/lang/String;
    const-string v3, "Entry"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bridge method:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", map:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lme/weishu/epic/art/entry/Entry;->bridgeMethodMap:Ljava/util/Map;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qq/android/dexposed/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-class v3, Lme/weishu/epic/art/entry/Entry;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v3, v0, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 412
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 413
    return-object v2

    .line 409
    .end local v0    # "bridgeMethod":Ljava/lang/String;
    .end local v2    # "method":Ljava/lang/reflect/Method;
    .restart local p0    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    const-class p0, Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 414
    .end local p0    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v0    # "bridgeMethod":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 415
    .local v1, "e":Ljava/lang/Throwable;
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "error"

    invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private static getTypeLength(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 420
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 421
    :cond_0
    const/16 v0, 0x8

    .line 423
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private static intBridge(III)I
    .locals 1
    .param p0, "r1"    # I
    .param p1, "self"    # I
    .param p2, "struct"    # I

    .prologue
    .line 107
    invoke-static {p0, p1, p2}, Lme/weishu/epic/art/entry/Entry;->referenceBridge(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static longBridge(III)J
    .locals 2
    .param p0, "r1"    # I
    .param p1, "self"    # I
    .param p2, "struct"    # I

    .prologue
    .line 111
    invoke-static {p0, p1, p2}, Lme/weishu/epic/art/entry/Entry;->referenceBridge(III)Ljava/lang/Object;

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
    .line 77
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
    .line 81
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
    .line 57
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
    .line 53
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
    .line 65
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
    .line 45
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
    .line 49
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
    .line 69
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
    .line 61
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
    .line 73
    invoke-static {p0, p1, p2}, Lcom/qq/android/dexposed/DexposedBridge;->handleHookedArtMethod(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method private static referenceBridge(III)Ljava/lang/Object;
    .locals 18
    .param p0, "r1"    # I
    .param p1, "self"    # I
    .param p2, "struct"    # I

    .prologue
    .line 124
    const-string v3, "Entry"

    const-string v14, "enter bridge function."

    invoke-static {v3, v14}, Lcom/qq/android/dexposed/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    const-string v3, "Entry"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "struct:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    int-to-long v0, v0

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lcom/qq/android/dexposed/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    move/from16 v0, p2

    int-to-long v14, v0

    const/4 v3, 0x4

    invoke-static {v14, v15, v3}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    .line 140
    .local v7, "sp":I
    const/4 v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 141
    .local v4, "rr1":[B
    add-int/lit8 v3, p2, 0x4

    int-to-long v14, v3

    const/4 v3, 0x4

    invoke-static {v14, v15, v3}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v5

    .line 143
    .local v5, "r2":[B
    add-int/lit8 v3, p2, 0x8

    int-to-long v14, v3

    const/4 v3, 0x4

    invoke-static {v14, v15, v3}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v6

    .line 145
    .local v6, "r3":[B
    const-string v3, "Entry"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "r1:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v4, v0, v1}, Lcom/qq/android/dexposed/utility/Debug;->hexdump([BJ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v3, "Entry"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "r2:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v5, v0, v1}, Lcom/qq/android/dexposed/utility/Debug;->hexdump([BJ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v3, "Entry"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "r3:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    invoke-static {v6, v0, v1}, Lcom/qq/android/dexposed/utility/Debug;->hexdump([BJ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    add-int/lit8 v3, p2, 0xc

    int-to-long v14, v3

    const/4 v3, 0x4

    invoke-static {v14, v15, v3}, Lme/weishu/epic/art/EpicNative;->get(JI)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v13

    .line 150
    .local v13, "sourceMethod":I
    const-string v3, "Entry"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "sourceMethod:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lcom/qq/android/dexposed/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    int-to-long v14, v13

    invoke-static {v14, v15}, Lme/weishu/epic/art/Epic;->getMethodInfo(J)Lme/weishu/epic/art/Epic$MethodInfo;

    move-result-object v2

    .line 153
    .local v2, "originMethodInfo":Lme/weishu/epic/art/Epic$MethodInfo;
    const-string v3, "Entry"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "originMethodInfo :"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lcom/qq/android/dexposed/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p1

    .line 155
    invoke-static/range {v2 .. v7}, Lme/weishu/epic/art/entry/Entry;->constructArguments(Lme/weishu/epic/art/Epic$MethodInfo;I[B[B[BI)Landroid/util/Pair;

    move-result-object v10

    .line 156
    .local v10, "constructArguments":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Object;[Ljava/lang/Object;>;"
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 157
    .local v11, "receiver":Ljava/lang/Object;
    iget-object v8, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, [Ljava/lang/Object;

    .line 159
    .local v8, "arguments":[Ljava/lang/Object;
    const-string v3, "Entry"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "arguments:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lcom/qq/android/dexposed/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v12, v2, Lme/weishu/epic/art/Epic$MethodInfo;->returnType:Ljava/lang/Class;

    .line 162
    .local v12, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget-object v9, v2, Lme/weishu/epic/art/Epic$MethodInfo;->method:Lme/weishu/epic/art/method/ArtMethod;

    .line 164
    .local v9, "artMethod":Lme/weishu/epic/art/method/ArtMethod;
    const-string v3, "Entry"

    const-string v14, "leave bridge function"

    invoke-static {v3, v14}, Lcom/qq/android/dexposed/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v12, v3, :cond_0

    .line 167
    invoke-static {v9, v11, v8}, Lme/weishu/epic/art/entry/Entry;->onHookVoid(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 168
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 186
    :goto_0
    return-object v3

    .line 169
    :cond_0
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v12, v3, :cond_1

    .line 170
    invoke-static {v9, v11, v8}, Lme/weishu/epic/art/entry/Entry;->onHookChar(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    goto :goto_0

    .line 171
    :cond_1
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v12, v3, :cond_2

    .line 172
    invoke-static {v9, v11, v8}, Lme/weishu/epic/art/entry/Entry;->onHookByte(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_0

    .line 173
    :cond_2
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v12, v3, :cond_3

    .line 174
    invoke-static {v9, v11, v8}, Lme/weishu/epic/art/entry/Entry;->onHookShort(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_0

    .line 175
    :cond_3
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v12, v3, :cond_4

    .line 176
    invoke-static {v9, v11, v8}, Lme/weishu/epic/art/entry/Entry;->onHookInt(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 177
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v12, v3, :cond_5

    .line 178
    invoke-static {v9, v11, v8}, Lme/weishu/epic/art/entry/Entry;->onHookLong(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    .line 179
    :cond_5
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v12, v3, :cond_6

    .line 180
    invoke-static {v9, v11, v8}, Lme/weishu/epic/art/entry/Entry;->onHookFloat(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_0

    .line 181
    :cond_6
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v12, v3, :cond_7

    .line 182
    invoke-static {v9, v11, v8}, Lme/weishu/epic/art/entry/Entry;->onHookDouble(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_0

    .line 183
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v12, v3, :cond_8

    .line 184
    invoke-static {v9, v11, v8}, Lme/weishu/epic/art/entry/Entry;->onHookBoolean(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    .line 186
    :cond_8
    invoke-static {v9, v11, v8}, Lme/weishu/epic/art/entry/Entry;->onHookObject(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0
.end method

.method private static shortBridge(III)S
    .locals 1
    .param p0, "r1"    # I
    .param p1, "self"    # I
    .param p2, "struct"    # I

    .prologue
    .line 99
    invoke-static {p0, p1, p2}, Lme/weishu/epic/art/entry/Entry;->referenceBridge(III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method private static voidBridge(III)V
    .locals 0
    .param p0, "r1"    # I
    .param p1, "self"    # I
    .param p2, "struct"    # I

    .prologue
    .line 87
    invoke-static {p0, p1, p2}, Lme/weishu/epic/art/entry/Entry;->referenceBridge(III)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method private static wrapArgument(Ljava/lang/Class;I[B)Ljava/lang/Object;
    .locals 8
    .param p1, "self"    # I
    .param p2, "value"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I[B)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 365
    .local p0, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 366
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    const-string v3, "Entry"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "wrapArgument: type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/qq/android/dexposed/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 368
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v3, :cond_0

    .line 369
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 391
    :goto_0
    return-object v2

    .line 370
    :cond_0
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v3, :cond_1

    .line 371
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    .line 372
    :cond_1
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v3, :cond_2

    .line 373
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    .line 374
    :cond_2
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v3, :cond_3

    .line 375
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    goto :goto_0

    .line 376
    :cond_3
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v3, :cond_4

    .line 377
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto :goto_0

    .line 378
    :cond_4
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v3, :cond_5

    .line 379
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    goto :goto_0

    .line 380
    :cond_5
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v3, :cond_6

    .line 381
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    .line 382
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v3, :cond_8

    .line 383
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 385
    :cond_8
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "unknown type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 388
    :cond_9
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 389
    .local v0, "address":I
    int-to-long v4, p1

    int-to-long v6, v0

    invoke-static {v4, v5, v6, v7}, Lme/weishu/epic/art/EpicNative;->getObject(JJ)Ljava/lang/Object;

    move-result-object v2

    .line 391
    .local v2, "object":Ljava/lang/Object;
    goto/16 :goto_0
.end method
