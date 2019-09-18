.class public Lcom/tencent/viola/ui/component/VCell;
.super Lcom/tencent/viola/ui/component/VDiv;
.source "VCell.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "VCell"


# instance fields
.field private mRealView:Landroid/view/ViewGroup;

.field private needFresh:Z


# direct methods
.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 1
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "node"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/component/VDiv;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/component/VCell;->needFresh:Z

    .line 33
    instance-of v0, p3, Lcom/tencent/viola/ui/component/VRecyclerList;

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/component/VCell;->lazy(Z)V

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 84
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 92
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/component/VDiv;->addEvent(Ljava/lang/String;)V

    .line 94
    :goto_1
    return-void

    .line 84
    :sswitch_0
    const-string v1, "appear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "disappear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VCell;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VCell;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 84
    nop

    :sswitch_data_0
    .sparse-switch
        -0x541b326b -> :sswitch_0
        -0xa97d05d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public appearFireEvent()V
    .locals 7

    .prologue
    .line 63
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VCell;->mAppendEvents:Ljava/util/Set;

    const-string v5, "appear"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 81
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .local v2, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v4, "frame"

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/tencent/viola/ui/component/VCell;->getPositionInfoRelativeToRoot(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .local v1, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VCell;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VCell;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v3

    .line 75
    .local v3, "ref":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 76
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .end local v3    # "ref":Ljava/lang/String;
    :cond_1
    const-string v4, "appear"

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    const-string v4, "appear"

    invoke-virtual {p0, v4, v1, v2}, Lcom/tencent/viola/ui/component/VCell;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "VCell"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDragBegin error :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VCell;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VFrameLayout;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/viola/ui/view/VFrameLayout;

    invoke-direct {v0, p1}, Lcom/tencent/viola/ui/view/VFrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    .local v0, "frameLayout":Lcom/tencent/viola/ui/view/VFrameLayout;
    iput-object v0, p0, Lcom/tencent/viola/ui/component/VCell;->mRealView:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v0, p0}, Lcom/tencent/viola/ui/view/VFrameLayout;->bindComponent(Lcom/tencent/viola/ui/component/VDiv;)V

    .line 47
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VCell;->mRealView:Landroid/view/ViewGroup;

    new-instance v2, Lcom/tencent/viola/ui/component/VCell$1;

    invoke-direct {v2, p0}, Lcom/tencent/viola/ui/component/VCell$1;-><init>(Lcom/tencent/viola/ui/component/VCell;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 59
    return-object v0
.end method

.method public needFresh(Z)V
    .locals 0
    .param p1, "fresh"    # Z

    .prologue
    .line 128
    iput-boolean p1, p0, Lcom/tencent/viola/ui/component/VCell;->needFresh:Z

    .line 129
    return-void
.end method

.method public notifyChange()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 97
    const-string v3, "isNeedFresh"

    const-string v4, "notifyChange by cell"

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/core/ViolaSDKManager;->getDomManager()Lcom/tencent/viola/core/ViolaDomManager;

    move-result-object v1

    .line 99
    .local v1, "domManager":Lcom/tencent/viola/core/ViolaDomManager;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VCell;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/viola/core/ViolaDomManager;->getDomContext(Ljava/lang/String;)Lcom/tencent/viola/ui/context/DOMActionContext;

    move-result-object v0

    .line 100
    .local v0, "domActionContext":Lcom/tencent/viola/ui/context/DOMActionContext;
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VCell;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/viola/ui/context/DOMActionContext;->getDomByRef(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    .line 102
    .local v2, "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    if-eqz v2, :cond_0

    instance-of v3, v2, Lcom/tencent/viola/ui/dom/DomObjectCell;

    if-eqz v3, :cond_0

    .line 103
    check-cast v2, Lcom/tencent/viola/ui/dom/DomObjectCell;

    .end local v2    # "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    iput-boolean v5, v2, Lcom/tencent/viola/ui/dom/DomObjectCell;->needRefresh:Z

    .line 105
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/viola/ui/component/VCell;->needFresh:Z

    .line 107
    :cond_1
    invoke-super {p0}, Lcom/tencent/viola/ui/component/VDiv;->notifyChange()V

    .line 108
    return-void
.end method

.method public notifyChange(ILjava/lang/String;)V
    .locals 7
    .param p1, "type"    # I
    .param p2, "ref"    # Ljava/lang/String;

    .prologue
    const/4 v6, 0x1

    .line 112
    const-string v3, "isNeedFresh"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "notifyChange by cell type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; ref = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/core/ViolaSDKManager;->getDomManager()Lcom/tencent/viola/core/ViolaDomManager;

    move-result-object v1

    .line 114
    .local v1, "domManager":Lcom/tencent/viola/core/ViolaDomManager;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VCell;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/viola/core/ViolaDomManager;->getDomContext(Ljava/lang/String;)Lcom/tencent/viola/ui/context/DOMActionContext;

    move-result-object v0

    .line 115
    .local v0, "domActionContext":Lcom/tencent/viola/ui/context/DOMActionContext;
    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VCell;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/viola/ui/context/DOMActionContext;->getDomByRef(Ljava/lang/String;)Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    .line 117
    .local v2, "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    if-eqz v2, :cond_0

    instance-of v3, v2, Lcom/tencent/viola/ui/dom/DomObjectCell;

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 118
    check-cast v3, Lcom/tencent/viola/ui/dom/DomObjectCell;

    iput-boolean v6, v3, Lcom/tencent/viola/ui/dom/DomObjectCell;->needRefresh:Z

    move-object v3, v2

    .line 119
    check-cast v3, Lcom/tencent/viola/ui/dom/DomObjectCell;

    iput-object p2, v3, Lcom/tencent/viola/ui/dom/DomObjectCell;->changeRef:Ljava/lang/String;

    .line 120
    check-cast v2, Lcom/tencent/viola/ui/dom/DomObjectCell;

    .end local v2    # "domObject":Lcom/tencent/viola/ui/dom/DomObject;
    iput p1, v2, Lcom/tencent/viola/ui/dom/DomObjectCell;->changeType:I

    .line 122
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/viola/ui/component/VCell;->needFresh:Z

    .line 124
    :cond_1
    invoke-super {p0}, Lcom/tencent/viola/ui/component/VDiv;->notifyChange()V

    .line 125
    return-void
.end method

.method public bridge synthetic setHostView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/tencent/viola/ui/view/VFrameLayout;

    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VCell;->setHostView(Lcom/tencent/viola/ui/view/VFrameLayout;)V

    return-void
.end method

.method public setHostView(Lcom/tencent/viola/ui/view/VFrameLayout;)V
    .locals 0
    .param p1, "view"    # Lcom/tencent/viola/ui/view/VFrameLayout;

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VCell;->mHost:Landroid/view/View;

    .line 40
    return-void
.end method
