.class public Lcom/tencent/viola/ui/component/VDiv;
.super Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
.source "VDiv.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/viola/ui/baseComponent/VComponentContainer",
        "<",
        "Lcom/tencent/viola/ui/view/VFrameLayout;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "VDiv"


# instance fields
.field private mHasSetHighlightColor:Z

.field private mHighlightColor:I


# direct methods
.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 1
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    .line 31
    iput v0, p0, Lcom/tencent/viola/ui/component/VDiv;->mHighlightColor:I

    .line 32
    iput-boolean v0, p0, Lcom/tencent/viola/ui/component/VDiv;->mHasSetHighlightColor:Z

    .line 36
    return-void
.end method

.method private divFireBaseInfo()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 120
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v2, "frame"

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VDiv;->getFrameInfo()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :goto_0
    return-object v1

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "VDiv"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fivFireBaseInfo error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 46
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 60
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->addEvent(Ljava/lang/String;)V

    .line 62
    :goto_1
    return-void

    .line 46
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

    :sswitch_2
    const-string v1, "touchDown"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "touchUp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VDiv;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VDiv;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VDiv;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 57
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VDiv;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    nop

    :sswitch_data_0
    .sparse-switch
        -0x541b326b -> :sswitch_0
        -0x43a3e9c6 -> :sswitch_3
        -0xa97d05d -> :sswitch_1
        0x15a7c081 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public divFireTouchEvent(Ljava/lang/String;FF)V
    .locals 7
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "pageX"    # F
    .param p3, "pageY"    # F

    .prologue
    .line 103
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VDiv;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 116
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/tencent/viola/ui/component/VDiv;->divFireBaseInfo()Lorg/json/JSONObject;

    move-result-object v1

    .line 108
    .local v1, "result":Lorg/json/JSONObject;
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VDiv;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/core/ViolaInstance;->getMatchWindowsX()I

    move-result v4

    int-to-float v4, v4

    sub-float v2, p2, v4

    .line 109
    .local v2, "x":F
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VDiv;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/core/ViolaInstance;->getMatchWindowsY()I

    move-result v4

    int-to-float v4, v4

    sub-float v3, p3, v4

    .line 110
    .local v3, "y":F
    const-string v4, "pageX"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "dp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v4, "pageY"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "dp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .end local v2    # "x":F
    .end local v3    # "y":F
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VDiv;->getFireEventArgs(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v1}, Lcom/tencent/viola/ui/component/VDiv;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "VDiv"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "divFireTouchEvent error :"

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
    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VDiv;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VFrameLayout;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/viola/ui/view/VFrameLayout;

    invoke-direct {v0, p1}, Lcom/tencent/viola/ui/view/VFrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .local v0, "frameLayout":Lcom/tencent/viola/ui/view/VFrameLayout;
    invoke-virtual {v0, p0}, Lcom/tencent/viola/ui/view/VFrameLayout;->bindComponent(Lcom/tencent/viola/ui/component/VDiv;)V

    .line 42
    return-object v0
.end method

.method public isContainTargetEvent(Ljava/lang/String;)Z
    .locals 1
    .param p1, "event"    # Ljava/lang/String;

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VDiv;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setBackgroundDrawable()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 80
    iget-boolean v1, p0, Lcom/tencent/viola/ui/component/VDiv;->mHasSetHighlightColor:Z

    if-nez v1, :cond_1

    .line 81
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->setBackgroundDrawable()V

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VDiv;->getHostView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 84
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 85
    .local v0, "bg":Landroid/graphics/drawable/StateListDrawable;
    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100a7

    aput v2, v1, v4

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget v3, p0, Lcom/tencent/viola/ui/component/VDiv;->mHighlightColor:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VDiv;->mBackgroundDrawable:Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    if-eqz v1, :cond_2

    .line 87
    new-array v1, v4, [I

    iget-object v2, p0, Lcom/tencent/viola/ui/component/VDiv;->mBackgroundDrawable:Lcom/tencent/viola/ui/dom/style/BorderDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 89
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    .line 90
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VDiv;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/view/VFrameLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/viola/ui/view/VFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VDiv;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/view/VFrameLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/viola/ui/view/VFrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    .line 66
    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "val":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 68
    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 75
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    .line 68
    :pswitch_0
    const-string v3, "highlightBackgroundColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 70
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/viola/ui/component/VDiv;->mHasSetHighlightColor:Z

    .line 71
    invoke-static {v0}, Lcom/tencent/viola/utils/ColorParseUtils;->parseColor(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/viola/ui/component/VDiv;->mHighlightColor:I

    goto :goto_1

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x432ba381
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
