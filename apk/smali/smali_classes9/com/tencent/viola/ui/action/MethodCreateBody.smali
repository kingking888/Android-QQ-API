.class public Lcom/tencent/viola/ui/action/MethodCreateBody;
.super Lcom/tencent/viola/ui/action/MethodAbsAdd;
.source "MethodCreateBody.java"


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private mData:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "MethodCreateBody"

    sput-object v0, Lcom/tencent/viola/ui/action/MethodCreateBody;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/viola/ui/action/MethodAbsAdd;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/viola/ui/action/MethodCreateBody;->mData:Lorg/json/JSONObject;

    .line 31
    return-void
.end method


# virtual methods
.method protected appendDomToTree(Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 5
    .param p1, "context"    # Lcom/tencent/viola/ui/context/DOMActionContext;
    .param p2, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    const v4, 0x443b8000    # 750.0f

    .line 60
    invoke-interface {p1}, Lcom/tencent/viola/ui/context/DOMActionContext;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    .line 61
    .local v1, "instance":Lcom/tencent/viola/core/ViolaInstance;
    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getRenderContainerHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getScreenWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v0, v2, v4

    .line 63
    .local v0, "dHeight":F
    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    .line 64
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/viola/core/ViolaInstance;->setRootMeasuredExactly(Z)V

    .line 65
    sget-object v2, Lcom/tencent/viola/ui/action/MethodCreateBody;->TAG:Ljava/lang/String;

    const-string v3, "\u6d4b\u8bd5\u7b97\u51fa\u6765\u7684\u9ad8\u5ea6\uff1aappendDomToTree"

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v0, v4}, Lcom/tencent/viola/ui/dom/DomObject;->initRoot(Ljava/lang/String;FF)V

    .line 68
    invoke-virtual {p2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/tencent/viola/ui/context/DOMActionContext;->setRootRef(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/viola/ui/action/MethodCreateBody;->mRootRef:Ljava/lang/String;

    .line 71
    .end local v0    # "dHeight":F
    :cond_1
    return-void
.end method

.method protected createComponent(Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/dom/DomObject;)Lcom/tencent/viola/ui/baseComponent/VComponent;
    .locals 1
    .param p1, "context"    # Lcom/tencent/viola/ui/context/DOMActionContext;
    .param p2, "domObject"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/tencent/viola/ui/action/MethodCreateBody;->generateComponentTree(Lcom/tencent/viola/ui/context/DOMActionContext;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    return-object v0
.end method

.method public executeDom(Lcom/tencent/viola/ui/context/DOMActionContext;)V
    .locals 8
    .param p1, "context"    # Lcom/tencent/viola/ui/context/DOMActionContext;

    .prologue
    .line 36
    const-string v1, "debugForTimeCost"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executeDom before : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {p1}, Lcom/tencent/viola/ui/context/DOMActionContext;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    .line 39
    .local v0, "instance":Lcom/tencent/viola/core/ViolaInstance;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 40
    .local v2, "startTime":J
    iget-object v1, p0, Lcom/tencent/viola/ui/action/MethodCreateBody;->mData:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v1}, Lcom/tencent/viola/ui/action/MethodCreateBody;->addDomInternal(Lcom/tencent/viola/ui/context/DOMActionContext;Lorg/json/JSONObject;)Lcom/tencent/viola/ui/dom/DomObject;

    .line 42
    const-string v1, "debugForTimeCost"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executeDom after : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iput-wide v2, v0, Lcom/tencent/viola/core/ViolaInstance;->mLayoutStart:J

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/viola/core/ViolaInstance;->mLayoutEnd:J

    .line 52
    const-string v1, "debugForTimeCost"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "executeDom : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    return-void
.end method

.method public executeRender(Lcom/tencent/viola/ui/context/RenderActionContext;)V
    .locals 9
    .param p1, "context"    # Lcom/tencent/viola/ui/context/RenderActionContext;

    .prologue
    const v8, 0x443b8000    # 750.0f

    .line 76
    if-eqz p1, :cond_0

    iget-object v5, p0, Lcom/tencent/viola/ui/action/MethodCreateBody;->mRootRef:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v5, p0, Lcom/tencent/viola/ui/action/MethodCreateBody;->mRootRef:Ljava/lang/String;

    invoke-interface {p1, v5}, Lcom/tencent/viola/ui/context/RenderActionContext;->getComponent(Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v0

    .line 80
    .local v0, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    invoke-interface {p1}, Lcom/tencent/viola/ui/context/RenderActionContext;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v3

    .line 82
    .local v3, "instance":Lcom/tencent/viola/core/ViolaInstance;
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tencent/viola/core/ViolaInstance;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_3

    .line 83
    :cond_2
    sget-object v5, Lcom/tencent/viola/ui/action/MethodCreateBody;->TAG:Ljava/lang/String;

    const-string v6, "instance is null or instance is destroy!"

    invoke-static {v5, v6}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_3
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/viola/core/ViolaSDKManager;->getRenderManager()Lcom/tencent/viola/core/ViolaRenderManager;

    move-result-object v4

    .line 88
    .local v4, "renderManager":Lcom/tencent/viola/core/ViolaRenderManager;
    if-eqz v4, :cond_0

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/viola/core/ViolaInstance;->mCreateViewStart:J

    .line 98
    invoke-virtual {v3}, Lcom/tencent/viola/core/ViolaInstance;->isRootMeasuredExactly()Z

    move-result v5

    if-nez v5, :cond_4

    .line 99
    invoke-virtual {v3}, Lcom/tencent/viola/core/ViolaInstance;->getRenderContainerHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getScreenWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v1, v5, v8

    .line 100
    .local v1, "dHeight":F
    const/4 v5, 0x0

    cmpl-float v5, v1, v5

    if-nez v5, :cond_5

    .line 102
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/tencent/viola/core/ViolaInstance;->setRootMeasuredExactly(Z)V

    .line 112
    .end local v1    # "dHeight":F
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->createView()V

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/viola/core/ViolaInstance;->mCreateViewEnd:J

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/viola/core/ViolaInstance;->mApplyLayoutAndEventStart:J

    .line 115
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->applyLayoutAndEvent()V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/viola/core/ViolaInstance;->mApplyLayoutAndEventEnd:J

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/viola/core/ViolaInstance;->mBindDataStart:J

    .line 118
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->bindData()V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/tencent/viola/core/ViolaInstance;->mBindDataEnd:J

    .line 123
    instance-of v5, v0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    if-eqz v5, :cond_0

    .line 124
    check-cast v0, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .end local v0    # "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    invoke-virtual {v3, v0}, Lcom/tencent/viola/core/ViolaInstance;->onRootCreated(Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    goto :goto_0

    .line 104
    .restart local v0    # "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    .restart local v1    # "dHeight":F
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v1, v8}, Lcom/tencent/viola/ui/dom/DomObject;->initRoot(Ljava/lang/String;FF)V

    .line 105
    invoke-virtual {v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/viola/ui/dom/DomObject;->getLayoutHeight()F

    move-result v5

    cmpl-float v5, v1, v5

    if-eqz v5, :cond_6

    .line 106
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/viola/core/ViolaSDKManager;->getDomManager()Lcom/tencent/viola/core/ViolaDomManager;

    move-result-object v2

    .line 107
    .local v2, "domManager":Lcom/tencent/viola/core/ViolaDomManager;
    invoke-virtual {v2}, Lcom/tencent/viola/core/ViolaDomManager;->forceBatch()V

    .line 109
    .end local v2    # "domManager":Lcom/tencent/viola/core/ViolaDomManager;
    :cond_6
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/tencent/viola/core/ViolaInstance;->setRootMeasuredExactly(Z)V

    goto :goto_1
.end method
