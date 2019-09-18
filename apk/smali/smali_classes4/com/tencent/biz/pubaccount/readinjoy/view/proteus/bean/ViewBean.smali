.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
.super Ljava/lang/Object;
.source "ViewBean.java"


# instance fields
.field public children:[Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

.field public valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

.field public viewId:Ljava/lang/String;

.field public viewType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    return-void
.end method

.method private bindValueWithoutId(Lorg/json/JSONObject;)Z
    .locals 9
    .param p1, "dataJson"    # Lorg/json/JSONObject;

    .prologue
    .line 191
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 193
    .local v3, "itemDataKeys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 194
    .local v2, "hasOneKey":Z
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 197
    .local v4, "key":Ljava/lang/String;
    :try_start_0
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v4, v7, v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putTrueDynamicValue(Ljava/lang/String;Ljava/lang/Object;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 198
    .local v1, "hasKey":Z
    if-eqz v1, :cond_0

    .line 199
    const/4 v2, 0x1

    goto :goto_0

    .line 201
    .end local v1    # "hasKey":Z
    :catch_0
    move-exception v0

    .line 202
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 205
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v4    # "key":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->setVisible(Z)Z

    move-result v5

    .line 206
    .local v5, "needBind":Z
    return v5
.end method

.method private static getKeyOriginValue(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .param p0, "itemData"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 235
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 236
    .local v0, "itemMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 237
    .local v2, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 239
    .local v1, "key":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 240
    .local v3, "valueObj":Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 241
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 244
    .end local v1    # "key":Ljava/lang/String;
    .end local v3    # "valueObj":Ljava/lang/Object;
    :cond_1
    return-object v0
.end method


# virtual methods
.method public bindData(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 19
    .param p1, "dataJson"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 126
    .local p2, "viewDataBinding":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;>;"
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewId:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 127
    .local v9, "itemValue":Lorg/json/JSONObject;
    if-eqz v9, :cond_0

    .line 128
    const/4 v15, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->setVisible(Z)Z

    .line 129
    invoke-static {v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->getKeyOriginValue(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v12

    .line 130
    .local v12, "valueKeyValue":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 131
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    move-object/from16 v17, v0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v15, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putTrueDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 135
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v12    # "valueKeyValue":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->bindValueWithoutId(Lorg/json/JSONObject;)Z

    .line 141
    :cond_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->children:[Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    if-eqz v15, :cond_9

    .line 142
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    invoke-virtual {v15}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->isVisibleDependeOnChilds()Z

    move-result v7

    .line 143
    .local v7, "isVisibleDependeOnChilds":Z
    const/4 v6, 0x0

    .line 144
    .local v6, "hasChildVisible":Z
    const/4 v14, 0x0

    .line 145
    .local v14, "visibleDependOnBrother":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->children:[Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v17, v0

    const/4 v15, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v15, v0, :cond_6

    aget-object v13, v16, v15

    .line 146
    .local v13, "viewBean":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    const/4 v3, 0x0

    .line 147
    .local v3, "dependId":Ljava/lang/String;
    iget-object v0, v13, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->isVisibleDependeOnChilds()Z

    move-result v18

    if-nez v18, :cond_2

    .line 148
    iget-object v0, v13, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->getVisibleDependeOnBrotherViewId()Ljava/lang/String;

    move-result-object v3

    .line 150
    :cond_2
    if-eqz v3, :cond_4

    .line 151
    if-nez v14, :cond_3

    .line 152
    new-instance v14, Ljava/util/HashMap;

    .end local v14    # "visibleDependOnBrother":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;>;"
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 154
    .restart local v14    # "visibleDependOnBrother":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;>;"
    :cond_3
    invoke-interface {v14, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v13, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->bindData(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 158
    iget-object v0, v13, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->isVisible()Z

    move-result v18

    if-eqz v18, :cond_5

    .line 159
    const/4 v6, 0x1

    .line 145
    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 163
    .end local v3    # "dependId":Ljava/lang/String;
    .end local v13    # "viewBean":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    :cond_6
    if-eqz v7, :cond_7

    .line 164
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->setVisible(Z)Z

    .line 166
    :cond_7
    if-eqz v14, :cond_9

    .line 167
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    .line 168
    .local v10, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;>;>;"
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 169
    .local v8, "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;>;"
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->findViewById(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v4

    .line 170
    .local v4, "dependView":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    if-eqz v4, :cond_8

    .line 171
    iget-object v15, v4, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    invoke-virtual {v15}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->isVisible()Z

    move-result v2

    .line 172
    .local v2, "childVisible":Z
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    invoke-virtual {v15, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->setVisible(Z)Z

    .line 173
    if-eqz v2, :cond_8

    .line 174
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    iget-object v15, v15, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewId:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 181
    .end local v2    # "childVisible":Z
    .end local v4    # "dependView":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    .end local v6    # "hasChildVisible":Z
    .end local v7    # "isVisibleDependeOnChilds":Z
    .end local v8    # "item":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;>;"
    .end local v10    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;>;>;"
    .end local v14    # "visibleDependOnBrother":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;>;"
    :cond_9
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    invoke-virtual {v15}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->isVisible()Z

    move-result v11

    .line 182
    .local v11, "usefullView":Z
    if-eqz v11, :cond_a

    .line 183
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewId:Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_a
    return-void
.end method

.method public clone()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    .locals 4

    .prologue
    .line 67
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;-><init>()V

    .line 68
    .local v1, "newViewBean":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewId:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewType:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewType:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    if-eqz v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->clone()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    .line 73
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->children:[Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    if-eqz v2, :cond_1

    .line 74
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->children:[Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    array-length v2, v2

    new-array v2, v2, [Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    iput-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->children:[Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    .line 75
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->children:[Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 76
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->children:[Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->children:[Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->clone()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v3

    aput-object v3, v2, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    .end local v0    # "i":I
    :cond_1
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->clone()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v0

    return-object v0
.end method

.method public findViewById(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    .end local p0    # "this":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    :goto_0
    return-object p0

    .restart local p0    # "this":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->findViewFromChild(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object p0

    goto :goto_0
.end method

.method public findViewFromChild(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    .locals 5
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 42
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->children:[Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    if-eqz v2, :cond_1

    .line 43
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->children:[Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 44
    .local v0, "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->findViewById(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v1

    .line 46
    .local v1, "find":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    if-eqz v1, :cond_0

    .line 52
    .end local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    .end local v1    # "find":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    :goto_1
    return-object v1

    .line 43
    .restart local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    .end local v0    # "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "methodKey"    # Ljava/lang/String;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValue:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "methodKey"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->dynamicValue:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public putMapValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1, "mapKey"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putTrueDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public setVisible(Z)Z
    .locals 3
    .param p1, "visible"    # Z

    .prologue
    .line 210
    if-eqz p1, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    const-string v1, "visibility"

    const-string v2, "VISIBLE"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putTrueDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .end local p1    # "visible":Z
    :goto_0
    return p1

    .line 216
    .restart local p1    # "visible":Z
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->isDefalutVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    const-string v1, "visibility"

    const-string v2, "VISIBLE"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putTrueDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    const/4 p1, 0x1

    goto :goto_0

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    const-string v1, "visibility"

    const-string v2, "GONE"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putTrueDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    const/4 p1, 0x0

    goto :goto_0
.end method
