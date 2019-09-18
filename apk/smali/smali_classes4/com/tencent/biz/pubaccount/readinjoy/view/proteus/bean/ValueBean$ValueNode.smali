.class Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;
.super Ljava/lang/Object;
.source "ValueBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ValueNode"
.end annotation


# instance fields
.field styleDynamicValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;->styleDynamicValue:Ljava/lang/Object;

    .line 270
    return-void
.end method

.method private createJsonType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 349
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 350
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 354
    :goto_0
    return-object v0

    .line 351
    :cond_0
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 352
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isDynamicValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1, "valueKey"    # Ljava/lang/String;
    .param p2, "item"    # Ljava/lang/String;

    .prologue
    .line 358
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    :cond_0
    const/4 v0, 0x1

    .line 362
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setTrueValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 17
    .param p1, "valueOrigin"    # Ljava/lang/Object;
    .param p2, "valueToSet"    # Ljava/lang/Object;
    .param p3, "valueKey"    # Ljava/lang/String;
    .param p4, "trueValue"    # Ljava/lang/Object;

    .prologue
    .line 296
    const/4 v6, 0x0

    .line 297
    .local v6, "hasDeal":Z
    move-object/from16 v0, p1

    instance-of v14, v0, Lorg/json/JSONArray;

    if-eqz v14, :cond_3

    move-object/from16 v4, p1

    .line 298
    check-cast v4, Lorg/json/JSONArray;

    .local v4, "array":Lorg/json/JSONArray;
    move-object/from16 v3, p2

    .line 299
    check-cast v3, Lorg/json/JSONArray;

    .line 300
    .local v3, "arrToSet":Lorg/json/JSONArray;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v7, v14, :cond_6

    .line 302
    :try_start_0
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 303
    .local v8, "item":Ljava/lang/Object;
    instance-of v14, v8, Ljava/lang/String;

    if-eqz v14, :cond_2

    .line 305
    move-object v0, v8

    check-cast v0, Ljava/lang/String;

    move-object v14, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v14}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;->isDynamicValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 306
    move-object/from16 v0, p4

    invoke-virtual {v3, v7, v0}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 307
    const/4 v6, 0x1

    .line 300
    .end local v8    # "item":Ljava/lang/Object;
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 309
    .restart local v8    # "item":Ljava/lang/Object;
    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-gt v14, v7, :cond_0

    .line 310
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 318
    .end local v8    # "item":Ljava/lang/Object;
    :catch_0
    move-exception v5

    .line 319
    .local v5, "e":Lorg/json/JSONException;
    const-string v14, "ValueBean"

    const/4 v15, 0x2

    const-string v16, "setTrueValue: "

    move-object/from16 v0, v16

    invoke-static {v14, v15, v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 314
    .end local v5    # "e":Lorg/json/JSONException;
    .restart local v8    # "item":Ljava/lang/Object;
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;->createJsonType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 315
    .local v9, "itemToSet":Ljava/lang/Object;
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 316
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v8, v9, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;->setTrueValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v14

    or-int/2addr v6, v14

    goto :goto_1

    .line 322
    .end local v3    # "arrToSet":Lorg/json/JSONArray;
    .end local v4    # "array":Lorg/json/JSONArray;
    .end local v7    # "i":I
    .end local v8    # "item":Ljava/lang/Object;
    .end local v9    # "itemToSet":Ljava/lang/Object;
    :cond_3
    move-object/from16 v0, p1

    instance-of v14, v0, Lorg/json/JSONObject;

    if-eqz v14, :cond_6

    move-object/from16 v10, p1

    .line 323
    check-cast v10, Lorg/json/JSONObject;

    .local v10, "jsonObject":Lorg/json/JSONObject;
    move-object/from16 v13, p2

    .line 324
    check-cast v13, Lorg/json/JSONObject;

    .line 325
    .local v13, "objToSet":Lorg/json/JSONObject;
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 326
    .local v12, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 327
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 329
    .local v11, "key":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 330
    .restart local v8    # "item":Ljava/lang/Object;
    instance-of v14, v8, Ljava/lang/String;

    if-eqz v14, :cond_5

    .line 331
    check-cast v8, Ljava/lang/String;

    .end local v8    # "item":Ljava/lang/Object;
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1, v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;->isDynamicValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 332
    move-object/from16 v0, p4

    invoke-virtual {v13, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const/4 v6, 0x1

    goto :goto_2

    .line 336
    .restart local v8    # "item":Ljava/lang/Object;
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;->createJsonType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 337
    .restart local v9    # "itemToSet":Ljava/lang/Object;
    invoke-virtual {v13, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct {v0, v8, v9, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;->setTrueValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v14

    or-int/2addr v6, v14

    goto :goto_2

    .line 340
    .end local v8    # "item":Ljava/lang/Object;
    .end local v9    # "itemToSet":Ljava/lang/Object;
    :catch_1
    move-exception v5

    .line 341
    .restart local v5    # "e":Lorg/json/JSONException;
    const-string v14, "ValueBean"

    const/4 v15, 0x2

    const-string v16, "setTrueValue: "

    move-object/from16 v0, v16

    invoke-static {v14, v15, v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 345
    .end local v5    # "e":Lorg/json/JSONException;
    .end local v10    # "jsonObject":Lorg/json/JSONObject;
    .end local v11    # "key":Ljava/lang/String;
    .end local v12    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v13    # "objToSet":Lorg/json/JSONObject;
    :cond_6
    return v6
.end method


# virtual methods
.method public setTrueValue(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "valueKey"    # Ljava/lang/String;
    .param p4, "trueValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 273
    .local p1, "saveToMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .line 274
    .local v0, "hasDeal":Z
    const/4 v1, 0x0

    .line 275
    .local v1, "valueObj":Ljava/lang/Object;
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;->styleDynamicValue:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 276
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;->styleDynamicValue:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;->isDynamicValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    const/4 v0, 0x1

    .line 278
    move-object v1, p4

    .line 287
    .end local v1    # "valueObj":Ljava/lang/Object;
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 288
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_1
    return-void

    .line 281
    .restart local v1    # "valueObj":Ljava/lang/Object;
    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 282
    if-nez v1, :cond_3

    .line 283
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;->styleDynamicValue:Ljava/lang/Object;

    invoke-direct {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;->createJsonType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 285
    :cond_3
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;->styleDynamicValue:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean$ValueNode;->setTrueValue(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
