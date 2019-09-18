.class public Lzli;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private static a(Lcom/tencent/mobileqq/pb/MessageMicro;Lorg/json/JSONObject;)Lcom/tencent/mobileqq/pb/MessageMicro;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 277
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzli;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 278
    :cond_0
    const-string v0, "GdtJsonPbUtil"

    const-string v2, "pbFromJsonPrimitive error"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 339
    :goto_0
    return-object v0

    .line 283
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 291
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 292
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 293
    const-class v0, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 295
    const-string v0, "GdtJsonPbUtil"

    const-string v4, "pbMessageFromJsonObject error"

    invoke-static {v0, v4}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 284
    :catch_0
    move-exception v0

    .line 285
    const-string v2, "GdtJsonPbUtil"

    const-string v3, "pbMessageFromJsonObject"

    invoke-static {v2, v3, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 286
    goto :goto_0

    .line 287
    :catch_1
    move-exception v0

    .line 288
    const-string v2, "GdtJsonPbUtil"

    const-string v3, "pbMessageFromJsonObject"

    invoke-static {v2, v3, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 289
    goto :goto_0

    .line 300
    :cond_3
    :try_start_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v4

    .line 305
    if-eqz v4, :cond_2

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v4, v5, :cond_2

    .line 311
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v5

    .line 313
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 314
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 315
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4

    .line 323
    instance-of v0, v6, Lcom/tencent/mobileqq/pb/PBField;

    if-nez v0, :cond_4

    .line 324
    const-string v0, "GdtJsonPbUtil"

    const-string v4, "pbMessageFromJsonObject error"

    invoke-static {v0, v4}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 301
    :catch_2
    move-exception v0

    .line 302
    const-string v4, "GdtJsonPbUtil"

    const-string v5, "pbMessageFromJsonObject"

    invoke-static {v4, v5, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 316
    :catch_3
    move-exception v0

    .line 317
    const-string v4, "GdtJsonPbUtil"

    const-string v5, "pbMessageFromJsonObject"

    invoke-static {v4, v5, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 319
    :catch_4
    move-exception v0

    .line 320
    const-string v4, "GdtJsonPbUtil"

    const-string v5, "pbMessageFromJsonObject"

    invoke-static {v4, v5, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 328
    :cond_4
    const-class v0, Lcom/tencent/mobileqq/pb/PBField;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/PBField;

    invoke-static {v0, v4}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v0

    .line 329
    if-nez v0, :cond_5

    .line 330
    const-string v0, "GdtJsonPbUtil"

    const-string v4, "pbMessageFromJsonObject error"

    invoke-static {v0, v4}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 333
    :cond_5
    invoke-static {v0}, Lzli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lzli;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {v6, v0, v4}, Lzli;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    goto/16 :goto_1

    .line 335
    :cond_6
    instance-of v0, v2, Lcom/tencent/mobileqq/pb/MessageMicro;

    if-eqz v0, :cond_7

    .line 336
    const-class v0, Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/MessageMicro;

    goto/16 :goto_0

    .line 338
    :cond_7
    const-string v0, "GdtJsonPbUtil"

    const-string v2, "pbMessageFromJsonObject error"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 339
    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 173
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/pb/PBBytesField;

    if-eq v1, v2, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    .line 175
    :cond_0
    const-string v1, "GdtJsonPbUtil"

    const-string v2, "pbFromJson error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    return-object v0

    .line 178
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lzli;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 179
    const-class v0, Lcom/tencent/mobileqq/pb/PBPrimitiveField;

    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/PBPrimitiveField;

    .line 179
    invoke-static {v0, p1}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBPrimitiveField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBPrimitiveField;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lzli;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    instance-of v1, p1, Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    .line 183
    const-class v0, Lorg/json/JSONArray;

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    .line 183
    invoke-static {p0, v0}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Lorg/json/JSONArray;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lzli;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 187
    const-class v0, Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/MessageMicro;

    const-class v1, Lorg/json/JSONObject;

    .line 189
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 187
    invoke-static {v0, v1}, Lzli;->a(Lcom/tencent/mobileqq/pb/MessageMicro;Lorg/json/JSONObject;)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_4
    const-string v1, "GdtJsonPbUtil"

    const-string v2, "pbFromJson error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/pb/PBField;Lorg/json/JSONArray;)Lcom/tencent/mobileqq/pb/PBField;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 197
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 198
    :cond_0
    const-string v0, "GdtJsonPbUtil"

    const-string v1, "pbRepeatFromJsonArray error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :goto_0
    return-object v2

    .line 206
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "helper"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v3

    .line 208
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 210
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_7

    .line 216
    :goto_1
    instance-of v0, v1, Lcom/tencent/mobileqq/pb/PBField;

    if-eqz v0, :cond_2

    .line 217
    const-class v0, Lcom/tencent/mobileqq/pb/PBField;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/PBField;

    move-object v3, v0

    .line 232
    :goto_2
    if-nez v3, :cond_3

    .line 233
    const-string v0, "GdtJsonPbUtil"

    const-string v1, "pbRepeatFromJsonArray error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 212
    :goto_3
    const-string v3, "GdtJsonPbUtil"

    const-string v4, "getClassOfPBArray"

    invoke-static {v3, v4, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 213
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 214
    :goto_4
    const-string v3, "GdtJsonPbUtil"

    const-string v4, "getClassOfPBArray"

    invoke-static {v3, v4, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 218
    :cond_2
    instance-of v0, v1, Ljava/lang/Class;

    if-eqz v0, :cond_b

    move-object v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/tencent/mobileqq/pb/MessageMicro;

    if-ne v0, v3, :cond_b

    .line 221
    :try_start_2
    const-class v0, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 227
    :goto_5
    instance-of v1, v0, Lcom/tencent/mobileqq/pb/MessageMicro;

    if-eqz v1, :cond_b

    .line 228
    const-class v1, Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/PBField;

    move-object v3, v0

    goto :goto_2

    .line 222
    :catch_2
    move-exception v0

    .line 223
    const-string v1, "GdtJsonPbUtil"

    const-string v3, "getClassOfPBArray"

    invoke-static {v1, v3, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 226
    goto :goto_5

    .line 224
    :catch_3
    move-exception v0

    .line 225
    const-string v1, "GdtJsonPbUtil"

    const-string v3, "getClassOfPBArray"

    invoke-static {v1, v3, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_5

    .line 238
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzli;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 241
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "__repeatHelper__"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v0

    .line 248
    :goto_6
    instance-of v1, v0, Lcom/tencent/mobileqq/pb/PBField;

    if-eqz v1, :cond_a

    .line 249
    const-class v1, Lcom/tencent/mobileqq/pb/PBField;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/PBField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    :goto_7
    move-object v1, v0

    .line 254
    :goto_8
    if-nez v1, :cond_5

    .line 255
    const-string v0, "GdtJsonPbUtil"

    const-string v1, "pbRepeatFromJsonArray error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 243
    :catch_4
    move-exception v0

    .line 244
    const-string v1, "GdtJsonPbUtil"

    const-string v4, "pbRepeatFromJsonArray"

    invoke-static {v1, v4, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 247
    goto :goto_6

    .line 245
    :catch_5
    move-exception v0

    .line 246
    const-string v1, "GdtJsonPbUtil"

    const-string v4, "pbRepeatFromJsonArray"

    invoke-static {v1, v4, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    goto :goto_6

    .line 251
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzli;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 252
    const-class v0, Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v1

    goto :goto_8

    .line 258
    :cond_5
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 261
    :try_start_4
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v2

    .line 266
    if-eqz v2, :cond_6

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne v2, v4, :cond_7

    .line 258
    :cond_6
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 262
    :catch_6
    move-exception v2

    .line 263
    const-string v4, "GdtJsonPbUtil"

    const-string v5, "pbRepeatFromJsonArray"

    invoke-static {v4, v5, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 269
    :cond_7
    invoke-static {v3, v2}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v2

    .line 270
    invoke-static {v2}, Lzli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lzli;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_8
    move-object v2, v1

    .line 272
    goto/16 :goto_0

    .line 213
    :catch_7
    move-exception v0

    goto/16 :goto_4

    .line 211
    :catch_8
    move-exception v0

    goto/16 :goto_3

    :cond_9
    move-object v1, v2

    goto :goto_8

    :cond_a
    move-object v0, v2

    goto :goto_7

    :cond_b
    move-object v3, v2

    goto/16 :goto_2
.end method

.method private static a(Lcom/tencent/mobileqq/pb/PBPrimitiveField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBPrimitiveField;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 345
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzli;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 346
    :cond_0
    const-string v0, "GdtJsonPbUtil"

    const-string v2, "pbFromJsonPrimitive error"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    :goto_0
    return-object v1

    .line 351
    :cond_1
    :try_start_0
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBBoolField;

    if-eqz v0, :cond_3

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 385
    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    .line 386
    :cond_2
    const-string v0, "GdtJsonPbUtil"

    const-string v2, "pbFromJsonPrimitive error"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_3
    :try_start_1
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBDoubleField;

    if-eqz v0, :cond_4

    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    goto :goto_1

    .line 355
    :cond_4
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBEnumField;

    if-eqz v0, :cond_5

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    goto :goto_1

    .line 357
    :cond_5
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBFixed32Field;

    if-eqz v0, :cond_6

    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    goto :goto_1

    .line 359
    :cond_6
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBFixed64Field;

    if-eqz v0, :cond_7

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initFixed64(J)Lcom/tencent/mobileqq/pb/PBFixed64Field;

    move-result-object v0

    goto :goto_1

    .line 361
    :cond_7
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBFloatField;

    if-eqz v0, :cond_8

    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    goto :goto_1

    .line 363
    :cond_8
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-eqz v0, :cond_9

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    goto :goto_1

    .line 365
    :cond_9
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBInt64Field;

    if-eqz v0, :cond_a

    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    goto/16 :goto_1

    .line 367
    :cond_a
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBSFixed32Field;

    if-eqz v0, :cond_b

    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initSFixed32(I)Lcom/tencent/mobileqq/pb/PBSFixed32Field;

    move-result-object v0

    goto/16 :goto_1

    .line 369
    :cond_b
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBSFixed64Field;

    if-eqz v0, :cond_c

    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initSFixed64(J)Lcom/tencent/mobileqq/pb/PBSFixed64Field;

    move-result-object v0

    goto/16 :goto_1

    .line 371
    :cond_c
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBSInt32Field;

    if-eqz v0, :cond_d

    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initSInt32(I)Lcom/tencent/mobileqq/pb/PBSInt32Field;

    move-result-object v0

    goto/16 :goto_1

    .line 373
    :cond_d
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBSInt64Field;

    if-eqz v0, :cond_e

    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initSInt64(J)Lcom/tencent/mobileqq/pb/PBSInt64Field;

    move-result-object v0

    goto/16 :goto_1

    .line 375
    :cond_e
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBStringField;

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/lang/String;

    if-ne v0, v2, :cond_f

    .line 376
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    goto/16 :goto_1

    .line 377
    :cond_f
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v0, :cond_10

    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    goto/16 :goto_1

    .line 379
    :cond_10
    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBUInt64Field;

    if-eqz v0, :cond_11

    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 382
    :catch_0
    move-exception v0

    .line 383
    const-string v2, "GdtJsonPbUtil"

    const-string v3, "pbFromJsonPrimitive"

    invoke-static {v2, v3, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    move-object v0, v1

    goto/16 :goto_1

    :cond_12
    move-object v1, v0

    .line 389
    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 442
    if-nez p0, :cond_0

    .line 443
    const-string v1, "GdtJsonPbUtil"

    const-string v2, "getValueClassOfPBField error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    :goto_0
    return-object v0

    .line 447
    :cond_0
    :try_start_0
    const-string v1, "get"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 448
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 449
    :catch_0
    move-exception v1

    .line 450
    const-string v2, "GdtJsonPbUtil"

    const-string v3, "getValueClassOfPBField"

    invoke-static {v2, v3, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/pb/PBField;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 52
    if-nez p0, :cond_0

    .line 53
    const-string v1, "GdtJsonPbUtil"

    const-string v2, "pbToJson error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    return-object v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lzli;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    const-class v0, Lcom/tencent/mobileqq/pb/PBPrimitiveField;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/PBPrimitiveField;

    invoke-static {v0}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBPrimitiveField;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lzli;->b(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    invoke-static {p0}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lzli;->c(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 61
    const-class v0, Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/MessageMicro;

    invoke-static {v0}, Lzli;->a(Lcom/tencent/mobileqq/pb/MessageMicro;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 63
    :cond_3
    const-string v1, "GdtJsonPbUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pbToJson error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not supported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/pb/PBPrimitiveField;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/pb/PBPrimitiveField",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 150
    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/tencent/mobileqq/pb/PBBytesField;

    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pb/PBPrimitiveField;->has()Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 167
    :cond_1
    :goto_0
    return-object v0

    .line 154
    :cond_2
    invoke-static {p0}, Lzli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    instance-of v1, p0, Lcom/tencent/mobileqq/pb/PBFixed64Field;

    if-nez v1, :cond_3

    instance-of v1, p0, Lcom/tencent/mobileqq/pb/PBInt64Field;

    if-nez v1, :cond_3

    instance-of v1, p0, Lcom/tencent/mobileqq/pb/PBSFixed64Field;

    if-nez v1, :cond_3

    instance-of v1, p0, Lcom/tencent/mobileqq/pb/PBSInt64Field;

    if-nez v1, :cond_3

    instance-of v1, p0, Lcom/tencent/mobileqq/pb/PBUInt64Field;

    if-eqz v1, :cond_1

    .line 161
    :cond_3
    if-nez v0, :cond_4

    :try_start_0
    const-string v0, ""

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v1, "GdtJsonPbUtil"

    const-string v2, "pbPrimitiveFieldToJson"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    const-string v0, ""

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 393
    if-nez p0, :cond_0

    .line 394
    const-string v1, "GdtJsonPbUtil"

    const-string v2, "getOfPB error"

    invoke-static {v1, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :goto_0
    return-object v0

    .line 398
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 399
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 400
    :catch_0
    move-exception v1

    .line 401
    const-string v2, "GdtJsonPbUtil"

    const-string v3, "getOfPB"

    invoke-static {v2, v3, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/pb/PBField;)Lorg/json/JSONArray;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzli;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 98
    :goto_0
    return-object v0

    .line 72
    :cond_1
    invoke-static {p0}, Lzli;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    move-object v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    instance-of v2, v0, Ljava/util/List;

    if-nez v2, :cond_3

    .line 77
    const-string v0, "GdtJsonPbUtil"

    const-string v2, "pbRepeatToJson error"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    const-class v2, Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    if-nez v0, :cond_4

    .line 82
    const-string v0, "GdtJsonPbUtil"

    const-string v2, "pbRepeatToJson error"

    invoke-static {v0, v2}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 88
    instance-of v3, v0, Lcom/tencent/mobileqq/pb/PBField;

    if-eqz v3, :cond_6

    .line 89
    const-class v3, Lcom/tencent/mobileqq/pb/PBField;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/PBField;

    invoke-static {v0}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    :cond_6
    if-eqz v0, :cond_5

    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v0, v3, :cond_5

    .line 96
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 98
    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/pb/MessageMicro;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 102
    if-nez p0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-object v0

    .line 105
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 106
    if-eqz v3, :cond_0

    .line 109
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 110
    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_7

    aget-object v0, v3, v2

    .line 111
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 110
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v5

    .line 115
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 116
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v6

    .line 119
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 126
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v7, :cond_5

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v5, :cond_2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v5, Ljava/lang/Integer;

    if-eq v0, v5, :cond_2

    .line 131
    :cond_5
    instance-of v0, v7, Lcom/tencent/mobileqq/pb/PBField;

    if-nez v0, :cond_6

    .line 132
    const-string v0, "GdtJsonPbUtil"

    const-string v5, "pbMessagebToJson error"

    invoke-static {v0, v5}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v5, "GdtJsonPbUtil"

    const-string v6, "pbMessagebToJson"

    invoke-static {v5, v6, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 135
    :cond_6
    const-class v0, Lcom/tencent/mobileqq/pb/PBField;

    invoke-virtual {v0, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/PBField;

    invoke-static {v0}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_2

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v0, v5, :cond_2

    .line 140
    :try_start_1
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 141
    :catch_1
    move-exception v0

    .line 142
    const-string v5, "GdtJsonPbUtil"

    const-string v6, "pbMessagebToJson"

    invoke-static {v5, v6, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    .line 146
    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 420
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 421
    :cond_0
    const-string v0, "GdtJsonPbUtil"

    const-string v1, "addOfPB error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :goto_0
    return-void

    .line 425
    :cond_1
    const/4 v0, 0x0

    .line 426
    :try_start_0
    instance-of v1, p0, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v1, :cond_3

    .line 427
    const-class v0, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const-string v1, "add"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/tencent/mobileqq/pb/MessageMicro;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 431
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 432
    const-string v0, "GdtJsonPbUtil"

    const-string v1, "addOfPB error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    const-string v1, "GdtJsonPbUtil"

    const-string v2, "addOfPB"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 428
    :cond_3
    :try_start_1
    instance-of v1, p0, Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eqz v1, :cond_2

    .line 429
    const-class v0, Lcom/tencent/mobileqq/pb/PBRepeatField;

    const-string v1, "add"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_1

    .line 435
    :cond_4
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 407
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 408
    :cond_0
    const-string v0, "GdtJsonPbUtil"

    const-string v1, "setOfPB error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :goto_0
    return-void

    .line 412
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "set"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 413
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 414
    :catch_0
    move-exception v0

    .line 415
    const-string v1, "GdtJsonPbUtil"

    const-string v2, "setOfPB"

    invoke-static {v1, v2, v0}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 456
    const-class v0, Lcom/tencent/mobileqq/pb/PBBoolField;

    if-eq p0, v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/pb/PBDoubleField;

    if-eq p0, v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/pb/PBEnumField;

    if-eq p0, v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/pb/PBFixed32Field;

    if-eq p0, v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/pb/PBFixed64Field;

    if-eq p0, v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/pb/PBFloatField;

    if-eq p0, v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-eq p0, v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/pb/PBInt64Field;

    if-eq p0, v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/pb/PBSFixed32Field;

    if-eq p0, v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/pb/PBSFixed64Field;

    if-eq p0, v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/pb/PBSInt32Field;

    if-eq p0, v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/pb/PBSInt64Field;

    if-eq p0, v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/pb/PBStringField;

    if-eq p0, v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eq p0, v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/Class;)Z
    .locals 1

    .prologue
    .line 469
    const-class v0, Lcom/tencent/mobileqq/pb/PBRepeatField;

    if-eq p0, v0, :cond_0

    const-class v0, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/Class;)Z
    .locals 2

    .prologue
    .line 473
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/pb/MessageMicro;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lzli;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
