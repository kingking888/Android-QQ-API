.class Lcom/tencent/viola/ui/baseComponent/VComponent$1$1;
.super Ljava/lang/Object;
.source "VComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/baseComponent/VComponent$1;->onHostLongPress(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/viola/ui/baseComponent/VComponent$1;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/baseComponent/VComponent$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/tencent/viola/ui/baseComponent/VComponent$1;

    .prologue
    .line 240
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent$1$1;, "Lcom/tencent/viola/ui/baseComponent/VComponent$1$1;"
    iput-object p1, p0, Lcom/tencent/viola/ui/baseComponent/VComponent$1$1;->this$1:Lcom/tencent/viola/ui/baseComponent/VComponent$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 244
    .local p0, "this":Lcom/tencent/viola/ui/baseComponent/VComponent$1$1;, "Lcom/tencent/viola/ui/baseComponent/VComponent$1$1;"
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 245
    .local v0, "args":Lorg/json/JSONArray;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 246
    .local v1, "data":Lorg/json/JSONObject;
    iget-object v8, p0, Lcom/tencent/viola/ui/baseComponent/VComponent$1$1;->this$1:Lcom/tencent/viola/ui/baseComponent/VComponent$1;

    iget-object v8, v8, Lcom/tencent/viola/ui/baseComponent/VComponent$1;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    invoke-virtual {v8}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getFrameInfo()Lorg/json/JSONObject;

    move-result-object v3

    .line 247
    .local v3, "frame":Lorg/json/JSONObject;
    const/4 v8, 0x2

    new-array v4, v8, [I

    .line 248
    .local v4, "location":[I
    iget-object v8, p0, Lcom/tencent/viola/ui/baseComponent/VComponent$1$1;->this$1:Lcom/tencent/viola/ui/baseComponent/VComponent$1;

    iget-object v8, v8, Lcom/tencent/viola/ui/baseComponent/VComponent$1;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    iget-object v8, v8, Lcom/tencent/viola/ui/baseComponent/VComponent;->mHost:Landroid/view/View;

    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 249
    const/4 v8, 0x0

    aget v8, v4, v8

    iget-object v9, p0, Lcom/tencent/viola/ui/baseComponent/VComponent$1$1;->this$1:Lcom/tencent/viola/ui/baseComponent/VComponent$1;

    iget-object v9, v9, Lcom/tencent/viola/ui/baseComponent/VComponent$1;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    iget-object v9, v9, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v9}, Lcom/tencent/viola/core/ViolaInstance;->getMatchWindowsX()I

    move-result v9

    sub-int v6, v8, v9

    .line 250
    .local v6, "x":I
    const/4 v8, 0x1

    aget v8, v4, v8

    iget-object v9, p0, Lcom/tencent/viola/ui/baseComponent/VComponent$1$1;->this$1:Lcom/tencent/viola/ui/baseComponent/VComponent$1;

    iget-object v9, v9, Lcom/tencent/viola/ui/baseComponent/VComponent$1;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    iget-object v9, v9, Lcom/tencent/viola/ui/baseComponent/VComponent;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v9}, Lcom/tencent/viola/core/ViolaInstance;->getMatchWindowsY()I

    move-result v9

    sub-int v7, v8, v9

    .line 251
    .local v7, "y":I
    const-string v8, "pageX"

    invoke-virtual {v1, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 252
    const-string v8, "pageY"

    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 253
    const-string v8, "frame"

    invoke-virtual {v1, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v8, "state"

    const-string v9, "start"

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    iget-object v8, p0, Lcom/tencent/viola/ui/baseComponent/VComponent$1$1;->this$1:Lcom/tencent/viola/ui/baseComponent/VComponent$1;

    iget-object v8, v8, Lcom/tencent/viola/ui/baseComponent/VComponent$1;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    iget-object v8, v8, Lcom/tencent/viola/ui/baseComponent/VComponent;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v8}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v5

    .line 256
    .local v5, "ref":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 257
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 259
    :cond_0
    const-string v8, "longPress"

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 260
    const-string v8, "VComponent"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mLongPressListener callData :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ";data:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v8, p0, Lcom/tencent/viola/ui/baseComponent/VComponent$1$1;->this$1:Lcom/tencent/viola/ui/baseComponent/VComponent$1;

    iget-object v8, v8, Lcom/tencent/viola/ui/baseComponent/VComponent$1;->this$0:Lcom/tencent/viola/ui/baseComponent/VComponent;

    const-string v9, "longPress"

    invoke-virtual {v8, v9, v0, v1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 265
    .end local v0    # "args":Lorg/json/JSONArray;
    .end local v1    # "data":Lorg/json/JSONObject;
    .end local v3    # "frame":Lorg/json/JSONObject;
    .end local v4    # "location":[I
    .end local v5    # "ref":Ljava/lang/String;
    .end local v6    # "x":I
    .end local v7    # "y":I
    :goto_0
    return-void

    .line 262
    :catch_0
    move-exception v2

    .line 263
    .local v2, "e":Lorg/json/JSONException;
    const-string v8, "VComponent"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mLongPressListener JSONException e:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
