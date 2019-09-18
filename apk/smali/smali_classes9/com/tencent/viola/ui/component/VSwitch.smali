.class public Lcom/tencent/viola/ui/component/VSwitch;
.super Lcom/tencent/viola/ui/baseComponent/VComponent;
.source "VSwitch.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/viola/ui/baseComponent/VComponent",
        "<",
        "Lcom/tencent/viola/ui/view/VSwitchView;",
        ">;"
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private mActiveColor:I

.field private mColorStateList:Landroid/content/res/ColorStateList;

.field private mInActiveColor:I

.field private mIntrackTintList:I
    .annotation runtime Lcom/tencent/viola/annotation/VComponentField;
        nativeReturnMethod = "getTrackTintList"
        propertyName = "inactiveColor"
    .end annotation
.end field

.field private mTrackTintList:I
    .annotation runtime Lcom/tencent/viola/annotation/VComponentField;
        nativeReturnMethod = "getTrackTintList"
        propertyName = "activeColor"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "VSwitch"

    sput-object v0, Lcom/tencent/viola/ui/component/VSwitch;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 7
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/baseComponent/VComponent;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    .line 39
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v6, [[I

    new-array v2, v5, [I

    const v3, 0x10100a0

    aput v3, v2, v4

    aput-object v2, v1, v4

    new-array v2, v5, [I

    aput v4, v2, v4

    aput-object v2, v1, v5

    new-array v2, v6, [I

    iget v3, p0, Lcom/tencent/viola/ui/component/VSwitch;->mActiveColor:I

    aput v3, v2, v4

    iget v3, p0, Lcom/tencent/viola/ui/component/VSwitch;->mInActiveColor:I

    aput v3, v2, v5

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VSwitch;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 40
    return-void
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 103
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 108
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->addEvent(Ljava/lang/String;)V

    .line 110
    :goto_1
    return-void

    .line 103
    :pswitch_0
    const-string v1, "change"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VSwitch;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    nop

    :pswitch_data_0
    .packed-switch -0x5128ec50
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VSwitch;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VSwitchView;

    move-result-object v0

    return-object v0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VSwitchView;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/viola/ui/view/VSwitchView;

    invoke-direct {v0, p1}, Lcom/tencent/viola/ui/view/VSwitchView;-><init>(Landroid/content/Context;)V

    .line 45
    .local v0, "switchView":Lcom/tencent/viola/ui/view/VSwitchView;
    invoke-virtual {v0, p0}, Lcom/tencent/viola/ui/view/VSwitchView;->bindComponent(Lcom/tencent/viola/ui/component/VSwitch;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VSwitch;->mColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VSwitchView;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 47
    new-instance v1, Lcom/tencent/viola/ui/component/VSwitch$1;

    invoke-direct {v1, p0}, Lcom/tencent/viola/ui/component/VSwitch$1;-><init>(Lcom/tencent/viola/ui/component/VSwitch;)V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VSwitchView;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 57
    return-object v0
.end method

.method public setActive(I)V
    .locals 2
    .param p1, "active"    # I
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        initToHostView = true
        name = "active"
        nativeReturnMethod = "isChecked"
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 71
    if-ne p1, v1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSwitch;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VSwitchView;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VSwitchView;->setChecked(Z)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSwitch;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VSwitchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VSwitchView;->setChecked(Z)V

    goto :goto_0
.end method

.method public setDisable(I)V
    .locals 2
    .param p1, "disable"    # I
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        initToHostView = true
        name = "disabled"
        nativeReturnMethod = "isActivated"
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 62
    if-ne p1, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSwitch;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VSwitchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VSwitchView;->setActivated(Z)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSwitch;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VSwitchView;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VSwitchView;->setActivated(Z)V

    goto :goto_0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 8
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/Object;

    .prologue
    const v7, 0x10100a0

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 80
    const/4 v1, 0x0

    invoke-static {p2, v1}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "val":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 82
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 99
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    return v1

    .line 82
    :sswitch_0
    const-string v5, "activeColor"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v3

    goto :goto_0

    :sswitch_1
    const-string v5, "inactiveColor"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    goto :goto_0

    :sswitch_2
    const-string v5, "thumbColor"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v4

    goto :goto_0

    .line 84
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/viola/utils/ColorParseUtils;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/viola/ui/component/VSwitch;->mActiveColor:I

    .line 85
    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v5, v4, [[I

    new-array v6, v2, [I

    aput v7, v6, v3

    aput-object v6, v5, v3

    new-array v6, v2, [I

    aput v3, v6, v3

    aput-object v6, v5, v2

    new-array v4, v4, [I

    iget v6, p0, Lcom/tencent/viola/ui/component/VSwitch;->mActiveColor:I

    aput v6, v4, v3

    iget v3, p0, Lcom/tencent/viola/ui/component/VSwitch;->mInActiveColor:I

    aput v3, v4, v2

    invoke-direct {v1, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcom/tencent/viola/ui/component/VSwitch;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 86
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSwitch;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/view/VSwitchView;

    iget-object v3, p0, Lcom/tencent/viola/ui/component/VSwitch;->mColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Lcom/tencent/viola/ui/view/VSwitchView;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    move v1, v2

    .line 87
    goto :goto_1

    .line 89
    :pswitch_1
    invoke-static {v0}, Lcom/tencent/viola/utils/ColorParseUtils;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/viola/ui/component/VSwitch;->mInActiveColor:I

    .line 90
    new-instance v1, Landroid/content/res/ColorStateList;

    new-array v5, v4, [[I

    new-array v6, v2, [I

    aput v7, v6, v3

    aput-object v6, v5, v3

    new-array v6, v2, [I

    aput v3, v6, v3

    aput-object v6, v5, v2

    new-array v4, v4, [I

    iget v6, p0, Lcom/tencent/viola/ui/component/VSwitch;->mActiveColor:I

    aput v6, v4, v3

    iget v3, p0, Lcom/tencent/viola/ui/component/VSwitch;->mInActiveColor:I

    aput v3, v4, v2

    invoke-direct {v1, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v1, p0, Lcom/tencent/viola/ui/component/VSwitch;->mColorStateList:Landroid/content/res/ColorStateList;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSwitch;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/view/VSwitchView;

    iget-object v3, p0, Lcom/tencent/viola/ui/component/VSwitch;->mColorStateList:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Lcom/tencent/viola/ui/view/VSwitchView;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    move v1, v2

    .line 92
    goto/16 :goto_1

    .line 94
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSwitch;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/view/VSwitchView;

    invoke-static {v0}, Lcom/tencent/viola/utils/ColorParseUtils;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/viola/ui/view/VSwitchView;->setThumbResource(I)V

    move v1, v2

    .line 95
    goto/16 :goto_1

    .line 82
    :sswitch_data_0
    .sparse-switch
        -0x67dbbcd3 -> :sswitch_2
        -0x4036cc03 -> :sswitch_0
        -0x1e241248 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public switchFireEvent(Ljava/lang/String;Z)V
    .locals 7
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "active"    # Z

    .prologue
    .line 113
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VSwitch;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 131
    :goto_0
    return-void

    .line 117
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v4, "active"

    invoke-virtual {v2, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 120
    .local v1, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSwitch;->getHostView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/viola/ui/view/VSwitchView;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/VSwitchView;->getComponent()Lcom/tencent/viola/ui/component/VSwitch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/ui/component/VSwitch;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSwitch;->getHostView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/viola/ui/view/VSwitchView;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/VSwitchView;->getComponent()Lcom/tencent/viola/ui/component/VSwitch;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/ui/component/VSwitch;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v3

    .line 122
    .local v3, "ref":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 123
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 126
    .end local v3    # "ref":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 127
    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/viola/ui/component/VSwitch;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 129
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/tencent/viola/ui/component/VSwitch;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "switchFireEvent error :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
