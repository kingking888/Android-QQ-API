.class public Lcom/tencent/viola/ui/action/MethodUpdateElement;
.super Ljava/lang/Object;
.source "MethodUpdateElement.java"

# interfaces
.implements Lcom/tencent/viola/ui/action/DOMAction;
.implements Lcom/tencent/viola/ui/action/RenderAction;


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private mDomObject:Lcom/tencent/viola/ui/dom/DomObject;

.field private mRef:Ljava/lang/String;

.field private mRootRef:Ljava/lang/String;

.field private mUpdateData:Lorg/json/JSONObject;

.field private needReflow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "MethodUpdateElement"

    sput-object v0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "ref"    # Ljava/lang/String;
    .param p2, "update"    # Lorg/json/JSONObject;

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->needReflow:Z

    .line 35
    iput-object p1, p0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->mRef:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->mUpdateData:Lorg/json/JSONObject;

    .line 37
    return-void
.end method


# virtual methods
.method public executeDom(Lcom/tencent/viola/ui/context/DOMActionContext;)V
    .locals 7
    .param p1, "context"    # Lcom/tencent/viola/ui/context/DOMActionContext;

    .prologue
    .line 55
    invoke-interface {p1}, Lcom/tencent/viola/ui/context/DOMActionContext;->isDestory()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->mUpdateData:Lorg/json/JSONObject;

    if-nez v4, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->mRef:Ljava/lang/String;

    invoke-interface {p1, v4}, Lcom/tencent/viola/ui/context/DOMActionContext;->getDomByRef(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    .line 59
    .local v2, "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    if-eqz v2, :cond_0

    .line 64
    :try_start_0
    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->mUpdateData:Lorg/json/JSONObject;

    const-string v5, "style"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 65
    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->mUpdateData:Lorg/json/JSONObject;

    const-string v5, "style"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/viola/utils/ViolaUtils;->json2HashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 66
    .local v3, "style":Ljava/util/Map;
    invoke-virtual {v2, v3}, Lcom/tencent/viola/ui/dom/DomObject;->updateStyle(Ljava/util/Map;)V

    .line 67
    const/4 v4, 0x1

    new-array v4, v4, [Lcom/tencent/viola/ui/dom/DomObject$Consumer;

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/tencent/viola/ui/context/DOMActionContext;->getApplyStyleConsumer()Lcom/tencent/viola/ui/dom/DomObject$Consumer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v4}, Lcom/tencent/viola/ui/dom/DomObject;->traverseTree([Lcom/tencent/viola/ui/dom/DomObject$Consumer;)I

    .line 71
    .end local v3    # "style":Ljava/util/Map;
    :cond_2
    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->mUpdateData:Lorg/json/JSONObject;

    const-string v5, "attr"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 72
    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->mUpdateData:Lorg/json/JSONObject;

    const-string v5, "attr"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/viola/utils/ViolaUtils;->json2HashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 73
    .local v0, "attr":Ljava/util/Map;
    invoke-virtual {v2, v0}, Lcom/tencent/viola/ui/dom/DomObject;->updateAttr(Ljava/util/Map;)V

    .line 76
    .end local v0    # "attr":Ljava/util/Map;
    :cond_3
    iput-object v2, p0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->mDomObject:Lcom/tencent/viola/ui/dom/DomObject;

    .line 77
    iget-object v4, p0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->mRef:Ljava/lang/String;

    invoke-interface {p1, v4}, Lcom/tencent/viola/ui/context/DOMActionContext;->getComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v1

    .line 78
    .local v1, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    invoke-interface {p1}, Lcom/tencent/viola/ui/context/DOMActionContext;->getRootRef()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->mRootRef:Ljava/lang/String;

    .line 79
    invoke-interface {p1, p0}, Lcom/tencent/viola/ui/context/DOMActionContext;->postRenderTask(Lcom/tencent/viola/ui/action/RenderAction;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 80
    .end local v1    # "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public executeRender(Lcom/tencent/viola/ui/context/RenderActionContext;)V
    .locals 7
    .param p1, "context"    # Lcom/tencent/viola/ui/context/RenderActionContext;

    .prologue
    .line 87
    iget-object v5, p0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->mRef:Ljava/lang/String;

    invoke-interface {p1, v5}, Lcom/tencent/viola/ui/context/RenderActionContext;->getComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v1

    .line 88
    .local v1, "comp":Lcom/tencent/viola/ui/baseComponent/VComponent;
    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->mRootRef:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    const/4 v3, 0x0

    .line 94
    .local v3, "shouldNotify":Z
    :try_start_0
    iget-object v5, p0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->mUpdateData:Lorg/json/JSONObject;

    const-string v6, "attr"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 95
    iget-object v5, p0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->mUpdateData:Lorg/json/JSONObject;

    const-string v6, "attr"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/viola/utils/ViolaUtils;->json2HashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 96
    .local v0, "attr":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v1, v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->updateAttrs(Ljava/util/Map;)V

    .line 97
    invoke-static {v0}, Lcom/tencent/viola/ui/dom/DomObject;->shouldDirty(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 98
    const/4 v3, 0x1

    .line 102
    .end local v0    # "attr":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_2
    iget-object v5, p0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->mUpdateData:Lorg/json/JSONObject;

    const-string v6, "style"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 103
    iget-object v5, p0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->mUpdateData:Lorg/json/JSONObject;

    const-string v6, "style"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/viola/utils/ViolaUtils;->json2HashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v4

    .line 104
    .local v4, "style":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {v1, v4}, Lcom/tencent/viola/ui/baseComponent/VComponent;->updateStyle(Ljava/util/Map;)V

    .line 105
    invoke-static {v4}, Lcom/tencent/viola/ui/dom/DomObject;->shouldDirty(Ljava/util/Map;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 106
    const/4 v3, 0x1

    .line 110
    .end local v4    # "style":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_3
    iget-object v5, p0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->mRootRef:Ljava/lang/String;

    invoke-interface {p1, v5}, Lcom/tencent/viola/ui/context/RenderActionContext;->getComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v2

    .line 111
    .local v2, "rootComponent":Lcom/tencent/viola/ui/baseComponent/VComponent;
    if-eqz v2, :cond_4

    .line 112
    invoke-virtual {v2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->applyLayoutAndEvent()V

    .line 115
    :cond_4
    iget-object v5, p0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->mDomObject:Lcom/tencent/viola/ui/dom/DomObject;

    if-eqz v5, :cond_5

    .line 116
    iget-object v5, p0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->mDomObject:Lcom/tencent/viola/ui/dom/DomObject;

    invoke-virtual {v1, v5}, Lcom/tencent/viola/ui/baseComponent/VComponent;->bindData(Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 117
    if-eqz v3, :cond_5

    .line 119
    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/viola/ui/action/MethodUpdateElement;->mRef:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Lcom/tencent/viola/ui/baseComponent/VComponent;->notifyChange(ILjava/lang/String;)V

    .line 122
    :cond_5
    const-string v5, "updated"

    invoke-virtual {v1, v5}, Lcom/tencent/viola/ui/baseComponent/VComponent;->updateLifeCycle(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 124
    .end local v2    # "rootComponent":Lcom/tencent/viola/ui/baseComponent/VComponent;
    :catch_0
    move-exception v5

    goto :goto_0
.end method
