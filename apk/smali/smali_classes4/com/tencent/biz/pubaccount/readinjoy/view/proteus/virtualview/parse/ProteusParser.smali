.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;
.super Ljava/lang/Object;
.source "ProteusParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$HasDynamicDataCallback;
    }
.end annotation


# static fields
.field public static final DYNAMIC_VALUE:Ljava/lang/String; = "-1"

.field public static final DYNAMIC_VALUE_PRE:Ljava/lang/String; = "$"

.field private static final TAG:Ljava/lang/String; = "ProteusParser"

.field private static defalutId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private dynamicValueKeyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->defalutId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->dynamicValueKeyMap:Ljava/util/Map;

    .line 48
    return-void
.end method

.method private check$ValueItem(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 3
    .param p1, "valueBean"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "item"    # Ljava/lang/Object;

    .prologue
    .line 407
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 408
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 409
    .local v0, "valueStr":Ljava/lang/String;
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    const-string v1, "$"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putDynamicValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const/4 v1, 0x1

    .line 416
    .end local v0    # "valueStr":Ljava/lang/String;
    :goto_0
    return v1

    .line 414
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->deal$AttrValue(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 416
    .restart local v0    # "valueStr":Ljava/lang/String;
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private dataCheck(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V
    .locals 2
    .param p1, "viewBean"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    .prologue
    .line 511
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewId:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewType:Ljava/lang/String;

    const-string v1, "RelativeLayout"

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewType:Ljava/lang/String;

    const-string v1, "LinearLayout"

    if-eq v0, v1, :cond_0

    .line 512
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " \u95ee\u9898\u539f\u56e0:\u542b\u672a\u8bbe\u7f6eview_id\u7684view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_0
    return-void
.end method

.method private deal$AttrValue(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 9
    .param p1, "valueBean"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "valueObj"    # Ljava/lang/Object;

    .prologue
    .line 375
    const/4 v2, 0x0

    .line 376
    .local v2, "has$":Z
    instance-of v8, p3, Lorg/json/JSONArray;

    if-eqz v8, :cond_0

    move-object v0, p3

    .line 377
    check-cast v0, Lorg/json/JSONArray;

    .line 378
    .local v0, "array":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v3, v8, :cond_1

    .line 380
    :try_start_0
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 381
    .local v4, "item":Ljava/lang/Object;
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->check$ValueItem(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    or-int/2addr v2, v8

    .line 378
    .end local v4    # "item":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 382
    :catch_0
    move-exception v1

    .line 383
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 386
    .end local v0    # "array":Lorg/json/JSONArray;
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v3    # "i":I
    :cond_0
    instance-of v8, p3, Lorg/json/JSONObject;

    if-eqz v8, :cond_1

    move-object v5, p3

    .line 387
    check-cast v5, Lorg/json/JSONObject;

    .line 388
    .local v5, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    .line 389
    .local v7, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 390
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 392
    .local v6, "key":Ljava/lang/String;
    :try_start_1
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 393
    .restart local v4    # "item":Ljava/lang/Object;
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->check$ValueItem(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    or-int/2addr v2, v8

    goto :goto_2

    .line 394
    .end local v4    # "item":Ljava/lang/Object;
    :catch_1
    move-exception v1

    .line 395
    .restart local v1    # "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 400
    .end local v1    # "e":Lorg/json/JSONException;
    .end local v5    # "jsonObject":Lorg/json/JSONObject;
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_1
    return v2
.end method

.method private dealMethod(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$HasDynamicDataCallback;)V
    .locals 4
    .param p1, "valueBean"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "valueObj"    # Ljava/lang/Object;
    .param p4, "has$Callback"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$HasDynamicDataCallback;

    .prologue
    .line 351
    const/4 v1, 0x0

    .line 352
    .local v1, "valueStr":Ljava/lang/String;
    instance-of v2, p3, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v1, p3

    .line 353
    check-cast v1, Ljava/lang/String;

    .line 355
    :cond_0
    if-eqz p3, :cond_1

    .line 356
    const-string v2, "-1"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 367
    :cond_1
    :goto_0
    return-void

    .line 358
    :cond_2
    if-eqz v1, :cond_3

    const-string v2, "$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 359
    const/4 v2, 0x1

    invoke-interface {p4, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$HasDynamicDataCallback;->onCallBack(Z)V

    .line 360
    const-string v2, "$"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putDynamicValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->deal$AttrValue(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    .line 364
    .local v0, "has$":Z
    invoke-interface {p4, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$HasDynamicDataCallback;->onCallBack(Z)V

    goto :goto_0
.end method

.method private dealStyleMapArray(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 3
    .param p1, "valueBean"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "valueKey"    # Ljava/lang/String;
    .param p4, "jsonArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 266
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 267
    invoke-virtual {p4, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 268
    .local v1, "item":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 269
    check-cast v1, Ljava/lang/String;

    .end local v1    # "item":Ljava/lang/Object;
    invoke-virtual {p1, v1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putDynamicValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    .restart local v1    # "item":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lorg/json/JSONArray;

    .end local v1    # "item":Ljava/lang/Object;
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->dealStyleMapArray(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_1

    .line 274
    :cond_1
    return-void
.end method

.method private getKeyValue(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 7
    .param p1, "itemData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 496
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 497
    .local v0, "itemMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 498
    .local v2, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 499
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 500
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 501
    .local v5, "valueObj":Ljava/lang/Object;
    invoke-direct {p0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->getParamValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 502
    .local v3, "paramValue":Ljava/lang/Object;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 503
    .local v4, "value":Ljava/lang/String;
    :goto_1
    if-eqz v4, :cond_0

    .line 504
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 502
    .end local v4    # "value":Ljava/lang/String;
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 507
    .end local v1    # "key":Ljava/lang/String;
    .end local v3    # "paramValue":Ljava/lang/Object;
    .end local v5    # "valueObj":Ljava/lang/Object;
    :cond_2
    return-object v0
.end method

.method private getLayoutParamValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 420
    instance-of v4, p1, Lorg/json/JSONObject;

    if-eqz v4, :cond_5

    move-object v0, p1

    .line 421
    check-cast v0, Lorg/json/JSONObject;

    .line 422
    .local v0, "jsonObject":Lorg/json/JSONObject;
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;-><init>()V

    .line 423
    .local v1, "sizeValue":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;
    const-string v4, "value"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 424
    const-string v4, "value"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 425
    .local v3, "value":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;->value:D

    .line 427
    .end local v3    # "value":Ljava/lang/String;
    :cond_0
    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 428
    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 429
    .local v2, "type":Ljava/lang/String;
    const-string v4, "relative"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 430
    const/16 v4, 0x3eb

    iput v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;->valueType:I

    .line 441
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v1    # "sizeValue":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;
    .end local v2    # "type":Ljava/lang/String;
    :cond_1
    :goto_0
    return-object v1

    .line 431
    .restart local v0    # "jsonObject":Lorg/json/JSONObject;
    .restart local v1    # "sizeValue":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;
    .restart local v2    # "type":Ljava/lang/String;
    :cond_2
    const-string v4, "absolutely"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 432
    const/16 v4, 0x3ec

    iput v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;->valueType:I

    goto :goto_0

    .line 433
    :cond_3
    const-string v4, "match_parent"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 434
    const/16 v4, 0x3e9

    iput v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;->valueType:I

    goto :goto_0

    .line 436
    :cond_4
    const/16 v4, 0x3ea

    iput v4, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;->valueType:I

    goto :goto_0

    .line 441
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v1    # "sizeValue":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/valueitem/SizeValue;
    .end local v2    # "type":Ljava/lang/String;
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->getParamValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method private getParamValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 484
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->getParamValue(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getParamValue(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;
    .param p2, "isGetArrFirst"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 454
    instance-of v3, p1, Lorg/json/JSONObject;

    if-eqz v3, :cond_3

    move-object v0, p1

    .line 455
    check-cast v0, Lorg/json/JSONObject;

    .line 456
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "value"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 457
    const-string v3, "value"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 480
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local p1    # "object":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object p1

    .line 459
    .restart local v0    # "jsonObject":Lorg/json/JSONObject;
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_1
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 460
    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 462
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 463
    .local v1, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 466
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v1    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_3
    instance-of v3, p1, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 467
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 468
    :cond_4
    instance-of v3, p1, Lorg/json/JSONArray;

    if-eqz v3, :cond_6

    .line 469
    if-eqz p2, :cond_0

    move-object v3, p1

    .line 473
    check-cast v3, Lorg/json/JSONArray;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 474
    .local v2, "value":Ljava/lang/Object;
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 475
    check-cast v2, Ljava/lang/String;

    .end local v2    # "value":Ljava/lang/Object;
    move-object p1, v2

    goto :goto_0

    .line 476
    .restart local v2    # "value":Ljava/lang/Object;
    :cond_5
    instance-of v3, v2, Lorg/json/JSONArray;

    if-nez v3, :cond_0

    .line 480
    .end local v2    # "value":Ljava/lang/Object;
    :cond_6
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static getTemplateBean(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .locals 7
    .param p0, "templateFactory"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;
    .param p1, "item"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 57
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    move-object v1, v2

    .line 68
    :goto_0
    return-object v1

    .line 60
    :cond_1
    const-string v3, "style_ID"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->getTemplate(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v1

    .line 62
    .local v1, "templateBean":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    if-nez v1, :cond_2

    .line 63
    const-string v3, "readinjoy.proteus"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "proteus error : there is not Template: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v2

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->setData(Lorg/json/JSONObject;)V

    .line 67
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewDataBinding()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->bindData(Lorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private maybeIncludeComponent(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/loaders/ComplementFileStringLoader;)Lorg/json/JSONObject;
    .locals 3
    .param p1, "itemView"    # Lorg/json/JSONObject;
    .param p2, "loader"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/loaders/ComplementFileStringLoader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 193
    const-string v2, "$includeComponet"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    if-eqz p2, :cond_2

    .line 196
    const-string v2, "$includeComponet"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/loaders/ComplementFileStringLoader;->loadFileAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    .local v0, "jsonString":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 198
    new-instance p1, Lorg/json/JSONObject;

    .end local p1    # "itemView":Lorg/json/JSONObject;
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 206
    .end local v0    # "jsonString":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p1

    .restart local v0    # "jsonString":Ljava/lang/String;
    .restart local p1    # "itemView":Lorg/json/JSONObject;
    :cond_1
    move-object p1, v1

    .line 200
    goto :goto_0

    .end local v0    # "jsonString":Ljava/lang/String;
    :cond_2
    move-object p1, v1

    .line 203
    goto :goto_0
.end method

.method private parseAttr(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V
    .locals 9
    .param p1, "attr"    # Lorg/json/JSONObject;
    .param p2, "viewBean"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 221
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 223
    .local v3, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->dynamicValueKeyMap:Ljava/util/Map;

    iget-object v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewId:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 224
    .local v0, "data":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 226
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v8, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v8, v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->putStyleMapValueKey(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 230
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 232
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 233
    .local v4, "valueObj":Ljava/lang/Object;
    iget-object v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    new-instance v6, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$1;

    invoke-direct {v6, p0, p2, v2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v5, v2, v4, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->dealMethod(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$HasDynamicDataCallback;)V

    goto :goto_1

    .line 244
    .end local v2    # "key":Ljava/lang/String;
    .end local v4    # "valueObj":Ljava/lang/Object;
    :cond_1
    return-void
.end method

.method private parseDataAttr(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V
    .locals 8
    .param p1, "attr"    # Lorg/json/JSONObject;
    .param p2, "viewBean"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 280
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 282
    .local v1, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 286
    .local v3, "value":Ljava/lang/Object;
    const-string v5, "setLocalInfo:"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 287
    instance-of v5, v3, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    .line 290
    check-cast v3, Lorg/json/JSONObject;

    .end local v3    # "value":Ljava/lang/Object;
    invoke-direct {p0, v3, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->parseDataAttrSetLocalData(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    goto :goto_0

    .line 291
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_1
    const-string v5, "setRemoteInfo:"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 292
    instance-of v5, v3, Lorg/json/JSONObject;

    if-eqz v5, :cond_2

    .line 293
    check-cast v3, Lorg/json/JSONObject;

    .end local v3    # "value":Ljava/lang/Object;
    invoke-direct {p0, v3, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->parseDataAttrSetRemoteData(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    goto :goto_0

    .line 294
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_2
    instance-of v5, v3, Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    const-string v6, "$"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v3

    .line 295
    check-cast v4, Ljava/lang/String;

    .line 296
    .local v4, "valueStr":Ljava/lang/String;
    const-string v2, "$setRemoteInfo:"

    .line 297
    .local v2, "methodName":Ljava/lang/String;
    iget-object v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    const-string v6, "$setRemoteInfo:"

    new-instance v7, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$2;

    invoke-direct {v7, p0, p2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;Ljava/lang/Object;)V

    invoke-direct {p0, v5, v6, v3, v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->dealMethod(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$HasDynamicDataCallback;)V

    goto :goto_0

    .line 310
    .end local v0    # "key":Ljava/lang/String;
    .end local v2    # "methodName":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/Object;
    .end local v4    # "valueStr":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method private parseDataAttrSetLocalData(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V
    .locals 4
    .param p1, "attr"    # Lorg/json/JSONObject;
    .param p2, "viewBean"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 313
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 315
    .local v1, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 316
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 317
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 318
    .local v2, "valueObj":Ljava/lang/Object;
    iget-object v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putDataAttributeLocalData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 320
    .end local v0    # "key":Ljava/lang/String;
    .end local v2    # "valueObj":Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method private parseDataAttrSetRemoteData(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V
    .locals 5
    .param p1, "attr"    # Lorg/json/JSONObject;
    .param p2, "viewBean"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 323
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 325
    .local v1, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 327
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 328
    .local v2, "valueObj":Ljava/lang/Object;
    iget-object v3, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$3;

    invoke-direct {v4, p0, p2, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$3;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {p0, v3, v0, v2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->dealMethod(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$HasDynamicDataCallback;)V

    goto :goto_0

    .line 339
    .end local v0    # "key":Ljava/lang/String;
    .end local v2    # "valueObj":Ljava/lang/Object;
    :cond_0
    return-void
.end method

.method private parseItemView(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/loaders/ComplementFileStringLoader;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    .locals 12
    .param p1, "item"    # Lorg/json/JSONObject;
    .param p2, "loader"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/loaders/ComplementFileStringLoader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 131
    new-instance v9, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    invoke-direct {v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;-><init>()V

    .line 132
    .local v9, "viewBean":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 133
    .local v2, "itemKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 135
    .local v6, "key":Ljava/lang/String;
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 136
    .local v3, "itemValue":Ljava/lang/Object;
    const-string v11, "view_id"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 137
    const-string v11, "view_id"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewId:Ljava/lang/String;

    .line 141
    :cond_1
    const-string v11, "view_type"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 142
    const-string v11, "view_type"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 143
    .local v10, "viewType":Ljava/lang/String;
    const-string v11, "cell"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "container"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 144
    :cond_2
    const-string v11, "layout_type"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 145
    .local v7, "layoutType":Ljava/lang/String;
    const-string v11, "layout_relative"

    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 146
    const-string v11, "RelativeLayout"

    iput-object v11, v9, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewType:Ljava/lang/String;

    goto :goto_0

    .line 148
    :cond_3
    const-string v11, "LinearLayout"

    iput-object v11, v9, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewType:Ljava/lang/String;

    goto :goto_0

    .line 150
    .end local v7    # "layoutType":Ljava/lang/String;
    :cond_4
    const-string v11, "UIView"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 151
    const-string v11, "subviews"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 152
    .local v8, "subViews":Lorg/json/JSONArray;
    if-eqz v8, :cond_6

    .line 153
    const-string v11, "layout_type"

    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 154
    .restart local v7    # "layoutType":Ljava/lang/String;
    const-string v11, "layout_relative"

    invoke-static {v11, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 155
    const-string v11, "NativeRelativeLayout"

    iput-object v11, v9, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewType:Ljava/lang/String;

    goto :goto_0

    .line 157
    :cond_5
    const-string v11, "NativeLinearLayout"

    iput-object v11, v9, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewType:Ljava/lang/String;

    goto :goto_0

    .line 160
    .end local v7    # "layoutType":Ljava/lang/String;
    :cond_6
    const-string v11, "NativeLinearLayout"

    iput-object v11, v9, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewType:Ljava/lang/String;

    goto/16 :goto_0

    .line 163
    .end local v8    # "subViews":Lorg/json/JSONArray;
    :cond_7
    iput-object v10, v9, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewType:Ljava/lang/String;

    goto/16 :goto_0

    .line 165
    .end local v10    # "viewType":Ljava/lang/String;
    :cond_8
    const-string v11, "view_id"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 167
    const-string v11, "subviews"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 168
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 169
    .local v5, "jsonArray":Lorg/json/JSONArray;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .local v0, "children":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v1, v11, :cond_a

    .line 171
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 172
    .local v4, "itemView":Lorg/json/JSONObject;
    invoke-direct {p0, v4, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->maybeIncludeComponent(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/loaders/ComplementFileStringLoader;)Lorg/json/JSONObject;

    move-result-object v4

    .line 173
    if-eqz v4, :cond_9

    .line 174
    invoke-direct {p0, v4, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->parseItemView(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/loaders/ComplementFileStringLoader;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 177
    .end local v4    # "itemView":Lorg/json/JSONObject;
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    iput-object v11, v9, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->children:[Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    .line 178
    iget-object v11, v9, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->children:[Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    invoke-interface {v0, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    goto/16 :goto_0

    .line 179
    .end local v0    # "children":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;>;"
    .end local v1    # "i":I
    .end local v5    # "jsonArray":Lorg/json/JSONArray;
    :cond_b
    const-string v11, "attributes"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 180
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {p0, v11, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->parseAttr(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    goto/16 :goto_0

    .line 181
    :cond_c
    const-string v11, "data_attributes"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 182
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-direct {p0, v11, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->parseDataAttr(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    goto/16 :goto_0

    .line 184
    :cond_d
    iget-object v11, v9, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    invoke-direct {p0, v6, v3, v11}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->parseLayoutParams(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;)V

    goto/16 :goto_0

    .line 187
    .end local v3    # "itemValue":Ljava/lang/Object;
    .end local v6    # "key":Ljava/lang/String;
    :cond_e
    invoke-direct {p0, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->dataCheck(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 188
    return-object v9
.end method

.method private parseLayoutParams(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "valueBean"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 214
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->getLayoutParamValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putNomalValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method private putStyleMapValueKey(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "valueBean"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;
    .param p2, "methodName"    # Ljava/lang/String;
    .param p3, "valueKey"    # Ljava/lang/String;

    .prologue
    .line 250
    move-object v2, p3

    .line 252
    .local v2, "value":Ljava/lang/String;
    :try_start_0
    const-string v4, "["

    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 253
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .local v3, "value":Lorg/json/JSONArray;
    :try_start_1
    move-object v0, v3

    check-cast v0, Lorg/json/JSONArray;

    move-object v4, v0

    .end local v2    # "value":Ljava/lang/String;
    invoke-direct {p0, p1, p2, p3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->dealStyleMapArray(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v3

    .line 262
    .end local v3    # "value":Lorg/json/JSONArray;
    :goto_0
    invoke-virtual {p1, p2, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putAttributeDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 263
    return-void

    .line 256
    .restart local v2    # "value":Ljava/lang/String;
    :cond_0
    :try_start_2
    invoke-virtual {p1, p3, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putDynamicValue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v1

    .line 259
    .end local v2    # "value":Ljava/lang/String;
    .local v1, "e":Ljava/lang/Exception;
    :goto_1
    const-string v4, "readinjoy.proteus"

    const/4 v5, 0x1

    const-string v6, "style_map\u53ea\u652f\u6301Json\u5b57\u7b26\u4e32/\u6570\u7ec4,\u7528$\u90fd\u652f\u6301:"

    invoke-static {v4, v5, v6, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 258
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v3    # "value":Lorg/json/JSONArray;
    :catch_1
    move-exception v1

    move-object v2, v3

    .local v2, "value":Ljava/lang/Object;
    goto :goto_1
.end method


# virtual methods
.method public createViewTemplate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/loaders/ComplementFileStringLoader;)V
    .locals 1
    .param p1, "templateFactory"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;
    .param p2, "templateJsonString"    # Ljava/lang/String;
    .param p3, "loader"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/loaders/ComplementFileStringLoader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    .local v0, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->createViewTemplate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/loaders/ComplementFileStringLoader;)V

    .line 79
    return-void
.end method

.method public createViewTemplate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/loaders/ComplementFileStringLoader;)V
    .locals 9
    .param p1, "templateFactory"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;
    .param p2, "jsonObject"    # Lorg/json/JSONObject;
    .param p3, "loader"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/loaders/ComplementFileStringLoader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->getTemplateId()I

    move-result v3

    .line 88
    .local v3, "seq":I
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 89
    .local v2, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 92
    .local v5, "templateName":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 93
    .local v4, "templateJson":Lorg/json/JSONObject;
    invoke-direct {p0, v4, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->parseItemView(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/loaders/ComplementFileStringLoader;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v6

    .line 94
    .local v6, "templateView":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    invoke-virtual {p1, v3, v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->createTemplate(ILjava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    .end local v4    # "templateJson":Lorg/json/JSONObject;
    .end local v6    # "templateView":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u95ee\u9898\u6e90:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .local v1, "illegalArgumentException":Ljava/lang/IllegalArgumentException;
    throw v1

    .line 100
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    .end local v1    # "illegalArgumentException":Ljava/lang/IllegalArgumentException;
    .end local v5    # "templateName":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method public parseDataMap(Ljava/lang/String;)V
    .locals 10
    .param p1, "dataMapJsonString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 108
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 110
    .local v1, "dataMapJson":Lorg/json/JSONObject;
    const-string v6, "version"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 111
    const-string v6, "version"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 112
    .local v5, "version":Ljava/lang/String;
    const-string v6, "readinjoy.proteus"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "proteus version : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    .end local v5    # "version":Ljava/lang/String;
    :cond_0
    const-string v6, "data_map"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 116
    .local v0, "dataMap":Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 117
    .local v2, "itemDataKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 119
    .local v4, "key":Ljava/lang/String;
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 120
    .local v3, "itemValue":Lorg/json/JSONObject;
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->dynamicValueKeyMap:Ljava/util/Map;

    invoke-direct {p0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->getKeyValue(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 122
    .end local v3    # "itemValue":Lorg/json/JSONObject;
    .end local v4    # "key":Ljava/lang/String;
    :cond_1
    return-void
.end method
