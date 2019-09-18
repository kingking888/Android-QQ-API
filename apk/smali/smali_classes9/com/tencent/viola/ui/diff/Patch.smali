.class public abstract Lcom/tencent/viola/ui/diff/Patch;
.super Ljava/lang/Object;
.source "Patch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateComponentTree(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 2
    .param p0, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p1, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p2, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    .line 20
    if-nez p0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaSDKManager;->getDomManager()Lcom/tencent/viola/core/ViolaDomManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaDomManager;->getDomContext(Ljava/lang/String;)Lcom/tencent/viola/ui/context/DOMActionContext;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/viola/ui/action/MethodAbsAdd;->generateComponentTree(Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abstract applyPatch(Lcom/tencent/viola/ui/diff/DomDiffUtils$OnComponentDiffListener;Lcom/tencent/viola/ui/context/DOMActionContext;)V
.end method
