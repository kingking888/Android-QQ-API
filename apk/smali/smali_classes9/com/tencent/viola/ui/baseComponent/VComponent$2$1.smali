.class Lcom/tencent/viola/ui/baseComponent/VComponent$2$1;
.super Ljava/lang/Object;
.source "VComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/baseComponent/VComponent$2;->onHostViewClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/viola/ui/baseComponent/VComponent$2;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/baseComponent/VComponent$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/viola/ui/baseComponent/VComponent$2;

    .prologue
    .line 273
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent$2$1;, "Lcom/tencent/viola/ui/baseComponent/VComponent$2$1;"
    iput-object p1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent$2$1;->this$1:Lcom/tencent/viola/ui/baseComponent/VComponent$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 277
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent$2$1;, "Lcom/tencent/viola/ui/baseComponent/VComponent$2$1;"
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 278
    .local v1, "args":Lorg/json/JSONArray;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 279
    .local v4, "data":Lorg/json/JSONObject;
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 280
    .local v8, "frame":Lorg/json/JSONObject;
    const/4 v15, 0x2

    new-array v9, v15, [I

    .line 281
    .local v9, "location":[I
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/viola/ui/baseComponent/VComponent$2$1;->this$1:Lcom/tencent/viola/ui/baseComponent/VComponent$2;

    iget-object v15, v15, Lcom/tencent/viola/ui/baseComponent/VComponent$2;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    iget-object v15, v15, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-virtual {v15, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 282
    const/4 v15, 0x0

    aget v15, v9, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/viola/ui/baseComponent/VComponent$2$1;->this$1:Lcom/tencent/viola/ui/baseComponent/VComponent$2;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/viola/ui/baseComponent/VComponent$2;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/viola/core/ViolaInstance;->getMatchWindowsX()I

    move-result v16

    sub-int v13, v15, v16

    .line 283
    .local v13, "x":I
    const/4 v15, 0x1

    aget v15, v9, v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/viola/ui/baseComponent/VComponent$2$1;->this$1:Lcom/tencent/viola/ui/baseComponent/VComponent$2;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/viola/ui/baseComponent/VComponent$2;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/viola/core/ViolaInstance;->getMatchWindowsY()I

    move-result v16

    sub-int v14, v15, v16

    .line 284
    .local v14, "y":I
    const-string v15, "x"

    invoke-virtual {v8, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 285
    const-string v15, "y"

    invoke-virtual {v8, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    const-string v15, "width"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/viola/ui/baseComponent/VComponent$2$1;->this$1:Lcom/tencent/viola/ui/baseComponent/VComponent$2;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/viola/ui/baseComponent/VComponent$2;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 287
    const-string v15, "height"

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/viola/ui/baseComponent/VComponent$2$1;->this$1:Lcom/tencent/viola/ui/baseComponent/VComponent$2;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/viola/ui/baseComponent/VComponent$2;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    move-result v16

    move/from16 v0, v16

    invoke-virtual {v8, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    const-string v15, "pageX"

    invoke-virtual {v4, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 289
    const-string v15, "pageY"

    invoke-virtual {v4, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 291
    const-string v15, "frame"

    invoke-virtual {v4, v15, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/viola/ui/baseComponent/VComponent$2$1;->this$1:Lcom/tencent/viola/ui/baseComponent/VComponent$2;

    iget-object v15, v15, Lcom/tencent/viola/ui/baseComponent/VComponent$2;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    iget-object v15, v15, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    .line 294
    .local v12, "tag":Ljava/lang/Object;
    if-eqz v12, :cond_4

    instance-of v15, v12, Ljava/util/HashMap;

    if-eqz v15, :cond_4

    .line 295
    move-object v0, v12

    check-cast v0, Ljava/util/HashMap;

    move-object v10, v0

    .line 296
    .local v10, "map":Ljava/util/HashMap;
    const-string v15, "click"

    invoke-virtual {v10, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 297
    .local v3, "clickTag":Ljava/lang/Object;
    if-eqz v3, :cond_0

    instance-of v15, v3, Ljava/util/Map;

    if-eqz v15, :cond_0

    .line 298
    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    move-object v2, v0

    .line 299
    .local v2, "clickMap":Ljava/util/Map;
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 300
    .local v6, "entries":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 301
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 302
    .local v7, "entry":Ljava/util/Map$Entry;
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 329
    .end local v1    # "args":Lorg/json/JSONArray;
    .end local v2    # "clickMap":Ljava/util/Map;
    .end local v3    # "clickTag":Ljava/lang/Object;
    .end local v4    # "data":Lorg/json/JSONObject;
    .end local v6    # "entries":Ljava/util/Iterator;
    .end local v7    # "entry":Ljava/util/Map$Entry;
    .end local v8    # "frame":Lorg/json/JSONObject;
    .end local v9    # "location":[I
    .end local v10    # "map":Ljava/util/HashMap;
    .end local v12    # "tag":Ljava/lang/Object;
    .end local v13    # "x":I
    .end local v14    # "y":I
    :catch_0
    move-exception v5

    .line 330
    .local v5, "e":Lorg/json/JSONException;
    const-string v15, "VComponent"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "mClickEventListener JSONException e:"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .end local v5    # "e":Lorg/json/JSONException;
    :goto_1
    return-void

    .line 308
    .restart local v1    # "args":Lorg/json/JSONArray;
    .restart local v3    # "clickTag":Ljava/lang/Object;
    .restart local v4    # "data":Lorg/json/JSONObject;
    .restart local v8    # "frame":Lorg/json/JSONObject;
    .restart local v9    # "location":[I
    .restart local v10    # "map":Ljava/util/HashMap;
    .restart local v12    # "tag":Ljava/lang/Object;
    .restart local v13    # "x":I
    .restart local v14    # "y":I
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/viola/ui/baseComponent/VComponent$2$1;->this$1:Lcom/tencent/viola/ui/baseComponent/VComponent$2;

    iget-object v15, v15, Lcom/tencent/viola/ui/baseComponent/VComponent$2;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    iget-object v15, v15, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    instance-of v15, v15, Lcom/tencent/viola/ui/view/VTextView;

    if-eqz v15, :cond_1

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/viola/ui/baseComponent/VComponent$2$1;->this$1:Lcom/tencent/viola/ui/baseComponent/VComponent$2;

    iget-object v15, v15, Lcom/tencent/viola/ui/baseComponent/VComponent$2;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    iget-object v15, v15, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    check-cast v15, Lcom/tencent/viola/ui/view/VTextView;

    iget-boolean v15, v15, Lcom/tencent/viola/ui/view/VTextView;->mIsRich:Z

    if-eqz v15, :cond_1

    .line 309
    const-string v15, "index"

    const/16 v16, -0x2

    move/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 312
    :cond_1
    const-string v15, "click"

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v10, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .end local v3    # "clickTag":Ljava/lang/Object;
    .end local v10    # "map":Ljava/util/HashMap;
    :cond_2
    :goto_2
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/viola/ui/baseComponent/VComponent$2$1;->this$1:Lcom/tencent/viola/ui/baseComponent/VComponent$2;

    iget-object v15, v15, Lcom/tencent/viola/ui/baseComponent/VComponent$2;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    iget-object v15, v15, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v15}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v11

    .line 323
    .local v11, "ref":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 324
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 326
    :cond_3
    const-string v15, "click"

    invoke-virtual {v1, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327
    const-string v15, "VComponent"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "mClickEventListener callData :"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/viola/ui/baseComponent/VComponent$2$1;->this$1:Lcom/tencent/viola/ui/baseComponent/VComponent$2;

    iget-object v15, v15, Lcom/tencent/viola/ui/baseComponent/VComponent$2;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    const-string v16, "click"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v1, v4}, Lcom/tencent/viola/ui/baseComponent/VComponent;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 317
    .end local v11    # "ref":Ljava/lang/String;
    :cond_4
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/viola/ui/baseComponent/VComponent$2$1;->this$1:Lcom/tencent/viola/ui/baseComponent/VComponent$2;

    iget-object v15, v15, Lcom/tencent/viola/ui/baseComponent/VComponent$2;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    iget-object v15, v15, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    instance-of v15, v15, Lcom/tencent/viola/ui/view/VTextView;

    if-eqz v15, :cond_2

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/viola/ui/baseComponent/VComponent$2$1;->this$1:Lcom/tencent/viola/ui/baseComponent/VComponent$2;

    iget-object v15, v15, Lcom/tencent/viola/ui/baseComponent/VComponent$2;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    iget-object v15, v15, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    check-cast v15, Lcom/tencent/viola/ui/view/VTextView;

    iget-boolean v15, v15, Lcom/tencent/viola/ui/view/VTextView;->mIsRich:Z

    if-eqz v15, :cond_2

    .line 318
    const-string v15, "index"

    const/16 v16, -0x2

    move/from16 v0, v16

    invoke-virtual {v4, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
