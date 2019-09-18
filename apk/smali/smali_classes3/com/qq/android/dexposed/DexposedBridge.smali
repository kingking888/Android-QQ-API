.class public final Lcom/qq/android/dexposed/DexposedBridge;
.super Ljava/lang/Object;
.source "DexposedBridge.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/android/dexposed/DexposedBridge$AdditionalHookInfo;,
        Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;
    }
.end annotation


# static fields
.field public static final BOOTCLASSLOADER:Ljava/lang/ClassLoader;

.field private static final EMPTY_ARRAY:[Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "DexposedBridge"

.field private static final allUnhookCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/qq/android/dexposed/XC_MethodHook$Unhook;",
            ">;"
        }
    .end annotation
.end field

.field private static final hookedMethodCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/reflect/Member;",
            "Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet",
            "<",
            "Lcom/qq/android/dexposed/XC_MethodHook;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 54
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-le v1, v2, :cond_0

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-gt v1, v2, :cond_0

    .line 56
    const-string v1, "qqjhook"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .local v0, "e":Ljava/lang/Throwable;
    :goto_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    sput-object v1, Lcom/qq/android/dexposed/DexposedBridge;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 69
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sput-object v1, Lcom/qq/android/dexposed/DexposedBridge;->BOOTCLASSLOADER:Ljava/lang/ClassLoader;

    .line 74
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    sput-object v1, Lcom/qq/android/dexposed/DexposedBridge;->hookedMethodCallbacks:Ljava/util/Map;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/qq/android/dexposed/DexposedBridge;->allUnhookCallbacks:Ljava/util/ArrayList;

    return-void

    .line 58
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unsupported api level: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    .restart local v0    # "e":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/qq/android/dexposed/DexposedBridge;->log(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/qq/android/dexposed/DexposedBridge;->EMPTY_ARRAY:[Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs findAndHookMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Lcom/qq/android/dexposed/XC_MethodHook$Unhook;
    .locals 5
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "parameterTypesAndCallback"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/qq/android/dexposed/XC_MethodHook$Unhook;"
        }
    .end annotation

    .prologue
    .line 159
    .local p0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    array-length v3, p2

    if-eqz v3, :cond_0

    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    aget-object v3, p2, v3

    instance-of v3, v3, Lcom/qq/android/dexposed/XC_MethodHook;

    if-nez v3, :cond_1

    .line 160
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "no callback defined"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 162
    :cond_1
    array-length v3, p2

    add-int/lit8 v3, v3, -0x1

    aget-object v0, p2, v3

    check-cast v0, Lcom/qq/android/dexposed/XC_MethodHook;

    .line 163
    .local v0, "callback":Lcom/qq/android/dexposed/XC_MethodHook;
    invoke-static {p0, p1, p2}, Lcom/qq/android/dexposed/XposedHelpers;->findMethodExact(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 164
    .local v1, "m":Ljava/lang/reflect/Method;
    invoke-static {v1, v0}, Lcom/qq/android/dexposed/DexposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lcom/qq/android/dexposed/XC_MethodHook;)Lcom/qq/android/dexposed/XC_MethodHook$Unhook;

    move-result-object v2

    .line 165
    .local v2, "unhook":Lcom/qq/android/dexposed/XC_MethodHook$Unhook;
    instance-of v3, v0, Lcom/qq/android/dexposed/XC_MethodHook$XC_MethodKeepHook;

    if-nez v3, :cond_2

    .line 166
    instance-of v3, v0, Lcom/qq/android/dexposed/XC_MethodReplacement$XC_MethodKeepReplacement;

    if-nez v3, :cond_2

    .line 167
    sget-object v4, Lcom/qq/android/dexposed/DexposedBridge;->allUnhookCallbacks:Ljava/util/ArrayList;

    monitor-enter v4

    .line 168
    :try_start_0
    sget-object v3, Lcom/qq/android/dexposed/DexposedBridge;->allUnhookCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    monitor-exit v4

    .line 171
    :cond_2
    return-object v2

    .line 167
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public static handleHookedArtMethod(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p0, "artMethodObject"    # Ljava/lang/Object;
    .param p1, "thisObject"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 195
    move-object/from16 v4, p0

    check-cast v4, Lme/weishu/epic/art/method/ArtMethod;

    .line 196
    .local v4, "artmethod":Lme/weishu/epic/art/method/ArtMethod;
    sget-object v19, Lcom/qq/android/dexposed/DexposedBridge;->hookedMethodCallbacks:Ljava/util/Map;

    monitor-enter v19

    .line 197
    :try_start_0
    sget-object v18, Lcom/qq/android/dexposed/DexposedBridge;->hookedMethodCallbacks:Ljava/util/Map;

    invoke-virtual {v4}, Lme/weishu/epic/art/method/ArtMethod;->getExecutable()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;

    .line 196
    .local v6, "callbacks":Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;, "Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet<Lcom/qq/android/dexposed/XC_MethodHook;>;"
    monitor-exit v19
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    invoke-virtual {v6}, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;->getSnapshot()[Ljava/lang/Object;

    move-result-object v8

    .line 200
    .local v8, "callbacksSnapshot":[Ljava/lang/Object;
    array-length v7, v8

    .line 202
    .local v7, "callbacksLength":I
    if-nez v7, :cond_0

    .line 204
    :try_start_1
    invoke-static {v4}, Lme/weishu/epic/art/Epic;->getBackMethod(Lme/weishu/epic/art/method/ArtMethod;)Lme/weishu/epic/art/method/ArtMethod;

    move-result-object v13

    .line 205
    .local v13, "method":Lme/weishu/epic/art/method/ArtMethod;
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v13, v0, v1}, Lme/weishu/epic/art/method/ArtMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v15

    .line 287
    .end local v13    # "method":Lme/weishu/epic/art/method/ArtMethod;
    :goto_0
    return-object v15

    .line 196
    .end local v6    # "callbacks":Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;, "Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet<Lcom/qq/android/dexposed/XC_MethodHook;>;"
    .end local v7    # "callbacksLength":I
    .end local v8    # "callbacksSnapshot":[Ljava/lang/Object;
    :catchall_0
    move-exception v18

    :try_start_2
    monitor-exit v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v18

    .line 206
    .restart local v6    # "callbacks":Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;, "Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet<Lcom/qq/android/dexposed/XC_MethodHook;>;"
    .restart local v7    # "callbacksLength":I
    .restart local v8    # "callbacksSnapshot":[Ljava/lang/Object;
    :catch_0
    move-exception v10

    .line 207
    .local v10, "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/qq/android/dexposed/DexposedBridge;->log(Ljava/lang/Throwable;)V

    .line 211
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_0
    new-instance v14, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;

    invoke-direct {v14}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;-><init>()V

    .line 212
    .local v14, "param":Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;
    invoke-virtual {v4}, Lme/weishu/epic/art/method/ArtMethod;->getExecutable()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/reflect/Member;

    move-object/from16 v0, v18

    iput-object v0, v14, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    .line 213
    move-object/from16 v0, p1

    iput-object v0, v14, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 214
    move-object/from16 v0, p2

    iput-object v0, v14, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 217
    const/4 v5, 0x0

    .line 220
    .local v5, "beforeIdx":I
    :cond_1
    :try_start_3
    aget-object v18, v8, v5

    check-cast v18, Lcom/qq/android/dexposed/XC_MethodHook;

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Lcom/qq/android/dexposed/XC_MethodHook;->beforeHookedMethod(Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 230
    iget-boolean v0, v14, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    move/from16 v18, v0

    if-eqz v18, :cond_5

    .line 232
    add-int/lit8 v5, v5, 0x1

    .line 238
    :goto_1
    iget-boolean v0, v14, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    move/from16 v18, v0

    if-nez v18, :cond_2

    .line 240
    :try_start_4
    invoke-static {v4}, Lme/weishu/epic/art/Epic;->getBackMethod(Lme/weishu/epic/art/method/ArtMethod;)Lme/weishu/epic/art/method/ArtMethod;

    move-result-object v13

    .line 241
    .restart local v13    # "method":Lme/weishu/epic/art/method/ArtMethod;
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v13, v0, v1}, Lme/weishu/epic/art/method/ArtMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 242
    .local v15, "result":Ljava/lang/Object;
    invoke-virtual {v14, v15}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 250
    .end local v13    # "method":Lme/weishu/epic/art/method/ArtMethod;
    .end local v15    # "result":Ljava/lang/Object;
    :cond_2
    :goto_2
    add-int/lit8 v3, v5, -0x1

    .line 252
    .local v3, "afterIdx":I
    :cond_3
    invoke-virtual {v14}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v11

    .line 253
    .local v11, "lastResult":Ljava/lang/Object;
    invoke-virtual {v14}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object v12

    .line 256
    .local v12, "lastThrowable":Ljava/lang/Throwable;
    :try_start_5
    aget-object v18, v8, v3

    check-cast v18, Lcom/qq/android/dexposed/XC_MethodHook;

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Lcom/qq/android/dexposed/XC_MethodHook;->afterHookedMethod(Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 266
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 251
    if-gez v3, :cond_3

    .line 268
    invoke-virtual {v14}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->hasThrowable()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 269
    invoke-virtual {v14}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object v17

    .line 270
    .local v17, "throwable":Ljava/lang/Throwable;
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/IllegalAccessException;

    move/from16 v18, v0

    if-nez v18, :cond_4

    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/reflect/InvocationTargetException;

    move/from16 v18, v0

    if-nez v18, :cond_4

    .line 271
    move-object/from16 v0, v17

    instance-of v0, v0, Ljava/lang/InstantiationException;

    move/from16 v18, v0

    if-eqz v18, :cond_7

    .line 273
    :cond_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    .line 277
    .local v9, "cause":Ljava/lang/Throwable;
    invoke-virtual {v14}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v18

    const/16 v19, 0x0

    invoke-static/range {v18 .. v19}, Lcom/qq/android/dexposed/DexposedBridge;->throwNoCheck(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 278
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 221
    .end local v3    # "afterIdx":I
    .end local v9    # "cause":Ljava/lang/Throwable;
    .end local v11    # "lastResult":Ljava/lang/Object;
    .end local v12    # "lastThrowable":Ljava/lang/Throwable;
    .end local v17    # "throwable":Ljava/lang/Throwable;
    :catch_1
    move-exception v16

    .line 222
    .local v16, "t":Ljava/lang/Throwable;
    invoke-static/range {v16 .. v16}, Lcom/qq/android/dexposed/DexposedBridge;->log(Ljava/lang/Throwable;)V

    .line 225
    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v14, v0}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 226
    const/16 v18, 0x0

    move/from16 v0, v18

    iput-boolean v0, v14, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    .line 235
    .end local v16    # "t":Ljava/lang/Throwable;
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 218
    if-lt v5, v7, :cond_1

    goto :goto_1

    .line 243
    :catch_2
    move-exception v10

    .line 245
    .restart local v10    # "e":Ljava/lang/Exception;
    invoke-virtual {v14, v10}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 257
    .end local v10    # "e":Ljava/lang/Exception;
    .restart local v3    # "afterIdx":I
    .restart local v11    # "lastResult":Ljava/lang/Object;
    .restart local v12    # "lastThrowable":Ljava/lang/Throwable;
    :catch_3
    move-exception v16

    .line 258
    .restart local v16    # "t":Ljava/lang/Throwable;
    invoke-static/range {v16 .. v16}, Lcom/qq/android/dexposed/DexposedBridge;->log(Ljava/lang/Throwable;)V

    .line 261
    if-nez v12, :cond_6

    .line 262
    invoke-virtual {v14, v11}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    goto :goto_3

    .line 264
    :cond_6
    invoke-virtual {v14, v12}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 281
    .end local v16    # "t":Ljava/lang/Throwable;
    .restart local v17    # "throwable":Ljava/lang/Throwable;
    :cond_7
    const-string v18, "DexposedBridge"

    const-string v19, "epic cause exception in call bridge!!"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lcom/qq/android/dexposed/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    const/4 v15, 0x0

    goto/16 :goto_0

    .line 285
    .end local v17    # "throwable":Ljava/lang/Throwable;
    :cond_8
    invoke-virtual {v14}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v15

    .line 287
    .restart local v15    # "result":Ljava/lang/Object;
    goto/16 :goto_0
.end method

.method private static handleHookedMethod(Ljava/lang/reflect/Member;ILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p0, "method"    # Ljava/lang/reflect/Member;
    .param p1, "originalMethodId"    # I
    .param p2, "additionalInfoObj"    # Ljava/lang/Object;
    .param p3, "thisObject"    # Ljava/lang/Object;
    .param p4, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 308
    move-object/from16 v7, p2

    check-cast v7, Lcom/qq/android/dexposed/DexposedBridge$AdditionalHookInfo;

    .line 310
    .local v7, "additionalInfo":Lcom/qq/android/dexposed/DexposedBridge$AdditionalHookInfo;
    iget-object v1, v7, Lcom/qq/android/dexposed/DexposedBridge$AdditionalHookInfo;->callbacks:Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;

    invoke-virtual {v1}, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;->getSnapshot()[Ljava/lang/Object;

    move-result-object v11

    .line 311
    .local v11, "callbacksSnapshot":[Ljava/lang/Object;
    array-length v10, v11

    .line 312
    .local v10, "callbacksLength":I
    if-nez v10, :cond_0

    .line 314
    :try_start_0
    iget-object v3, v7, Lcom/qq/android/dexposed/DexposedBridge$AdditionalHookInfo;->parameterTypes:[Ljava/lang/Class;

    .line 315
    iget-object v4, v7, Lcom/qq/android/dexposed/DexposedBridge$AdditionalHookInfo;->returnType:Ljava/lang/Class;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 314
    invoke-static/range {v1 .. v6}, Lcom/qq/android/dexposed/DexposedBridge;->invokeOriginalMethodNative(Ljava/lang/reflect/Member;I[Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 380
    :goto_0
    return-object v1

    .line 316
    :catch_0
    move-exception v12

    .line 317
    .local v12, "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v12}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    .line 321
    .end local v12    # "e":Ljava/lang/reflect/InvocationTargetException;
    :cond_0
    new-instance v15, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;

    invoke-direct {v15}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;-><init>()V

    .line 322
    .local v15, "param":Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;
    move-object/from16 v0, p0

    iput-object v0, v15, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    .line 323
    move-object/from16 v0, p3

    iput-object v0, v15, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 324
    move-object/from16 v0, p4

    iput-object v0, v15, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 327
    const/4 v9, 0x0

    .line 330
    .local v9, "beforeIdx":I
    :cond_1
    :try_start_1
    aget-object v1, v11, v9

    check-cast v1, Lcom/qq/android/dexposed/XC_MethodHook;

    invoke-virtual {v1, v15}, Lcom/qq/android/dexposed/XC_MethodHook;->beforeHookedMethod(Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 340
    iget-boolean v1, v15, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    if-eqz v1, :cond_4

    .line 342
    add-int/lit8 v9, v9, 0x1

    .line 348
    :goto_1
    iget-boolean v1, v15, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    if-nez v1, :cond_2

    .line 351
    :try_start_2
    iget-object v3, v7, Lcom/qq/android/dexposed/DexposedBridge$AdditionalHookInfo;->parameterTypes:[Ljava/lang/Class;

    iget-object v4, v7, Lcom/qq/android/dexposed/DexposedBridge$AdditionalHookInfo;->returnType:Ljava/lang/Class;

    iget-object v5, v15, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v6, v15, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 350
    invoke-static/range {v1 .. v6}, Lcom/qq/android/dexposed/DexposedBridge;->invokeOriginalMethodNative(Ljava/lang/reflect/Member;I[Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    .line 358
    :cond_2
    :goto_2
    add-int/lit8 v8, v9, -0x1

    .line 360
    .local v8, "afterIdx":I
    :cond_3
    invoke-virtual {v15}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v13

    .line 361
    .local v13, "lastResult":Ljava/lang/Object;
    invoke-virtual {v15}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object v14

    .line 364
    .local v14, "lastThrowable":Ljava/lang/Throwable;
    :try_start_3
    aget-object v1, v11, v8

    check-cast v1, Lcom/qq/android/dexposed/XC_MethodHook;

    invoke-virtual {v1, v15}, Lcom/qq/android/dexposed/XC_MethodHook;->afterHookedMethod(Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 374
    :goto_3
    add-int/lit8 v8, v8, -0x1

    .line 359
    if-gez v8, :cond_3

    .line 377
    invoke-virtual {v15}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->hasThrowable()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 378
    invoke-virtual {v15}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    throw v1

    .line 331
    .end local v8    # "afterIdx":I
    .end local v13    # "lastResult":Ljava/lang/Object;
    .end local v14    # "lastThrowable":Ljava/lang/Throwable;
    :catch_1
    move-exception v16

    .line 332
    .local v16, "t":Ljava/lang/Throwable;
    invoke-static/range {v16 .. v16}, Lcom/qq/android/dexposed/DexposedBridge;->log(Ljava/lang/Throwable;)V

    .line 335
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 336
    const/4 v1, 0x0

    iput-boolean v1, v15, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    .line 345
    .end local v16    # "t":Ljava/lang/Throwable;
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 328
    if-lt v9, v10, :cond_1

    goto :goto_1

    .line 352
    :catch_2
    move-exception v12

    .line 353
    .restart local v12    # "e":Ljava/lang/reflect/InvocationTargetException;
    invoke-virtual {v12}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 365
    .end local v12    # "e":Ljava/lang/reflect/InvocationTargetException;
    .restart local v8    # "afterIdx":I
    .restart local v13    # "lastResult":Ljava/lang/Object;
    .restart local v14    # "lastThrowable":Ljava/lang/Throwable;
    :catch_3
    move-exception v16

    .line 366
    .restart local v16    # "t":Ljava/lang/Throwable;
    invoke-static/range {v16 .. v16}, Lcom/qq/android/dexposed/DexposedBridge;->log(Ljava/lang/Throwable;)V

    .line 369
    if-nez v14, :cond_5

    .line 370
    invoke-virtual {v15, v13}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    goto :goto_3

    .line 372
    :cond_5
    invoke-virtual {v15, v14}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->setThrowable(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 380
    .end local v16    # "t":Ljava/lang/Throwable;
    :cond_6
    invoke-virtual {v15}, Lcom/qq/android/dexposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public static hookAllConstructors(Ljava/lang/Class;Lcom/qq/android/dexposed/XC_MethodHook;)Ljava/util/Set;
    .locals 6
    .param p1, "callback"    # Lcom/qq/android/dexposed/XC_MethodHook;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/qq/android/dexposed/XC_MethodHook;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/qq/android/dexposed/XC_MethodHook$Unhook;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    .local p0, "hookClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 185
    .local v1, "unhooks":Ljava/util/Set;, "Ljava/util/Set<Lcom/qq/android/dexposed/XC_MethodHook$Unhook;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v4, :cond_0

    .line 187
    return-object v1

    .line 185
    :cond_0
    aget-object v0, v3, v2

    .line 186
    .local v0, "constructor":Ljava/lang/reflect/Member;
    invoke-static {v0, p1}, Lcom/qq/android/dexposed/DexposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lcom/qq/android/dexposed/XC_MethodHook;)Lcom/qq/android/dexposed/XC_MethodHook$Unhook;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lcom/qq/android/dexposed/XC_MethodHook;)Ljava/util/Set;
    .locals 6
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "callback"    # Lcom/qq/android/dexposed/XC_MethodHook;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "Lcom/qq/android/dexposed/XC_MethodHook;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/qq/android/dexposed/XC_MethodHook$Unhook;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    .local p0, "hookClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 152
    .local v1, "unhooks":Ljava/util/Set;, "Ljava/util/Set<Lcom/qq/android/dexposed/XC_MethodHook$Unhook;>;"
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v4, :cond_0

    .line 155
    return-object v1

    .line 152
    :cond_0
    aget-object v0, v3, v2

    .line 153
    .local v0, "method":Ljava/lang/reflect/Member;
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 154
    invoke-static {v0, p2}, Lcom/qq/android/dexposed/DexposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lcom/qq/android/dexposed/XC_MethodHook;)Lcom/qq/android/dexposed/XC_MethodHook$Unhook;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static hookMethod(Ljava/lang/reflect/Member;Lcom/qq/android/dexposed/XC_MethodHook;)Lcom/qq/android/dexposed/XC_MethodHook$Unhook;
    .locals 5
    .param p0, "hookMethod"    # Ljava/lang/reflect/Member;
    .param p1, "callback"    # Lcom/qq/android/dexposed/XC_MethodHook;

    .prologue
    .line 103
    instance-of v2, p0, Ljava/lang/reflect/Method;

    if-nez v2, :cond_0

    instance-of v2, p0, Ljava/lang/reflect/Constructor;

    if-nez v2, :cond_0

    .line 104
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "only methods and constructors can be hooked"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 107
    :cond_0
    const/4 v1, 0x0

    .line 109
    .local v1, "newMethod":Z
    sget-object v3, Lcom/qq/android/dexposed/DexposedBridge;->hookedMethodCallbacks:Ljava/util/Map;

    monitor-enter v3

    .line 110
    :try_start_0
    sget-object v2, Lcom/qq/android/dexposed/DexposedBridge;->hookedMethodCallbacks:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;

    .line 111
    .local v0, "callbacks":Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;, "Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet<Lcom/qq/android/dexposed/XC_MethodHook;>;"
    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;

    .end local v0    # "callbacks":Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;, "Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet<Lcom/qq/android/dexposed/XC_MethodHook;>;"
    invoke-direct {v0}, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;-><init>()V

    .line 113
    .restart local v0    # "callbacks":Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;, "Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet<Lcom/qq/android/dexposed/XC_MethodHook;>;"
    sget-object v2, Lcom/qq/android/dexposed/DexposedBridge;->hookedMethodCallbacks:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    const/4 v1, 0x1

    .line 109
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    const-string v2, "DexposedBridge"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "hook: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", newMethod ? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/qq/android/dexposed/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, p1}, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;->add(Ljava/lang/Object;)Z

    .line 121
    if-eqz v1, :cond_2

    .line 122
    invoke-static {}, Lcom/qq/android/dexposed/utility/Runtime;->isArt()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 123
    instance-of v2, p0, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_3

    move-object v2, p0

    .line 124
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-static {v2}, Lme/weishu/epic/art/Epic;->hookMethod(Ljava/lang/reflect/Method;)Z

    .line 132
    :cond_2
    :goto_0
    new-instance v2, Lcom/qq/android/dexposed/XC_MethodHook$Unhook;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1, p0}, Lcom/qq/android/dexposed/XC_MethodHook$Unhook;-><init>(Lcom/qq/android/dexposed/XC_MethodHook;Ljava/lang/reflect/Member;)V

    return-object v2

    .line 109
    .end local v0    # "callbacks":Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;, "Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet<Lcom/qq/android/dexposed/XC_MethodHook;>;"
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .restart local v0    # "callbacks":Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;, "Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet<Lcom/qq/android/dexposed/XC_MethodHook;>;"
    :cond_3
    move-object v2, p0

    .line 126
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-static {v2}, Lme/weishu/epic/art/Epic;->hookMethod(Ljava/lang/reflect/Constructor;)Z

    goto :goto_0

    .line 129
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "unsurport dalvik"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private static synchronized native declared-synchronized hookMethodNative(Ljava/lang/reflect/Member;Ljava/lang/Class;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/Class",
            "<*>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public static invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p0, "method"    # Ljava/lang/reflect/Member;
    .param p1, "thisObject"    # Ljava/lang/Object;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 444
    if-nez p2, :cond_0

    .line 445
    sget-object p2, Lcom/qq/android/dexposed/DexposedBridge;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 450
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 451
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .local v2, "parameterTypes":[Ljava/lang/Class;
    move-object v0, p0

    .line 452
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    .line 460
    .local v3, "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :goto_0
    invoke-static {}, Lcom/qq/android/dexposed/utility/Runtime;->isArt()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 462
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    move-object v0, p0

    .line 463
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-static {v0}, Lme/weishu/epic/art/method/ArtMethod;->of(Ljava/lang/reflect/Method;)Lme/weishu/epic/art/method/ArtMethod;

    move-result-object v6

    .line 468
    .local v6, "artMethod":Lme/weishu/epic/art/method/ArtMethod;
    :goto_1
    :try_start_0
    invoke-static {v6}, Lme/weishu/epic/art/Epic;->getBackMethod(Lme/weishu/epic/art/method/ArtMethod;)Lme/weishu/epic/art/method/ArtMethod;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lme/weishu/epic/art/method/ArtMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 473
    .end local v6    # "artMethod":Lme/weishu/epic/art/method/ArtMethod;
    :goto_2
    return-object v0

    .line 453
    .end local v2    # "parameterTypes":[Ljava/lang/Class;
    .end local v3    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2

    move-object v0, p0

    .line 454
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 455
    .restart local v2    # "parameterTypes":[Ljava/lang/Class;
    const/4 v3, 0x0

    .line 456
    .restart local v3    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    goto :goto_0

    .line 457
    .end local v2    # "parameterTypes":[Ljava/lang/Class;
    .end local v3    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method must be of type Method or Constructor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "parameterTypes":[Ljava/lang/Class;
    .restart local v3    # "returnType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_3
    move-object v0, p0

    .line 465
    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0}, Lme/weishu/epic/art/method/ArtMethod;->of(Ljava/lang/reflect/Constructor;)Lme/weishu/epic/art/method/ArtMethod;

    move-result-object v6

    .restart local v6    # "artMethod":Lme/weishu/epic/art/method/ArtMethod;
    goto :goto_1

    .line 469
    :catch_0
    move-exception v7

    .line 470
    .local v7, "e":Ljava/lang/InstantiationException;
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/qq/android/dexposed/DexposedBridge;->throwNoCheck(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 473
    .end local v6    # "artMethod":Lme/weishu/epic/art/method/ArtMethod;
    .end local v7    # "e":Ljava/lang/InstantiationException;
    :cond_4
    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/qq/android/dexposed/DexposedBridge;->invokeOriginalMethodNative(Ljava/lang/reflect/Member;I[Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2
.end method

.method private static native invokeOriginalMethodNative(Ljava/lang/reflect/Member;I[Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            "I[",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public static varargs invokeSuper(Ljava/lang/Object;Ljava/lang/reflect/Member;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "method"    # Ljava/lang/reflect/Member;
    .param p2, "args"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
        }
    .end annotation

    .prologue
    .line 393
    const/4 v7, 0x0

    .line 394
    .local v7, "slot":I
    :try_start_0
    invoke-static {}, Lcom/qq/android/dexposed/utility/Runtime;->isArt()Z

    move-result v1

    if-nez v1, :cond_0

    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Method;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/qq/android/dexposed/XposedHelpers;->findMethodExact(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 397
    .local v9, "m":Ljava/lang/reflect/Method;
    const-string v1, "slot"

    invoke-static {v9, v1}, Lcom/qq/android/dexposed/XposedHelpers;->getIntField(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v7

    .line 400
    .end local v9    # "m":Ljava/lang/reflect/Method;
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Method;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Method;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/qq/android/dexposed/DexposedBridge;->invokeSuperNative(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/Class;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    return-object v1

    .line 402
    :catch_0
    move-exception v8

    .line 403
    .local v8, "e":Ljava/lang/IllegalAccessException;
    new-instance v1, Ljava/lang/IllegalAccessError;

    invoke-virtual {v8}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 404
    .end local v8    # "e":Ljava/lang/IllegalAccessException;
    :catch_1
    move-exception v8

    .line 405
    .local v8, "e":Ljava/lang/IllegalArgumentException;
    throw v8

    .line 406
    .end local v8    # "e":Ljava/lang/IllegalArgumentException;
    :catch_2
    move-exception v8

    .line 407
    .local v8, "e":Ljava/lang/reflect/InvocationTargetException;
    new-instance v1, Lcom/qq/android/dexposed/XposedHelpers$InvocationTargetError;

    invoke-virtual {v8}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qq/android/dexposed/XposedHelpers$InvocationTargetError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static native invokeSuperNative(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/Class;[Ljava/lang/Class;Ljava/lang/Class;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Member;",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation
.end method

.method public static declared-synchronized log(Ljava/lang/String;)V
    .locals 2
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 84
    const-class v1, Lcom/qq/android/dexposed/DexposedBridge;

    monitor-enter v1

    :try_start_0
    const-string v0, "DexposedBridge"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit v1

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized log(Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "t"    # Ljava/lang/Throwable;

    .prologue
    .line 93
    const-class v1, Lcom/qq/android/dexposed/DexposedBridge;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qq/android/dexposed/DexposedBridge;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v1

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static throwNoCheck(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 0
    .param p0, "exception"    # Ljava/lang/Throwable;
    .param p1, "dummy"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Object;",
            ")V^TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 300
    throw p0
.end method

.method public static unhookAllMethods()V
    .locals 3

    .prologue
    .line 175
    sget-object v2, Lcom/qq/android/dexposed/DexposedBridge;->allUnhookCallbacks:Ljava/util/ArrayList;

    monitor-enter v2

    .line 176
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    :try_start_0
    sget-object v1, Lcom/qq/android/dexposed/DexposedBridge;->allUnhookCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 179
    sget-object v1, Lcom/qq/android/dexposed/DexposedBridge;->allUnhookCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 175
    monitor-exit v2

    .line 181
    return-void

    .line 177
    :cond_0
    sget-object v1, Lcom/qq/android/dexposed/DexposedBridge;->allUnhookCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qq/android/dexposed/XC_MethodHook$Unhook;

    invoke-virtual {v1}, Lcom/qq/android/dexposed/XC_MethodHook$Unhook;->unhook()V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static unhookMethod(Ljava/lang/reflect/Member;Lcom/qq/android/dexposed/XC_MethodHook;)V
    .locals 3
    .param p0, "hookMethod"    # Ljava/lang/reflect/Member;
    .param p1, "callback"    # Lcom/qq/android/dexposed/XC_MethodHook;

    .prologue
    .line 142
    sget-object v2, Lcom/qq/android/dexposed/DexposedBridge;->hookedMethodCallbacks:Ljava/util/Map;

    monitor-enter v2

    .line 143
    :try_start_0
    sget-object v1, Lcom/qq/android/dexposed/DexposedBridge;->hookedMethodCallbacks:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;

    .line 144
    .local v0, "callbacks":Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;, "Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet<Lcom/qq/android/dexposed/XC_MethodHook;>;"
    if-nez v0, :cond_0

    .line 145
    monitor-exit v2

    .line 148
    :goto_0
    return-void

    .line 142
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-virtual {v0, p1}, Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    .end local v0    # "callbacks":Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet;, "Lcom/qq/android/dexposed/DexposedBridge$CopyOnWriteSortedSet<Lcom/qq/android/dexposed/XC_MethodHook;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
