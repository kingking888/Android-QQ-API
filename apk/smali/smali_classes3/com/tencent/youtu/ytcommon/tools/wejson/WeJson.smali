.class public Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;
.super Ljava/lang/Object;
.source "WeJson.java"


# static fields
.field private static final EMPTY_ARR:Ljava/lang/String; = "[]"

.field private static final EMPTY_MAP:Ljava/lang/String; = "{}"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fromArr(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .param p1, "arr"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;
        }
    .end annotation

    .prologue
    .line 353
    .local p2, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    .line 354
    .local v1, "componentType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 355
    .local v0, "array":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 356
    invoke-direct {p0, p1, v2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->getObject(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v3

    .line 357
    .local v3, "o":Ljava/lang/Object;
    invoke-direct {p0, v3, v1, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJsonData(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 355
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359
    .end local v3    # "o":Ljava/lang/Object;
    :cond_0
    return-object v0
.end method

.method private fromJsonArr(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .param p1, "arr"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;
        }
    .end annotation

    .prologue
    .line 250
    .local p2, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p3, "itemType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Ljava/util/List;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromList(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    .line 252
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromArr(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_1
    new-instance v0, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "json \u89e3\u6790\u9519\u8bef:\u4e0d\u652f\u6301\u7684\u7c7b\u578b:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fromJsonData(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;
        }
    .end annotation

    .prologue
    .line 343
    .local p2, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .local p3, "itemType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 344
    check-cast p1, Lorg/json/JSONArray;

    .end local p1    # "o":Ljava/lang/Object;
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJsonArr(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 348
    :cond_0
    :goto_0
    return-object p1

    .line 345
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 346
    check-cast p1, Lorg/json/JSONObject;

    .end local p1    # "o":Ljava/lang/Object;
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJsonObj(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method private fromJsonObj(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;
        }
    .end annotation

    .prologue
    .line 260
    .local p2, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    .local p3, "itemType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Ljava/util/Map;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromMap(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object v0

    .line 263
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromPojo(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method private fromList(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .param p1, "arr"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Class",
            "<",
            "Ljava/util/List;",
            ">;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/List;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;
        }
    .end annotation

    .prologue
    .line 268
    .local p2, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<Ljava/util/List;>;"
    .local p3, "itemType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez p3, :cond_0

    .line 269
    new-instance v4, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string/jumbo v5, "\u65e0\u6cd5\u786e\u5b9a\u5217\u8868\u9879\u7684\u7c7b\u578b"

    invoke-direct {v4, v5}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 272
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.util.List"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 273
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .local v2, "list":Ljava/util/List;
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 282
    invoke-direct {p0, p1, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->getObject(Lorg/json/JSONArray;I)Ljava/lang/Object;

    move-result-object v3

    .line 283
    .local v3, "o":Ljava/lang/Object;
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 284
    check-cast v3, Lorg/json/JSONArray;

    .end local v3    # "o":Ljava/lang/Object;
    invoke-direct {p0, v3, p2, p3}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJsonArr(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 276
    .end local v1    # "i":I
    .end local v2    # "list":Ljava/util/List;
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v2    # "list":Ljava/util/List;
    goto :goto_0

    .line 277
    .end local v2    # "list":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 278
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string/jumbo v5, "\u521b\u5efaList\u7c7b\u578b\u5931\u8d25,\u8be5\u5217\u8868\u4e0d\u652f\u6301\u65e0\u53c2\u5b9e\u4f8b\u5316"

    invoke-direct {v4, v5, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    .line 285
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "i":I
    .restart local v2    # "list":Ljava/util/List;
    .restart local v3    # "o":Ljava/lang/Object;
    :cond_2
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    .line 286
    check-cast v3, Lorg/json/JSONObject;

    .end local v3    # "o":Ljava/lang/Object;
    invoke-direct {p0, v3, p2, p3}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJsonObj(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 288
    .restart local v3    # "o":Ljava/lang/Object;
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 291
    .end local v3    # "o":Ljava/lang/Object;
    :cond_4
    return-object v2
.end method

.method private fromMap(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/Map;
    .locals 7
    .param p1, "obj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class",
            "<",
            "Ljava/util/Map;",
            ">;",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;
        }
    .end annotation

    .prologue
    .line 296
    .local p2, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<Ljava/util/Map;>;"
    .local p3, "entryType":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez p3, :cond_0

    .line 297
    new-instance v5, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string/jumbo v6, "\u65e0\u6cd5\u786e\u5b9a\u5217\u8868\u9879\u7684\u7c7b\u578b"

    invoke-direct {v5, v6}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 300
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.util.Map"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 301
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 309
    .local v2, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 310
    .local v1, "keys":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 312
    .local v3, "name":Ljava/lang/String;
    invoke-direct {p0, p1, v3}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->getObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 313
    .local v4, "o":Ljava/lang/Object;
    if-eqz v4, :cond_2

    .line 314
    invoke-direct {p0, v4, p2, p3}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJsonData(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 304
    .end local v1    # "keys":Ljava/util/Iterator;
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "o":Ljava/lang/Object;
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .restart local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    goto :goto_0

    .line 305
    .end local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :catch_0
    move-exception v0

    .line 306
    .local v0, "e":Ljava/lang/Exception;
    new-instance v5, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string/jumbo v6, "\u521b\u5efaMap\u7c7b\u578b\u5931\u8d25,\u8be5Map\u4e0d\u652f\u6301\u65e0\u53c2\u5b9e\u4f8b\u5316"

    invoke-direct {v5, v6, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 316
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "keys":Ljava/util/Iterator;
    .restart local v2    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    .restart local v3    # "name":Ljava/lang/String;
    .restart local v4    # "o":Ljava/lang/Object;
    :cond_2
    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 319
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "o":Ljava/lang/Object;
    :cond_3
    return-object v2
.end method

.method private fromPojo(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 22
    .param p1, "obj"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;
        }
    .end annotation

    .prologue
    .line 363
    .local p2, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 364
    .local v4, "declaredFields":[Ljava/lang/reflect/Field;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v17

    .line 365
    .local v17, "superclass":Ljava/lang/Class;, "Ljava/lang/Class<-TT;>;"
    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/reflect/Field;

    move-object/from16 v16, v0

    .line 366
    .local v16, "superFields":[Ljava/lang/reflect/Field;
    if-eqz v17, :cond_0

    .line 367
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v16

    .line 369
    :cond_0
    array-length v0, v4

    move/from16 v19, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v20, v0

    add-int v19, v19, v20

    move/from16 v0, v19

    new-array v8, v0, [Ljava/lang/reflect/Field;

    .line 370
    .local v8, "fs":[Ljava/lang/reflect/Field;
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    array-length v0, v4

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v10, v0, :cond_1

    .line 371
    aget-object v19, v4, v10

    aput-object v19, v8, v10

    .line 370
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 373
    :cond_1
    array-length v10, v4

    :goto_1
    array-length v0, v8

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v10, v0, :cond_2

    .line 374
    array-length v0, v4

    move/from16 v19, v0

    sub-int v19, v10, v19

    aget-object v19, v16, v19

    aput-object v19, v8, v10

    .line 373
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 376
    :cond_2
    if-eqz v8, :cond_3

    array-length v0, v8

    move/from16 v19, v0

    if-nez v19, :cond_5

    .line 377
    :cond_3
    const/4 v15, 0x0

    .line 426
    :cond_4
    return-object v15

    .line 381
    :cond_5
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v15

    .line 386
    .local v15, "r":Ljava/lang/Object;
    const/4 v10, 0x0

    :goto_2
    array-length v0, v8

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v10, v0, :cond_4

    .line 387
    aget-object v6, v8, v10

    .line 388
    .local v6, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    .line 389
    .local v7, "fn":Ljava/lang/String;
    const-string v19, "$"

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_7

    .line 386
    :cond_6
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 382
    .end local v6    # "f":Ljava/lang/reflect/Field;
    .end local v7    # "fn":Ljava/lang/String;
    .end local v15    # "r":Ljava/lang/Object;
    :catch_0
    move-exception v5

    .line 383
    .local v5, "e":Ljava/lang/Exception;
    new-instance v19, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v21, "\u5fc5\u987b\u4e3a\u8be5\u7c7b\u578b\u63d0\u4f9b\u4e00\u4e2a\u65e0\u53c2\u6784\u9020\u65b9\u6cd5:"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v5}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v19

    .line 392
    .end local v5    # "e":Ljava/lang/Exception;
    .restart local v6    # "f":Ljava/lang/reflect/Field;
    .restart local v7    # "fn":Ljava/lang/String;
    .restart local v15    # "r":Ljava/lang/Object;
    :cond_7
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    .line 393
    .local v13, "modifiers":I
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    .line 394
    .local v18, "v":Ljava/lang/Object;
    if-eqz v18, :cond_6

    .line 397
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v6}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->getMemberType(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/Class;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->getSubType(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJsonData(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    .line 398
    .local v14, "o":Ljava/lang/Object;
    sget-object v19, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    .line 399
    const/4 v14, 0x0

    .line 401
    .end local v14    # "o":Ljava/lang/Object;
    :cond_8
    and-int/lit8 v19, v13, 0x1

    if-eqz v19, :cond_9

    .line 403
    :try_start_1
    invoke-virtual {v6, v15, v14}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 404
    :catch_1
    move-exception v5

    .line 405
    .local v5, "e":Ljava/lang/IllegalAccessException;
    new-instance v19, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string/jumbo v20, "\u8bbe\u7f6e\u6210\u5458\u53d8\u91cf\u503c\u5931\u8d25."

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v5}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v19

    .line 408
    .end local v5    # "e":Ljava/lang/IllegalAccessException;
    :cond_9
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "set"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v19

    const/16 v21, 0x1

    move/from16 v0, v19

    move/from16 v1, v21

    if-ne v0, v1, :cond_a

    const-string v19, ""

    :goto_4
    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 409
    .local v12, "mn":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    .line 411
    .local v9, "ft":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v19, 0x1

    :try_start_2
    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v9, v19, v20

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v11

    .line 417
    .local v11, "m":Ljava/lang/reflect/Method;
    const/16 v19, 0x1

    :try_start_3
    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v14, v19, v20

    move-object/from16 v0, v19

    invoke-virtual {v11, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_3

    .line 420
    :catch_2
    move-exception v5

    .line 421
    .local v5, "e":Ljava/lang/Exception;
    new-instance v19, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string/jumbo v20, "\u8c03\u7528set\u65b9\u6cd5\u5931\u8d25."

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v5}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v19

    .line 408
    .end local v5    # "e":Ljava/lang/Exception;
    .end local v9    # "ft":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v11    # "m":Ljava/lang/reflect/Method;
    .end local v12    # "mn":Ljava/lang/String;
    :cond_a
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    goto :goto_4

    .line 412
    .restart local v9    # "ft":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local v12    # "mn":Ljava/lang/String;
    :catch_3
    move-exception v5

    .line 413
    .local v5, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v5}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto/16 :goto_3
.end method

.method private getMemberType(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/Class;
    .locals 6
    .param p2, "f"    # Ljava/lang/reflect/Field;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;
        }
    .end annotation

    .prologue
    .line 430
    .local p1, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_2

    .line 431
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    .line 432
    .local v0, "parameters":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<Ljava/lang/Class<TT;>;>;"
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 433
    .local v1, "superclass":Ljava/lang/reflect/Type;
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_1

    .line 434
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .end local v1    # "superclass":Ljava/lang/reflect/Type;
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v2, v3, v4

    .line 435
    .local v2, "type":Ljava/lang/reflect/Type;
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_0

    .line 436
    check-cast v2, Ljava/lang/Class;

    .line 444
    .end local v0    # "parameters":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<Ljava/lang/Class<TT;>;>;"
    .end local v2    # "type":Ljava/lang/reflect/Type;
    :goto_0
    return-object v2

    .line 438
    .restart local v0    # "parameters":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<Ljava/lang/Class<TT;>;>;"
    .restart local v2    # "type":Ljava/lang/reflect/Type;
    :cond_0
    new-instance v3, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string/jumbo v4, "\u4e0d\u652f\u6301\u5d4c\u5957\u6cdb\u578b"

    invoke-direct {v3, v4}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 441
    .end local v2    # "type":Ljava/lang/reflect/Type;
    .restart local v1    # "superclass":Ljava/lang/reflect/Type;
    :cond_1
    new-instance v3, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "\u7f3a\u5c11\u6cdb\u578b\u4fe1\u606f:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 444
    .end local v0    # "parameters":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<Ljava/lang/Class<TT;>;>;"
    .end local v1    # "superclass":Ljava/lang/reflect/Type;
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0
.end method

.method private getObject(Lorg/json/JSONArray;I)Ljava/lang/Object;
    .locals 4
    .param p1, "arr"    # Lorg/json/JSONArray;
    .param p2, "i"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;
        }
    .end annotation

    .prologue
    .line 325
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 329
    .local v1, "o":Ljava/lang/Object;
    return-object v1

    .line 326
    .end local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 327
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string v3, "JSONArray.get() cause JSONException"

    invoke-direct {v2, v3, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private getObject(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Lorg/json/JSONObject;
    .param p2, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;
        }
    .end annotation

    .prologue
    .line 335
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 339
    .local v1, "o":Ljava/lang/Object;
    return-object v1

    .line 336
    .end local v1    # "o":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 337
    .local v0, "e":Lorg/json/JSONException;
    new-instance v2, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string v3, "JSONObject.get() cause JSONException"

    invoke-direct {v2, v3, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private getSubType(Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Class;
    .locals 7
    .param p2, "f"    # Ljava/lang/reflect/Field;
    .param p3, "v"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/reflect/Field;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;
        }
    .end annotation

    .prologue
    .local p1, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v6, 0x0

    .line 458
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_2

    .line 459
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    .line 460
    .local v1, "parameters":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<Ljava/lang/Class<TT;>;>;"
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 461
    .local v2, "superclass":Ljava/lang/reflect/Type;
    instance-of v4, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_1

    .line 462
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    .end local v2    # "superclass":Ljava/lang/reflect/Type;
    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v3, v4, v6

    .line 463
    .local v3, "type":Ljava/lang/reflect/Type;
    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_0

    .line 464
    check-cast v3, Ljava/lang/Class;

    .line 496
    .end local v1    # "parameters":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<Ljava/lang/Class<TT;>;>;"
    .end local v3    # "type":Ljava/lang/reflect/Type;
    :goto_0
    return-object v3

    .line 466
    .restart local v1    # "parameters":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<Ljava/lang/Class<TT;>;>;"
    .restart local v3    # "type":Ljava/lang/reflect/Type;
    :cond_0
    new-instance v4, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string/jumbo v5, "\u4e0d\u652f\u6301\u5d4c\u5957\u6cdb\u578b"

    invoke-direct {v4, v5}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 469
    .end local v3    # "type":Ljava/lang/reflect/Type;
    .restart local v2    # "superclass":Ljava/lang/reflect/Type;
    :cond_1
    new-instance v4, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u7f3a\u5c11\u6cdb\u578b\u4fe1\u606f:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 471
    .end local v1    # "parameters":[Ljava/lang/reflect/TypeVariable;, "[Ljava/lang/reflect/TypeVariable<Ljava/lang/Class<TT;>;>;"
    .end local v2    # "superclass":Ljava/lang/reflect/Type;
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 472
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 473
    .local v0, "genericType":Ljava/lang/reflect/Type;
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_4

    .line 474
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .end local v0    # "genericType":Ljava/lang/reflect/Type;
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v3, v4, v6

    .line 475
    .restart local v3    # "type":Ljava/lang/reflect/Type;
    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_3

    .line 476
    check-cast v3, Ljava/lang/Class;

    goto :goto_0

    .line 478
    :cond_3
    new-instance v4, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u4e0d\u652f\u6301\u5d4c\u5957\u6cdb\u578b:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 481
    .end local v3    # "type":Ljava/lang/reflect/Type;
    .restart local v0    # "genericType":Ljava/lang/reflect/Type;
    :cond_4
    new-instance v4, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u7f3a\u5c11\u6cdb\u578b\u7c7b\u578b\u58f0\u660e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 483
    .end local v0    # "genericType":Ljava/lang/reflect/Type;
    :cond_5
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Ljava/util/Map;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 484
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 485
    .restart local v0    # "genericType":Ljava/lang/reflect/Type;
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_7

    .line 486
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .end local v0    # "genericType":Ljava/lang/reflect/Type;
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v4, v5

    .line 487
    .restart local v3    # "type":Ljava/lang/reflect/Type;
    instance-of v4, v3, Ljava/lang/Class;

    if-eqz v4, :cond_6

    .line 488
    check-cast v3, Ljava/lang/Class;

    goto/16 :goto_0

    .line 490
    :cond_6
    new-instance v4, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u4e0d\u652f\u6301\u5d4c\u5957\u6cdb\u578b:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 493
    .end local v3    # "type":Ljava/lang/reflect/Type;
    .restart local v0    # "genericType":Ljava/lang/reflect/Type;
    :cond_7
    new-instance v4, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u7f3a\u5c11\u6cdb\u578b\u7c7b\u578b\u58f0\u660e:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 496
    .end local v0    # "genericType":Ljava/lang/reflect/Type;
    :cond_8
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    goto/16 :goto_0
.end method

.method private getValidStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "t"    # Ljava/lang/String;

    .prologue
    .line 76
    const-string v0, "\""

    const-string v1, "\\\""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\"

    const-string v2, "\\\\"

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u0008"

    const-string v2, "\\b"

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, "\\n"

    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, "\\r"

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u000c"

    const-string v2, "\\f"

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\t"

    const-string v2, "\\t"

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isPrimitivePackageType(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .prologue
    .line 86
    .local p1, "t":Ljava/lang/Object;, "TT;"
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private process(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 3
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .local p2, "t":Ljava/lang/Object;, "TT;"
    const/16 v2, 0x22

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .end local p2    # "t":Ljava/lang/Object;, "TT;"
    :goto_0
    return-void

    .line 47
    .restart local p2    # "t":Ljava/lang/Object;, "TT;"
    :cond_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p2, Ljava/lang/String;

    .end local p2    # "t":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->getValidStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 49
    .restart local p2    # "t":Ljava/lang/Object;, "TT;"
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->isPrimitivePackageType(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    check-cast p2, [Ljava/lang/Object;

    .end local p2    # "t":Ljava/lang/Object;, "TT;"
    check-cast p2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->processArr(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_0

    .line 53
    .restart local p2    # "t":Ljava/lang/Object;, "TT;"
    :cond_3
    instance-of v0, p2, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    .line 54
    check-cast p2, Ljava/lang/Iterable;

    .end local p2    # "t":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->processIterable(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    goto :goto_0

    .line 55
    .restart local p2    # "t":Ljava/lang/Object;, "TT;"
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 56
    check-cast p2, Ljava/util/Map;

    .end local p2    # "t":Ljava/lang/Object;, "TT;"
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->processMap(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    goto :goto_0

    .line 58
    .restart local p2    # "t":Ljava/lang/Object;, "TT;"
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->processObj(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private processArr(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .locals 2
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .param p2, "t"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 206
    array-length v1, p2

    if-nez v1, :cond_0

    .line 207
    const-string v1, "[]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :goto_0
    return-void

    .line 210
    :cond_0
    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 212
    aget-object v1, p2, v0

    invoke-direct {p0, p1, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->process(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 213
    array-length v1, p2

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 214
    const/16 v1, 0x2c

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 217
    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private processIterable(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V
    .locals 4
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .param p2, "t"    # Ljava/lang/Iterable;

    .prologue
    .line 190
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 191
    .local v1, "iterator":Ljava/util/Iterator;
    const/16 v3, 0x5b

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    const/4 v0, 0x0

    .line 193
    .local v0, "count":I
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 194
    add-int/lit8 v0, v0, 0x1

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 196
    .local v2, "next":Ljava/lang/Object;
    invoke-direct {p0, p1, v2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->process(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 197
    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 199
    .end local v2    # "next":Ljava/lang/Object;
    :cond_0
    if-lez v0, :cond_1

    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 202
    :cond_1
    const/16 v3, 0x5d

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    return-void
.end method

.method private processMap(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 8
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "t":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/16 v7, 0x22

    .line 97
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v5

    if-nez v5, :cond_0

    .line 98
    const-string/jumbo v5, "{}"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :goto_0
    return-void

    .line 101
    :cond_0
    const/16 v5, 0x7b

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    const/4 v0, 0x0

    .line 103
    .local v0, "index":I
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v3

    .line 104
    .local v3, "size":I
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 105
    .local v2, "o":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 106
    .local v4, "value":Ljava/lang/Object;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 107
    .local v1, "key":Ljava/lang/String;
    if-eqz v1, :cond_1

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v4, :cond_1

    .line 110
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_2

    const-string v6, ""

    invoke-interface {v2, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 113
    :cond_2
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    const/16 v6, 0x3a

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p0, p1, v4}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->process(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 116
    add-int/lit8 v6, v3, -0x1

    if-ge v0, v6, :cond_3

    .line 117
    const/16 v6, 0x2c

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_1

    .line 121
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "o":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v4    # "value":Ljava/lang/Object;
    :cond_4
    const/16 v5, 0x7d

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private processObj(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 23
    .param p1, "builder"    # Ljava/lang/StringBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 125
    .local p2, "model":Ljava/lang/Object;, "TT;"
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    .line 126
    .local v4, "declaredFields":[Ljava/lang/reflect/Field;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v16

    .line 127
    .local v16, "superFields":[Ljava/lang/reflect/Field;
    array-length v0, v4

    move/from16 v19, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v20, v0

    add-int v19, v19, v20

    move/from16 v0, v19

    new-array v7, v0, [Ljava/lang/reflect/Field;

    .line 128
    .local v7, "fs":[Ljava/lang/reflect/Field;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    array-length v0, v4

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v8, v0, :cond_0

    .line 129
    aget-object v19, v4, v8

    aput-object v19, v7, v8

    .line 128
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 131
    :cond_0
    array-length v8, v4

    :goto_1
    array-length v0, v7

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v8, v0, :cond_1

    .line 132
    array-length v0, v4

    move/from16 v19, v0

    sub-int v19, v8, v19

    aget-object v19, v16, v19

    aput-object v19, v7, v8

    .line 131
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 134
    :cond_1
    if-eqz v7, :cond_2

    array-length v0, v7

    move/from16 v19, v0

    if-nez v19, :cond_3

    .line 135
    :cond_2
    const-string/jumbo v19, "{}"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :goto_2
    return-void

    .line 138
    :cond_3
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 141
    .local v13, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v8, 0x0

    :goto_3
    :try_start_0
    array-length v0, v7

    move/from16 v19, v0

    move/from16 v0, v19

    if-ge v8, v0, :cond_6

    .line 142
    aget-object v6, v7, v8

    .line 143
    .local v6, "f":Ljava/lang/reflect/Field;
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v14

    .line 144
    .local v14, "mod":I
    and-int/lit8 v19, v14, 0x8

    if-eqz v19, :cond_5

    .line 141
    :cond_4
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 147
    :cond_5
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    .line 148
    .local v15, "name":Ljava/lang/String;
    const-string v19, "$"

    move-object/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_4

    .line 151
    and-int/lit8 v19, v14, 0x1

    if-eqz v19, :cond_9

    .line 152
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 153
    .local v17, "v":Ljava/lang/Object;
    if-eqz v17, :cond_4

    .line 154
    move-object/from16 v0, v17

    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 167
    .end local v6    # "f":Ljava/lang/reflect/Field;
    .end local v14    # "mod":I
    .end local v15    # "name":Ljava/lang/String;
    .end local v17    # "v":Ljava/lang/Object;
    :catch_0
    move-exception v5

    .line 168
    .local v5, "e":Ljava/lang/Exception;
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 170
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_6
    const/16 v19, 0x7b

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    const/4 v9, 0x0

    .line 172
    .local v9, "index":I
    invoke-interface {v13}, Ljava/util/Map;->size()I

    move-result v3

    .line 173
    .local v3, "count":I
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_7
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 174
    .local v10, "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    add-int/lit8 v9, v9, 0x1

    .line 175
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 176
    .local v11, "key":Ljava/lang/String;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    .line 177
    .local v18, "value":Ljava/lang/Object;
    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/lang/String;

    move/from16 v20, v0

    if-eqz v20, :cond_8

    const-string v20, ""

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_7

    .line 180
    :cond_8
    const/16 v20, 0x22

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const/16 v21, 0x22

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v20

    const/16 v21, 0x3a

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->process(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 182
    if-ge v9, v3, :cond_7

    .line 183
    const/16 v20, 0x2c

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 158
    .end local v3    # "count":I
    .end local v9    # "index":I
    .end local v10    # "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v11    # "key":Ljava/lang/String;
    .end local v18    # "value":Ljava/lang/Object;
    .restart local v6    # "f":Ljava/lang/reflect/Field;
    .restart local v14    # "mod":I
    .restart local v15    # "name":Ljava/lang/String;
    :cond_9
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "get"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x1

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v19

    const/16 v22, 0x1

    move/from16 v0, v19

    move/from16 v1, v22

    if-ne v0, v1, :cond_a

    const-string v19, ""

    :goto_6
    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 159
    .local v12, "m":Ljava/lang/reflect/Method;
    if-eqz v12, :cond_4

    .line 160
    const/16 v19, 0x0

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v12, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    .line 161
    .restart local v17    # "v":Ljava/lang/Object;
    if-eqz v17, :cond_4

    .line 162
    move-object/from16 v0, v17

    invoke-interface {v13, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 158
    .end local v12    # "m":Ljava/lang/reflect/Method;
    .end local v17    # "v":Ljava/lang/Object;
    :cond_a
    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v19

    goto :goto_6

    .line 186
    .end local v6    # "f":Ljava/lang/reflect/Field;
    .end local v14    # "mod":I
    .end local v15    # "name":Ljava/lang/String;
    .restart local v3    # "count":I
    .restart local v9    # "index":I
    :cond_b
    const/16 v19, 0x7d

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .param p1, "json"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;
        }
    .end annotation

    .prologue
    .local p2, "classOfT":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v4, 0x0

    .line 221
    if-nez p1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-object v4

    .line 224
    :cond_1
    if-nez p2, :cond_2

    .line 225
    new-instance v5, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string/jumbo v6, "\u5fc5\u987b\u6307\u5b9aclassOfT"

    invoke-direct {v5, v6}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 227
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 228
    .local v2, "j":Ljava/lang/String;
    const-string v5, "["

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 230
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 231
    .local v0, "arr":Lorg/json/JSONArray;
    const/4 v5, 0x0

    invoke-direct {p0, v0, p2, v5}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJsonArr(Lorg/json/JSONArray;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 232
    .local v4, "x":Ljava/lang/Object;, "TT;"
    if-nez v4, :cond_0

    .line 246
    .end local v0    # "arr":Lorg/json/JSONArray;
    .end local v4    # "x":Ljava/lang/Object;, "TT;"
    :cond_3
    new-instance v5, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    const-string v6, "classOfT \u6307\u5b9a\u9519\u8bef"

    invoke-direct {v5, v6}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 233
    :catch_0
    move-exception v1

    .line 234
    .local v1, "e":Ljava/lang/Exception;
    new-instance v5, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "json \u89e3\u6790\u9519\u8bef"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 237
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_4
    const-string/jumbo v5, "{"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 239
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    .local v3, "obj":Lorg/json/JSONObject;
    const/4 v5, 0x0

    invoke-direct {p0, v3, p2, v5}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->fromJsonObj(Lorg/json/JSONObject;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    goto :goto_0

    .line 241
    .end local v3    # "obj":Lorg/json/JSONObject;
    :catch_1
    move-exception v1

    .line 242
    .restart local v1    # "e":Ljava/lang/Exception;
    new-instance v5, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "json \u89e3\u6790\u9519\u8bef:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJsonException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 32
    .local p1, "t":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->toJson(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJson(Ljava/lang/Object;I)Ljava/lang/String;
    .locals 2
    .param p2, "level"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 36
    .local p1, "t":Ljava/lang/Object;, "TT;"
    if-nez p1, :cond_0

    .line 37
    const/4 v1, 0x0

    .line 41
    :goto_0
    return-object v1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .local v0, "builder":Ljava/lang/StringBuilder;
    invoke-direct {p0, v0, p1}, Lcom/tencent/youtu/ytcommon/tools/wejson/WeJson;->process(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
