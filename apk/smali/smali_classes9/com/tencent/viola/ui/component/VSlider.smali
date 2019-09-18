.class public Lcom/tencent/viola/ui/component/VSlider;
.super Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
.source "VSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/component/VSlider$ScaleTransformer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/viola/ui/baseComponent/VComponentContainer",
        "<",
        "Lcom/tencent/viola/ui/view/VSliderView;",
        ">;"
    }
.end annotation


# static fields
.field private static final CELL_SCALE:Ljava/lang/String; = "cellScale"

.field private static final CELL_WIDTH:Ljava/lang/String; = "cellWidth"

.field public static final TAG:Ljava/lang/String; = "VSlider"


# instance fields
.field private mAdapter:Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

.field public transformer:Lcom/tencent/viola/ui/component/VSlider$ScaleTransformer;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 0
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "node"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    .line 41
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/viola/ui/component/VSlider;I)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VSlider;
    .param p1, "x1"    # I

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/component/VSlider;->changeIndicatorIndex(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/viola/ui/component/VSlider;)Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VSlider;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VSlider;->mAdapter:Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    return-object v0
.end method

.method private changeIndicatorIndex(I)V
    .locals 7
    .param p1, "index"    # I

    .prologue
    .line 231
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 233
    .local v2, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v4, "index"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    :goto_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 238
    .local v1, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v3

    .line 240
    .local v3, "ref":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 241
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 244
    .end local v3    # "ref":Ljava/lang/String;
    :cond_0
    const-string v4, "change"

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 245
    const-string v4, "change"

    invoke-virtual {p0, v4, v1, v2}, Lcom/tencent/viola/ui/component/VSlider;->sliderFireEvent(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 246
    return-void

    .line 234
    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 235
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "VSlider"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "change error :"

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

.method private detectScrollable(Lcom/tencent/viola/ui/view/VSliderView;)V
    .locals 2
    .param p1, "sliderView"    # Lcom/tencent/viola/ui/view/VSliderView;

    .prologue
    const/4 v1, 0x1

    .line 187
    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getChildCount()I

    move-result v0

    if-gt v0, v1, :cond_1

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/viola/ui/view/VSliderView;->setScrollable(Z)V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p1, v1}, Lcom/tencent/viola/ui/view/VSliderView;->setScrollable(Z)V

    goto :goto_0
.end method

.method private notifyDataChange()V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VSlider;->mAdapter:Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VSlider;->transformer:Lcom/tencent/viola/ui/component/VSlider$ScaleTransformer;

    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VSliderView;

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VSlider;->mAdapter:Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VSliderView;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VSliderView;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/view/VSliderView;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/view/VSliderView;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VSliderView;->setCurrentItem(I)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VSlider;->mAdapter:Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method private setCellScale(Ljava/lang/Object;Lcom/tencent/viola/ui/view/VSliderView;)V
    .locals 3
    .param p1, "param"    # Ljava/lang/Object;
    .param p2, "vSliderView"    # Lcom/tencent/viola/ui/view/VSliderView;

    .prologue
    .line 163
    if-nez p2, :cond_0

    .line 170
    :goto_0
    return-void

    .line 166
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/viola/utils/ViolaUtils;->getFloat(Ljava/lang/Object;Ljava/lang/Float;)F

    move-result v0

    .line 167
    .local v0, "minScale":F
    new-instance v1, Lcom/tencent/viola/ui/component/VSlider$ScaleTransformer;

    invoke-direct {v1, p0, v0}, Lcom/tencent/viola/ui/component/VSlider$ScaleTransformer;-><init>(Lcom/tencent/viola/ui/component/VSlider;F)V

    iput-object v1, p0, Lcom/tencent/viola/ui/component/VSlider;->transformer:Lcom/tencent/viola/ui/component/VSlider$ScaleTransformer;

    .line 168
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/viola/ui/component/VSlider;->transformer:Lcom/tencent/viola/ui/component/VSlider$ScaleTransformer;

    invoke-virtual {p2, v1, v2}, Lcom/tencent/viola/ui/view/VSliderView;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$PageTransformer;)V

    .line 169
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VSlider;->mAdapter:Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->setMinScale(F)V

    goto :goto_0
.end method

.method private setCellWidth(Ljava/lang/Object;)V
    .locals 4
    .param p1, "param"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 144
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getHostView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getHostView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/view/VSliderView;

    invoke-virtual {v2, v3}, Lcom/tencent/viola/ui/view/VSliderView;->setClipChildren(Z)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getHostView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/view/VSliderView;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/view/VSliderView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 149
    .local v1, "viewGroup":Landroid/view/ViewGroup;
    if-eqz v1, :cond_3

    .line 150
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 154
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getHostView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/viola/ui/view/VSliderView;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/view/VSliderView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 156
    .local v0, "lp":Landroid/view/ViewGroup$LayoutParams;
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 157
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x1

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 159
    :cond_2
    iget-object v2, p0, Lcom/tencent/viola/ui/component/VSlider;->mAdapter:Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v3}, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->setCellExactlyWidth(I)V

    goto :goto_0

    .line 152
    .end local v0    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    const-string v2, "VSlider"

    const-string v3, "patent is null"

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private tryResumeState(Lcom/tencent/viola/ui/view/VSliderView;)V
    .locals 5
    .param p1, "sliderView"    # Lcom/tencent/viola/ui/view/VSliderView;

    .prologue
    .line 213
    if-nez p1, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    iget-object v2, p0, Lcom/tencent/viola/ui/component/VSlider;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    const-string v3, "index"

    invoke-virtual {v2, v3}, Lcom/tencent/viola/ui/dom/DomObject;->getState(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 218
    .local v1, "obj":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 219
    check-cast v1, Ljava/lang/Integer;

    .end local v1    # "obj":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 220
    .local v0, "index":I
    iget-object v2, p0, Lcom/tencent/viola/ui/component/VSlider;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    iget-object v2, v2, Lcom/tencent/viola/ui/dom/DomObject;->mDomChildren:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_0

    if-ltz v0, :cond_0

    .line 221
    invoke-virtual {p1, v0}, Lcom/tencent/viola/ui/view/VSliderView;->setStartItemIndex(I)V

    .line 222
    invoke-direct {p0, v0}, Lcom/tencent/viola/ui/component/VSlider;->changeIndicatorIndex(I)V

    .line 223
    const-string v2, "VSlider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resumeState, index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 226
    .end local v0    # "index":I
    .restart local v1    # "obj":Ljava/lang/Object;
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/tencent/viola/ui/view/VSliderView;->setStartItemIndex(I)V

    goto :goto_0
.end method


# virtual methods
.method public addChild(Lcom/tencent/viola/ui/baseComponent/VComponent;I)V
    .locals 1
    .param p1, "child"    # Lcom/tencent/viola/ui/baseComponent/VComponent;
    .param p2, "index"    # I

    .prologue
    .line 174
    invoke-super {p0, p1, p2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->addChild(Lcom/tencent/viola/ui/baseComponent/VComponent;I)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VSliderView;

    invoke-direct {p0, v0}, Lcom/tencent/viola/ui/component/VSlider;->detectScrollable(Lcom/tencent/viola/ui/view/VSliderView;)V

    .line 176
    invoke-direct {p0}, Lcom/tencent/viola/ui/component/VSlider;->notifyDataChange()V

    .line 177
    return-void
.end method

.method public addEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 91
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->addEvent(Ljava/lang/String;)V

    .line 98
    :goto_1
    return-void

    .line 91
    :pswitch_0
    const-string v1, "change"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VSlider;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 91
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

.method public addSubView(Landroid/view/View;I)V
    .locals 0
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    .line 283
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->destroy()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VSlider;->mAdapter:Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VSliderView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VSliderView;->destroy()V

    .line 124
    :cond_0
    return-void
.end method

.method public initAdapter()V
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VSlider;->mChildren:Ljava/util/ArrayList;

    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/core/ViolaSDKManager;->getDomManager()Lcom/tencent/viola/core/ViolaDomManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/ui/component/VSlider;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v3}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/viola/core/ViolaDomManager;->getDomContext(Ljava/lang/String;)Lcom/tencent/viola/ui/context/DOMActionContext;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;-><init>(Ljava/util/ArrayList;Lcom/tencent/viola/ui/context/DOMActionContext;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VSlider;->mAdapter:Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    .line 45
    return-void
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VSlider;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VSliderView;

    move-result-object v0

    return-object v0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VSliderView;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->initAdapter()V

    .line 50
    new-instance v0, Lcom/tencent/viola/ui/view/VSliderView;

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VSlider;->mAdapter:Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    invoke-direct {v0, p1, v1}, Lcom/tencent/viola/ui/view/VSliderView;-><init>(Landroid/content/Context;Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;)V

    .line 51
    .local v0, "viewPager":Lcom/tencent/viola/ui/view/VSliderView;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VSliderView;->setClickable(Z)V

    .line 52
    invoke-virtual {v0, p0}, Lcom/tencent/viola/ui/view/VSliderView;->bindComponent(Lcom/tencent/viola/ui/component/VSlider;)V

    .line 53
    new-instance v1, Lcom/tencent/viola/ui/component/VSlider$1;

    invoke-direct {v1, p0}, Lcom/tencent/viola/ui/component/VSlider$1;-><init>(Lcom/tencent/viola/ui/component/VSlider;)V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VSliderView;->setSliderListener(Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;)V

    .line 64
    invoke-direct {p0, v0}, Lcom/tencent/viola/ui/component/VSlider;->tryResumeState(Lcom/tencent/viola/ui/view/VSliderView;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v1

    const-string v2, "cellScale"

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Attr;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/DomObject;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v1

    const-string v2, "cellScale"

    invoke-virtual {v1, v2}, Lcom/tencent/viola/ui/dom/Attr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/tencent/viola/ui/component/VSlider;->setCellScale(Ljava/lang/Object;Lcom/tencent/viola/ui/view/VSliderView;)V

    .line 69
    :cond_0
    invoke-direct {p0, v0}, Lcom/tencent/viola/ui/component/VSlider;->detectScrollable(Lcom/tencent/viola/ui/view/VSliderView;)V

    .line 70
    return-object v0
.end method

.method public isReuse()Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x0

    return v0
.end method

.method public notifyChange()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method

.method public onActivityPause()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->onActivityPause()V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VSliderView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VSliderView;->stopPlay()V

    .line 116
    :cond_0
    return-void
.end method

.method public onActivityResume()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->onActivityResume()V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VSliderView;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/VSliderView;->startPlay()V

    .line 109
    :cond_0
    return-void
.end method

.method public remove(Lcom/tencent/viola/ui/baseComponent/VComponent;Z)V
    .locals 1
    .param p1, "child"    # Lcom/tencent/viola/ui/baseComponent/VComponent;
    .param p2, "destroy"    # Z

    .prologue
    .line 181
    invoke-super {p0, p1, p2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->remove(Lcom/tencent/viola/ui/baseComponent/VComponent;Z)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VSliderView;

    invoke-direct {p0, v0}, Lcom/tencent/viola/ui/component/VSlider;->detectScrollable(Lcom/tencent/viola/ui/view/VSliderView;)V

    .line 183
    invoke-direct {p0}, Lcom/tencent/viola/ui/component/VSlider;->notifyDataChange()V

    .line 184
    return-void
.end method

.method public setAutoEnable(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "val"    # Ljava/lang/Boolean;
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "autoEnable"
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VSliderView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VSliderView;->setIsAutoMode(Z)V

    .line 82
    return-void
.end method

.method public setIndex(I)V
    .locals 1
    .param p1, "val"    # I
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        initToHostView = true
        name = "index"
        nativeReturnMethod = "getCurrentIndex"
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VSliderView;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/VSliderView;->setStartItemIndex(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VSlider;->mAdapter:Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/adapter/VLoopAbleSliderAdapter;->setStartPosition(I)V

    .line 88
    return-void
.end method

.method public setInterval(I)V
    .locals 1
    .param p1, "val"    # I
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "interval"
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VSlider;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VSliderView;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/VSliderView;->setTimeInterval(I)V

    .line 77
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/Object;

    .prologue
    .line 133
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 140
    invoke-super {p0, p1, p2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    return v0

    .line 133
    :pswitch_0
    const-string v1, "cellWidth"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/tencent/viola/ui/component/VSlider;->setCellWidth(Ljava/lang/Object;)V

    .line 136
    const/4 v0, 0x1

    goto :goto_1

    .line 133
    nop

    :pswitch_data_0
    .packed-switch 0x60b54184
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public sliderFireEvent(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "jsonArray"    # Lorg/json/JSONArray;
    .param p3, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 101
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/viola/ui/component/VSlider;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    return-void
.end method
