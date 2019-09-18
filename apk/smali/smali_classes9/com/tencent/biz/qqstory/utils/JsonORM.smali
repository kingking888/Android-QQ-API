.class public Lcom/tencent/biz/qqstory/utils/JsonORM;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "[",
            "Lwlf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    sput-object v0, Lcom/tencent/biz/qqstory/utils/JsonORM;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 324
    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    .line 325
    const/4 v0, 0x0

    .line 341
    :goto_0
    return v0

    .line 326
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 327
    const/4 v0, 0x1

    goto :goto_0

    .line 328
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    .line 329
    const/4 v0, 0x2

    goto :goto_0

    .line 330
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    .line 331
    const/4 v0, 0x3

    goto :goto_0

    .line 332
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    .line 333
    const/4 v0, 0x4

    goto :goto_0

    .line 334
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 335
    const/4 v0, 0x6

    goto :goto_0

    .line 336
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 337
    new-instance v0, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "un-support primitive field : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_6
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 8
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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

    .prologue
    .line 125
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 126
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "both jsonObject and clazz should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    sget-object v0, Lcom/tencent/biz/qqstory/utils/JsonORM;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwlf;

    .line 130
    if-nez v0, :cond_2

    .line 131
    invoke-static {p1}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(Ljava/lang/Class;)[Lwlf;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/tencent/biz/qqstory/utils/JsonORM;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v1, v0

    .line 137
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 142
    array-length v3, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    aget-object v4, v1, v0

    .line 144
    :try_start_1
    iget v5, v4, Lwlf;->a:I

    packed-switch v5, :pswitch_data_0

    .line 185
    new-instance v0, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "un-support type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lwlf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    new-instance v1, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "access field failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lwlf;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 138
    :catch_1
    move-exception v0

    .line 139
    new-instance v1, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create class instance failed : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 151
    :pswitch_0
    :try_start_2
    iget v5, v4, Lwlf;->a:I

    iget-object v6, v4, Lwlf;->a:Ljava/lang/String;

    iget-object v7, v4, Lwlf;->a:Ljava/lang/reflect/Field;

    invoke-static {v5, p0, v6, v7, v2}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    .line 142
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :pswitch_1
    iget-object v5, v4, Lwlf;->a:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    iget-object v6, v4, Lwlf;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    .line 158
    invoke-static {v6}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(Ljava/lang/Class;)I

    move-result v7

    .line 159
    packed-switch v7, :pswitch_data_1

    .line 170
    iget-object v7, v4, Lwlf;->a:Ljava/lang/reflect/Field;

    invoke-static {v5, v6}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(Lorg/json/JSONArray;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 166
    :pswitch_2
    iget-object v6, v4, Lwlf;->a:Ljava/lang/reflect/Field;

    invoke-static {v7, v5, v6, v2}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(ILorg/json/JSONArray;Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    goto :goto_1

    .line 177
    :pswitch_3
    iget-object v5, v4, Lwlf;->a:Ljava/lang/String;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 178
    if-eqz v5, :cond_3

    .line 180
    iget-object v6, v4, Lwlf;->a:Ljava/lang/reflect/Field;

    iget-object v7, v4, Lwlf;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 192
    :cond_4
    return-object v2

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 159
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    .line 75
    if-nez p0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "object should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 79
    sget-object v0, Lcom/tencent/biz/qqstory/utils/JsonORM;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwlf;

    .line 80
    if-nez v0, :cond_1

    .line 81
    invoke-static {v1}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(Ljava/lang/Class;)[Lwlf;

    move-result-object v0

    .line 82
    sget-object v2, Lcom/tencent/biz/qqstory/utils/JsonORM;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 85
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 87
    :try_start_0
    iget v5, v4, Lwlf;->a:I

    packed-switch v5, :pswitch_data_0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :pswitch_0
    iget-object v5, v4, Lwlf;->a:Ljava/lang/String;

    iget-object v4, v4, Lwlf;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    new-instance v1, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;

    const-string v2, "access field failed"

    invoke-direct {v1, v2, v0}, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 92
    :pswitch_1
    :try_start_1
    iget-object v5, v4, Lwlf;->a:Ljava/lang/String;

    iget-object v4, v4, Lwlf;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    new-instance v1, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;

    const-string v2, "operate json object error"

    invoke-direct {v1, v2, v0}, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 95
    :pswitch_2
    :try_start_2
    iget-object v5, v4, Lwlf;->a:Ljava/lang/String;

    iget-object v4, v4, Lwlf;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1

    .line 98
    :pswitch_3
    iget-object v5, v4, Lwlf;->a:Ljava/lang/String;

    iget-object v4, v4, Lwlf;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_1

    .line 101
    :pswitch_4
    iget-object v5, v4, Lwlf;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    iget-object v4, v4, Lwlf;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 107
    :pswitch_5
    iget-object v5, v4, Lwlf;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    iget-object v4, v4, Lwlf;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 119
    :cond_3
    return-object v2

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private static a(ILorg/json/JSONArray;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 222
    packed-switch p0, :pswitch_data_0

    .line 264
    new-instance v0, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "un-support array field type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :pswitch_0
    new-array v2, v1, [Z

    .line 225
    :goto_0
    if-ge v0, v1, :cond_0

    .line 226
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v3

    aput-boolean v3, v2, v0

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p2, p3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    :goto_1
    return-void

    .line 232
    :pswitch_1
    new-array v2, v1, [I

    .line 233
    :goto_2
    if-ge v0, v1, :cond_1

    .line 234
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    aput v3, v2, v0

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 236
    :cond_1
    invoke-virtual {p2, p3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 240
    :pswitch_2
    new-array v2, v1, [J

    .line 241
    :goto_3
    if-ge v0, v1, :cond_2

    .line 242
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 244
    :cond_2
    invoke-virtual {p2, p3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 248
    :pswitch_3
    new-array v2, v1, [D

    .line 249
    :goto_4
    if-ge v0, v1, :cond_3

    .line 250
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    aput-wide v4, v2, v0

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 252
    :cond_3
    invoke-virtual {p2, p3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 256
    :pswitch_4
    new-array v2, v1, [Ljava/lang/String;

    .line 257
    :goto_5
    if-ge v0, v1, :cond_4

    .line 258
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 257
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 260
    :cond_4
    invoke-virtual {p2, p3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 197
    packed-switch p0, :pswitch_data_0

    .line 214
    new-instance v0, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "un-support field type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :pswitch_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    :goto_0
    return-void

    .line 202
    :pswitch_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 205
    :pswitch_2
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 208
    :pswitch_3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 211
    :pswitch_4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/ArrayList",
            "<",
            "Lwlf;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 310
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-eq v1, v0, :cond_1

    .line 312
    aget-object v3, v2, v1

    .line 313
    const-class v0, Lwle;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lwle;

    .line 314
    if-nez v0, :cond_0

    .line 310
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 317
    :cond_0
    new-instance v4, Lwlf;

    invoke-interface {v0}, Lwle;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(Ljava/lang/Class;)I

    move-result v5

    invoke-direct {v4, v0, v5, v3}, Lwlf;-><init>(Ljava/lang/String;ILjava/lang/reflect/Field;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 319
    :cond_1
    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    .prologue
    .line 272
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 273
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "both jsonArray and clazz should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    new-instance v0, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "do not support primitive array field : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/qqstory/utils/JsonORM$JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 279
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 280
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    .line 281
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 282
    if-eqz v3, :cond_3

    .line 283
    invoke-static {v3, p1}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 280
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    :cond_3
    const/4 v3, 0x0

    aput-object v3, v0, v1

    goto :goto_1

    .line 290
    :cond_4
    return-object v0
.end method

.method private static a(Ljava/lang/Class;)[Lwlf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Lwlf;"
        }
    .end annotation

    .prologue
    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    :goto_0
    if-eqz p0, :cond_0

    .line 297
    invoke-static {p0, v0}, Lcom/tencent/biz/qqstory/utils/JsonORM;->a(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 298
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lwlf;

    .line 303
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 304
    return-object v1
.end method
