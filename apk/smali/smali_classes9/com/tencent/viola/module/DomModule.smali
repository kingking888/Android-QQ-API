.class public Lcom/tencent/viola/module/DomModule;
.super Lcom/tencent/viola/module/BaseModule;
.source "DomModule.java"


# static fields
.field public static final DOM_MODULE_NAME:Ljava/lang/String; = "dom"

.field public static final METHOD_ADD_ELEMENT:Ljava/lang/String; = "addElement"

.field public static final METHOD_CREATE_BODY:Ljava/lang/String; = "createBody"

.field public static final METHOD_REMOVE_ELEMENT:Ljava/lang/String; = "removeElement"

.field public static final METHOD_UPDATE_ELEMENT:Ljava/lang/String; = "updateElement"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/viola/module/BaseModule;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeComponetMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Z
    .locals 3
    .param p1, "instanceId"    # Ljava/lang/String;
    .param p2, "compoentRef"    # Ljava/lang/String;
    .param p3, "method"    # Ljava/lang/String;
    .param p4, "arguments"    # Lorg/json/JSONArray;

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaSDKManager;->getRenderManager()Lcom/tencent/viola/core/ViolaRenderManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/viola/core/ViolaRenderManager;->getComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    .line 116
    .local v0, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    if-nez v0, :cond_0

    .line 117
    const/4 v1, 0x0

    .line 125
    :goto_0
    return v1

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    new-instance v2, Lcom/tencent/viola/module/DomModule$1;

    invoke-direct {v2, p0, v0, p3, p4}, Lcom/tencent/viola/module/DomModule$1;-><init>(Lcom/tencent/viola/module/DomModule;Lcom/tencent/viola/ui/baseComponent/VComponent;Ljava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v1, v2}, Lcom/tencent/viola/core/ViolaSDKManager;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 125
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public invokeDomMethod(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 8
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "params"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 41
    const/4 v4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    move v3, v4

    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 109
    .end local p2    # "params":Ljava/lang/Object;
    :cond_1
    :goto_1
    return v6

    .line 41
    .restart local p2    # "params":Ljava/lang/Object;
    :sswitch_0
    const-string v5, "createBody"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v3, "addElement"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :sswitch_2
    const-string v3, "removeElement"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :sswitch_3
    const-string v3, "updateElement"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/viola/module/DomModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {p0}, Lcom/tencent/viola/module/DomModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/core/ViolaInstance;->renderJsEndMonitor()V

    .line 46
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/tencent/viola/core/ViolaInstance;->jsCreateInstanceEnd:J

    .line 47
    instance-of v3, p2, Lorg/json/JSONObject;

    if-eqz v3, :cond_1

    .line 48
    new-instance v2, Lcom/tencent/viola/ui/action/MethodCreateBody;

    check-cast p2, Lorg/json/JSONObject;

    .end local p2    # "params":Ljava/lang/Object;
    invoke-direct {v2, p2}, Lcom/tencent/viola/ui/action/MethodCreateBody;-><init>(Lorg/json/JSONObject;)V

    .line 49
    .local v2, "action":Lcom/tencent/viola/ui/action/Action;
    instance-of v3, v2, Lcom/tencent/viola/ui/action/DOMAction;

    if-eqz v3, :cond_3

    .line 50
    check-cast v2, Lcom/tencent/viola/ui/action/DOMAction;

    .end local v2    # "action":Lcom/tencent/viola/ui/action/Action;
    invoke-virtual {p0, v2, v6}, Lcom/tencent/viola/module/DomModule;->postAction(Lcom/tencent/viola/ui/action/DOMAction;Z)V

    goto :goto_1

    .line 52
    .restart local v2    # "action":Lcom/tencent/viola/ui/action/Action;
    :cond_3
    check-cast v2, Lcom/tencent/viola/ui/action/RenderAction;

    .end local v2    # "action":Lcom/tencent/viola/ui/action/Action;
    invoke-virtual {p0, v2}, Lcom/tencent/viola/module/DomModule;->postAction(Lcom/tencent/viola/ui/action/RenderAction;)V

    goto :goto_1

    .line 63
    .restart local p2    # "params":Ljava/lang/Object;
    :pswitch_1
    :try_start_0
    instance-of v3, p2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    .line 66
    new-instance v2, Lcom/tencent/viola/ui/action/MethodAddElement;

    move-object v0, p2

    check-cast v0, Lorg/json/JSONArray;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v0, p2

    check-cast v0, Lorg/json/JSONArray;

    move-object v4, v0

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    check-cast p2, Lorg/json/JSONArray;

    .end local p2    # "params":Ljava/lang/Object;
    const/4 v5, 0x2

    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/viola/ui/action/MethodAddElement;-><init>(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 67
    .restart local v2    # "action":Lcom/tencent/viola/ui/action/Action;
    instance-of v3, v2, Lcom/tencent/viola/ui/action/DOMAction;

    if-eqz v3, :cond_4

    .line 68
    check-cast v2, Lcom/tencent/viola/ui/action/DOMAction;

    .end local v2    # "action":Lcom/tencent/viola/ui/action/Action;
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/viola/module/DomModule;->postAction(Lcom/tencent/viola/ui/action/DOMAction;Z)V

    goto/16 :goto_1

    .line 74
    :catch_0
    move-exception v3

    goto/16 :goto_1

    .line 70
    .restart local v2    # "action":Lcom/tencent/viola/ui/action/Action;
    :cond_4
    check-cast v2, Lcom/tencent/viola/ui/action/RenderAction;

    .end local v2    # "action":Lcom/tencent/viola/ui/action/Action;
    invoke-virtual {p0, v2}, Lcom/tencent/viola/module/DomModule;->postAction(Lcom/tencent/viola/ui/action/RenderAction;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 80
    .restart local p2    # "params":Ljava/lang/Object;
    :pswitch_2
    :try_start_1
    instance-of v3, p2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    .line 81
    new-instance v2, Lcom/tencent/viola/ui/action/MethodRemoveElement;

    check-cast p2, Lorg/json/JSONArray;

    .end local p2    # "params":Ljava/lang/Object;
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/viola/ui/action/MethodRemoveElement;-><init>(Ljava/lang/String;)V

    .line 82
    .restart local v2    # "action":Lcom/tencent/viola/ui/action/Action;
    instance-of v3, v2, Lcom/tencent/viola/ui/action/DOMAction;

    if-eqz v3, :cond_5

    .line 83
    check-cast v2, Lcom/tencent/viola/ui/action/DOMAction;

    .end local v2    # "action":Lcom/tencent/viola/ui/action/Action;
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/viola/module/DomModule;->postAction(Lcom/tencent/viola/ui/action/DOMAction;Z)V

    goto/16 :goto_1

    .line 89
    :catch_1
    move-exception v3

    goto/16 :goto_1

    .line 85
    .restart local v2    # "action":Lcom/tencent/viola/ui/action/Action;
    :cond_5
    check-cast v2, Lcom/tencent/viola/ui/action/RenderAction;

    .end local v2    # "action":Lcom/tencent/viola/ui/action/Action;
    invoke-virtual {p0, v2}, Lcom/tencent/viola/module/DomModule;->postAction(Lcom/tencent/viola/ui/action/RenderAction;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 95
    .restart local p2    # "params":Ljava/lang/Object;
    :pswitch_3
    :try_start_2
    instance-of v3, p2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    .line 96
    new-instance v2, Lcom/tencent/viola/ui/action/MethodUpdateElement;

    move-object v0, p2

    check-cast v0, Lorg/json/JSONArray;

    move-object v3, v0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast p2, Lorg/json/JSONArray;

    .end local p2    # "params":Ljava/lang/Object;
    const/4 v4, 0x1

    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-direct {v2, v3, v4}, Lcom/tencent/viola/ui/action/MethodUpdateElement;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    .restart local v2    # "action":Lcom/tencent/viola/ui/action/Action;
    instance-of v3, v2, Lcom/tencent/viola/ui/action/DOMAction;

    if-eqz v3, :cond_6

    .line 98
    check-cast v2, Lcom/tencent/viola/ui/action/DOMAction;

    .end local v2    # "action":Lcom/tencent/viola/ui/action/Action;
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/tencent/viola/module/DomModule;->postAction(Lcom/tencent/viola/ui/action/DOMAction;Z)V

    goto/16 :goto_1

    .line 103
    :catch_2
    move-exception v3

    goto/16 :goto_1

    .line 100
    .restart local v2    # "action":Lcom/tencent/viola/ui/action/Action;
    :cond_6
    check-cast v2, Lcom/tencent/viola/ui/action/RenderAction;

    .end local v2    # "action":Lcom/tencent/viola/ui/action/Action;
    invoke-virtual {p0, v2}, Lcom/tencent/viola/module/DomModule;->postAction(Lcom/tencent/viola/ui/action/RenderAction;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 41
    :sswitch_data_0
    .sparse-switch
        -0x1bdb1e28 -> :sswitch_2
        0xea0771b -> :sswitch_1
        0x43b8b9f3 -> :sswitch_3
        0x519470be -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public postAction(Lcom/tencent/viola/ui/action/DOMAction;Z)V
    .locals 2
    .param p1, "action"    # Lcom/tencent/viola/ui/action/DOMAction;
    .param p2, "createContext"    # Z

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaSDKManager;->getDomManager()Lcom/tencent/viola/core/ViolaDomManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/viola/module/DomModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/viola/core/ViolaDomManager;->postAction(Ljava/lang/String;Lcom/tencent/viola/ui/action/DOMAction;Z)V

    .line 138
    return-void
.end method

.method public postAction(Lcom/tencent/viola/ui/action/RenderAction;)V
    .locals 2
    .param p1, "action"    # Lcom/tencent/viola/ui/action/RenderAction;

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaSDKManager;->getRenderManager()Lcom/tencent/viola/core/ViolaRenderManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/viola/module/DomModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/viola/core/ViolaRenderManager;->runOnThread(Ljava/lang/String;Lcom/tencent/viola/ui/action/RenderAction;)V

    .line 130
    return-void
.end method
