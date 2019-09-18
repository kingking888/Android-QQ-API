.class public interface abstract Lcom/tencent/viola/ui/context/DOMActionContext;
.super Ljava/lang/Object;
.source "DOMActionContext.java"

# interfaces
.implements Lcom/tencent/viola/ui/context/ActionContext;


# virtual methods
.method public abstract addAnimationForElement(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addDomInfo(Ljava/lang/String;Lcom/tencent/viola/ui/baseComponent/VComponent;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAddDOMConsumer()Lcom/tencent/viola/ui/dom/DomObject$Consumer;
.end method

.method public abstract getApplyStyleConsumer()Lcom/tencent/viola/ui/dom/DomObject$Consumer;
.end method

.method public abstract getDomByRef(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObject;
.end method

.method public abstract getInstanceId()Ljava/lang/String;
.end method

.method public abstract getRemoveElementConsumer()Lcom/tencent/viola/ui/dom/DomObject$Consumer;
.end method

.method public abstract getRootRef()Ljava/lang/String;
.end method

.method public abstract isDestory()Z
.end method

.method public abstract markDirty()V
.end method

.method public abstract postRenderTask(Lcom/tencent/viola/ui/action/RenderAction;)V
.end method

.method public abstract registerDOMObject(Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObject;)V
.end method

.method public abstract setRootRef(Ljava/lang/String;)V
.end method

.method public abstract unregisterDOMObject(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObject;
.end method
