.class public Lcom/tencent/viola/ui/component/VPage;
.super Lcom/tencent/viola/ui/component/VDiv;
.source "VPage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VCell"


# instance fields
.field private mCurrentPageState:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

.field private mRealView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 1
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "node"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/component/VDiv;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    .line 22
    sget-object v0, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->NOTINIT:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VPage;->mCurrentPageState:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    .line 26
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/viola/ui/component/VPage;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VPage;

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VPage;->mRealView:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 100
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/component/VDiv;->addEvent(Ljava/lang/String;)V

    .line 116
    :goto_1
    return-void

    .line 100
    :sswitch_0
    const-string v1, "willAppear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "willDisappear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "didDisappear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "didAppear"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 102
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VPage;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VPage;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VPage;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 111
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VPage;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ab05d0c -> :sswitch_3
        -0x1343961c -> :sswitch_2
        -0x8613bf9 -> :sswitch_0
        0x53164bf1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public appearFireEvent(Ljava/lang/String;)V
    .locals 7
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 52
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VPage;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 70
    :goto_0
    return-void

    .line 55
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .local v2, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v4, "frame"

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/tencent/viola/ui/component/VPage;->getPositionInfoRelativeToRoot(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .local v1, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VPage;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v3

    .line 64
    .local v3, "ref":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    .end local v3    # "ref":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/viola/ui/component/VPage;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "VCell"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onLoadMore error :"

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

.method public getCurrentPageState()Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VPage;->mCurrentPageState:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    return-object v0
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VPage;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VFrameLayout;

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
    .line 34
    new-instance v0, Lcom/tencent/viola/ui/view/VFrameLayout;

    invoke-direct {v0, p1}, Lcom/tencent/viola/ui/view/VFrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    .local v0, "frameLayout":Lcom/tencent/viola/ui/view/VFrameLayout;
    iput-object v0, p0, Lcom/tencent/viola/ui/component/VPage;->mRealView:Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0, p0}, Lcom/tencent/viola/ui/view/VFrameLayout;->bindComponent(Lcom/tencent/viola/ui/component/VDiv;)V

    .line 37
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VPage;->mRealView:Landroid/view/ViewGroup;

    new-instance v2, Lcom/tencent/viola/ui/component/VPage$1;

    invoke-direct {v2, p0}, Lcom/tencent/viola/ui/component/VPage$1;-><init>(Lcom/tencent/viola/ui/component/VPage;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 48
    return-object v0
.end method

.method public notifyChange()V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public setCurrentPageState(Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;)V
    .locals 2
    .param p1, "pageState"    # Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VPage;->mCurrentPageState:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    .line 74
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VPage;->mCurrentPageState:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    sget-object v1, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->WILLAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    if-ne v0, v1, :cond_1

    .line 75
    const-string v0, "willAppear"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/component/VPage;->appearFireEvent(Ljava/lang/String;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VPage;->mCurrentPageState:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    sget-object v1, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->DIDAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    if-ne v0, v1, :cond_2

    .line 77
    const-string v0, "didAppear"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/component/VPage;->appearFireEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VPage;->mCurrentPageState:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    sget-object v1, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->WILLDISAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    if-ne v0, v1, :cond_3

    .line 79
    const-string v0, "willDisappear"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/component/VPage;->appearFireEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VPage;->mCurrentPageState:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    sget-object v1, Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;->DIDDISAPPEAR:Lcom/tencent/viola/ui/component/VPage$PAGEVIEWSTATE;

    if-ne v0, v1, :cond_0

    .line 81
    const-string v0, "didDisappear"

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/component/VPage;->appearFireEvent(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public bridge synthetic setHostView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/viola/ui/view/VFrameLayout;

    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VPage;->setHostView(Lcom/tencent/viola/ui/view/VFrameLayout;)V

    return-void
.end method

.method public setHostView(Lcom/tencent/viola/ui/view/VFrameLayout;)V
    .locals 0
    .param p1, "view"    # Lcom/tencent/viola/ui/view/VFrameLayout;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VPage;->mHost:Landroid/view/View;

    .line 30
    return-void
.end method
