.class public Lcom/tencent/viola/ui/component/VScroller;
.super Lcom/tencent/viola/ui/baseComponent/VComponentContainer;
.source "VScroller.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/viola/ui/baseComponent/VComponentContainer",
        "<",
        "Lcom/tencent/viola/ui/view/VScrollView;",
        ">;",
        "Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;"
    }
.end annotation


# static fields
.field public static final SCROLLER_EVENT_FINISH:Ljava/lang/String; = "loadFinish"

.field public static final SCROLLER_EVENT_LOADMORE:Ljava/lang/String; = "loadMore"

.field public static final SCROLLER_EVENT_SCROLL:Ljava/lang/String; = "scroll"

.field public static final SCROLLER_EVENT_SCROLLEND:Ljava/lang/String; = "scrollEnd"

.field public static final SCROLLER_EVENT_SCROLL_CREATED:Ljava/lang/String; = "scrollCreated"

.field public static final TAG:Ljava/lang/String; = "VScroller"


# instance fields
.field private mAppearanceComponents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsOverFlow:Z

.field private mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

.field private mScrollEventListener:Lcom/tencent/viola/ui/view/VScrollView$VScrollViewListener;


# direct methods
.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 2
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    .line 131
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mAppearanceComponents:Ljava/util/Map;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mIsOverFlow:Z

    .line 61
    new-instance v0, Lcom/tencent/viola/ui/component/VScroller$1;

    invoke-direct {v0, p0}, Lcom/tencent/viola/ui/component/VScroller$1;-><init>(Lcom/tencent/viola/ui/component/VScroller;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mScrollEventListener:Lcom/tencent/viola/ui/view/VScrollView$VScrollViewListener;

    .line 132
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/viola/ui/component/VScroller$2;

    invoke-direct {v1, p0}, Lcom/tencent/viola/ui/component/VScroller$2;-><init>(Lcom/tencent/viola/ui/component/VScroller;)V

    invoke-virtual {v0, v1}, Lcom/tencent/viola/core/ViolaSDKManager;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 138
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/viola/ui/component/VScroller;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VScroller;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lorg/json/JSONArray;
    .param p3, "x3"    # Lorg/json/JSONObject;

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/component/VScroller;->scrollfireEvent(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/viola/ui/component/VScroller;Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VScroller;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/viola/ui/component/VScroller;->scrollfireEvent(Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObject;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/viola/ui/component/VScroller;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/viola/ui/component/VScroller;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/viola/ui/component/VScroller;->createRealParentView()V

    return-void
.end method

.method private createRealParentView()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 493
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaInstance;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 494
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 495
    new-instance v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    .line 500
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mIsOverFlow:Z

    if-eqz v0, :cond_3

    .line 501
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setClipToPadding(Z)V

    .line 502
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setClipChildren(Z)V

    .line 503
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mHost:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mHost:Landroid/view/View;

    check-cast v0, Lcom/tencent/viola/ui/view/VScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/view/VScrollView;->setClipToPadding(Z)V

    .line 505
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mHost:Landroid/view/View;

    check-cast v0, Lcom/tencent/viola/ui/view/VScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/view/VScrollView;->setClipChildren(Z)V

    .line 516
    :cond_1
    :goto_1
    return-void

    .line 497
    :cond_2
    new-instance v0, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    goto :goto_0

    .line 508
    :cond_3
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v0, v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setClipToPadding(Z)V

    .line 509
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v0, v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setClipChildren(Z)V

    .line 510
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mHost:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mHost:Landroid/view/View;

    check-cast v0, Lcom/tencent/viola/ui/view/VScrollView;

    invoke-virtual {v0, v3}, Lcom/tencent/viola/ui/view/VScrollView;->setClipToPadding(Z)V

    .line 512
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mHost:Landroid/view/View;

    check-cast v0, Lcom/tencent/viola/ui/view/VScrollView;

    invoke-virtual {v0, v3}, Lcom/tencent/viola/ui/view/VScrollView;->setClipChildren(Z)V

    goto :goto_1
.end method

.method private dealAddScrollerChild(Landroid/view/View;)V
    .locals 5
    .param p1, "child"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 195
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 196
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 197
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 198
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 207
    .end local v1    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :goto_0
    return-void

    .line 204
    .end local v0    # "frameLayout":Landroid/widget/FrameLayout;
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 205
    .restart local v0    # "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private dealAddScrollerChild(Landroid/view/View;I)V
    .locals 5
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 211
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    .line 212
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 213
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 214
    .local v1, "lp":Landroid/widget/FrameLayout$LayoutParams;
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 223
    .end local v1    # "lp":Landroid/widget/FrameLayout$LayoutParams;
    :goto_0
    return-void

    .line 220
    .end local v0    # "frameLayout":Landroid/widget/FrameLayout;
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 221
    .restart local v0    # "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private scrollfireEvent(Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 6
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "domObject"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    .line 115
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 116
    .local v0, "args":Lorg/json/JSONArray;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .local v1, "data":Lorg/json/JSONObject;
    invoke-virtual {p2}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v2

    .line 118
    .local v2, "ref":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 119
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    const-string v3, "VScroller"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mScrollEventListener callData :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/viola/ui/component/VScroller;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method private scrollfireEvent(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    .locals 0
    .param p1, "event"    # Ljava/lang/String;
    .param p2, "jsonArray"    # Lorg/json/JSONArray;
    .param p3, "jsonObject"    # Lorg/json/JSONObject;

    .prologue
    .line 127
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/viola/ui/component/VScroller;->fireEvent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    return-void
.end method


# virtual methods
.method public addEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 299
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 307
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->addEvent(Ljava/lang/String;)V

    .line 309
    :goto_1
    return-void

    .line 299
    :sswitch_0
    const-string v1, "loadMore"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "scroll"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "scrollEnd"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "scrollCreated"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 304
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 299
    nop

    :sswitch_data_0
    .sparse-switch
        -0x361a1933 -> :sswitch_1
        0x18e69ace -> :sswitch_2
        0x58a35f5b -> :sswitch_3
        0x6dfe915b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public addSubView(Landroid/view/View;I)V
    .locals 3
    .param p1, "child"    # Landroid/view/View;
    .param p2, "index"    # I
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 162
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    if-nez v2, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getRealView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 166
    .local v0, "count":I
    if-lt p2, v0, :cond_2

    move p2, v1

    .line 167
    :cond_2
    if-ne p2, v1, :cond_5

    .line 168
    instance-of v1, p1, Lcom/tencent/viola/ui/view/VRefreshLayout;

    if-eqz v1, :cond_3

    .line 170
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VScroller;->setHeadView(Landroid/view/View;)V

    goto :goto_0

    .line 171
    :cond_3
    instance-of v1, p1, Lcom/tencent/viola/ui/view/VFooterLayout;

    if-eqz v1, :cond_4

    .line 173
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VScroller;->setFooterView(Landroid/view/View;)V

    goto :goto_0

    .line 175
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/viola/ui/component/VScroller;->dealAddScrollerChild(Landroid/view/View;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/component/VScroller;->setContentView(Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;)V

    goto :goto_0

    .line 179
    :cond_5
    instance-of v1, p1, Lcom/tencent/viola/ui/view/VRefreshLayout;

    if-eqz v1, :cond_6

    .line 181
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VScroller;->setHeadView(Landroid/view/View;)V

    goto :goto_0

    .line 182
    :cond_6
    instance-of v1, p1, Lcom/tencent/viola/ui/view/VFooterLayout;

    if-eqz v1, :cond_7

    .line 184
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VScroller;->setFooterView(Landroid/view/View;)V

    goto :goto_0

    .line 186
    :cond_7
    invoke-direct {p0, p1, p2}, Lcom/tencent/viola/ui/component/VScroller;->dealAddScrollerChild(Landroid/view/View;I)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getHostView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/component/VScroller;->setContentView(Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;)V

    goto :goto_0
.end method

.method public addSubViewOnIntercept(Landroid/view/ViewGroup;I)V
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "index"    # I

    .prologue
    .line 534
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getHostView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/tencent/viola/utils/ViolaUtils;->addViewParentToView(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 535
    return-void
.end method

.method public createViewImpl()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 151
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->createViewImpl()V

    .line 153
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mHost:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mHost:Landroid/view/View;

    check-cast v0, Lcom/tencent/viola/ui/view/VScrollView;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VScrollView;->setClipToPadding(Z)V

    .line 155
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mHost:Landroid/view/View;

    check-cast v0, Lcom/tencent/viola/ui/view/VScrollView;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VScrollView;->setClipChildren(Z)V

    .line 157
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 379
    invoke-super {p0}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->destroy()V

    .line 380
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mAppendEvents:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v0}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->onDestroy()V

    .line 386
    :cond_1
    return-void
.end method

.method public getChildLayoutParams(Lcom/tencent/viola/ui/baseComponent/VComponent;Landroid/view/View;IIIIII)Landroid/view/ViewGroup$LayoutParams;
    .locals 5
    .param p1, "child"    # Lcom/tencent/viola/ui/baseComponent/VComponent;
    .param p2, "childView"    # Landroid/view/View;
    .param p3, "width"    # I
    .param p4, "height"    # I
    .param p5, "left"    # I
    .param p6, "right"    # I
    .param p7, "top"    # I
    .param p8, "bottom"    # I

    .prologue
    .line 227
    const/4 v1, 0x0

    .line 228
    .local v1, "lp":Landroid/view/ViewGroup$LayoutParams;
    if-eqz p2, :cond_0

    .line 229
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 231
    :cond_0
    if-nez v1, :cond_3

    .line 232
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .end local v1    # "lp":Landroid/view/ViewGroup$LayoutParams;
    invoke-direct {v1, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 234
    .restart local v1    # "lp":Landroid/view/ViewGroup$LayoutParams;
    instance-of v3, p1, Lcom/tencent/viola/ui/component/VFooter;

    if-eqz v3, :cond_1

    .line 235
    const/4 p7, 0x0

    :cond_1
    move-object v3, v1

    .line 237
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v3, p5, p7, p6, p8}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_2
    :goto_0
    move-object v2, v1

    .line 259
    .end local v1    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .local v2, "lp":Landroid/view/ViewGroup$LayoutParams;
    :goto_1
    return-object v2

    .line 239
    .end local v2    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .restart local v1    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_3
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 240
    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_4

    .line 243
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/viola/ui/view/VScrollView;

    if-eqz v3, :cond_4

    .line 244
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-eqz v3, :cond_4

    .line 245
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    check-cast v3, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v3}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getHeaderViewHeight()I

    move-result v0

    .local v0, "headerHeight":I
    move-object v3, v1

    .line 246
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    sub-int v4, p7, v0

    invoke-virtual {v3, p5, v4, p6, p8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move-object v2, v1

    .line 247
    .end local v1    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .restart local v2    # "lp":Landroid/view/ViewGroup$LayoutParams;
    goto :goto_1

    .line 252
    .end local v0    # "headerHeight":I
    .end local v2    # "lp":Landroid/view/ViewGroup$LayoutParams;
    .restart local v1    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_4
    instance-of v3, p1, Lcom/tencent/viola/ui/component/VFooter;

    if-eqz v3, :cond_5

    .line 253
    const/4 p7, 0x0

    .line 255
    :cond_5
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    move-object v3, v1

    .line 256
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3, p5, p7, p6, p8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public getPosition(Ljava/lang/String;)V
    .locals 14
    .param p1, "callback"    # Ljava/lang/String;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getHostView()Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ScrollView;

    .line 392
    .local v10, "host":Landroid/widget/ScrollView;
    invoke-virtual {v10}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v0

    int-to-float v12, v0

    .line 393
    .local v12, "x":F
    invoke-virtual {v10}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    int-to-float v13, v0

    .line 394
    .local v13, "y":F
    invoke-virtual {v10}, Landroid/widget/ScrollView;->getWidth()I

    move-result v0

    int-to-float v11, v0

    .line 395
    .local v11, "width":F
    invoke-virtual {v10}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    int-to-float v9, v0

    .line 396
    .local v9, "height":F
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 397
    .local v8, "frame":Lorg/json/JSONObject;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 399
    .local v5, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v0, "x"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    const-string v0, "y"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    const-string v0, "width"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v11}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 402
    const-string v0, "height"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    const-string v0, "frame"

    invoke-virtual {v5, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :goto_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 409
    .local v4, "jsonArray":Lorg/json/JSONArray;
    invoke-virtual {v4, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 411
    invoke-static {}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->getInstance()Lcom/tencent/viola/bridge/ViolaBridgeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VScroller;->mInstance:Lcom/tencent/viola/core/ViolaInstance;

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "callback"

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/viola/bridge/ViolaBridgeManager;->callbackJavascript(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 412
    return-void

    .line 405
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v7

    .line 406
    .local v7, "e":Lorg/json/JSONException;
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic initComponentHostView(Landroid/content/Context;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/viola/ui/component/VScroller;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VScrollView;

    move-result-object v0

    return-object v0
.end method

.method protected initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VScrollView;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/viola/ui/component/VScroller;->createRealParentView()V

    .line 143
    new-instance v0, Lcom/tencent/viola/ui/view/VScrollView;

    invoke-direct {v0, p1}, Lcom/tencent/viola/ui/view/VScrollView;-><init>(Landroid/content/Context;)V

    .line 144
    .local v0, "scrollerView":Lcom/tencent/viola/ui/view/VScrollView;
    invoke-virtual {v0, p0}, Lcom/tencent/viola/ui/view/VScrollView;->bindComponent(Lcom/tencent/viola/ui/component/VScroller;)V

    .line 145
    iget-object v1, p0, Lcom/tencent/viola/ui/component/VScroller;->mScrollEventListener:Lcom/tencent/viola/ui/view/VScrollView$VScrollViewListener;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VScrollView;->addScrollViewListener(Lcom/tencent/viola/ui/view/VScrollView$VScrollViewListener;)V

    .line 146
    return-object v0
.end method

.method public isInterceptAddView()Z
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x1

    return v0
.end method

.method public loadMoreFinish(Ljava/lang/Object;)V
    .locals 2
    .param p1, "val"    # Ljava/lang/Object;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = false
    .end annotation

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VScrollView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VScrollView;->loadMoreFinish(Ljava/lang/Boolean;)V

    .line 426
    const-string v0, "VScroller"

    const-string v1, "loadMoreFinish :\u9884\u4e0b\u8f7d\u56de\u8c03\u6210\u529f"

    invoke-static {v0, v1}, Lcom/tencent/viola/utils/ViolaLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    return-void
.end method

.method public onScroll(II)V
    .locals 0
    .param p1, "dx"    # I
    .param p2, "dy"    # I

    .prologue
    .line 530
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/ScrollView;IZ)V
    .locals 2
    .param p1, "view"    # Landroid/widget/ScrollView;
    .param p2, "scrollState"    # I
    .param p3, "arriveBottom"    # Z

    .prologue
    .line 521
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaSDKManager;->getReportDelegate()Lcom/tencent/viola/commons/IReportDelegate;

    move-result-object v0

    .line 522
    .local v0, "componentAdapter":Lcom/tencent/viola/commons/IReportDelegate;
    if-eqz v0, :cond_0

    .line 524
    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->LIST_KANDIAN_VIOLA:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lcom/tencent/viola/commons/IReportDelegate;->dropFrameMonitor(ILjava/lang/String;)V

    .line 526
    :cond_0
    return-void
.end method

.method public remove(Lcom/tencent/viola/ui/baseComponent/VComponent;Z)V
    .locals 2
    .param p1, "child"    # Lcom/tencent/viola/ui/baseComponent/VComponent;
    .param p2, "destroy"    # Z

    .prologue
    const/4 v1, 0x0

    .line 363
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 367
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 368
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 370
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getRealView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->getHostView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 373
    :cond_2
    if-eqz p2, :cond_0

    .line 374
    invoke-virtual {p1}, Lcom/tencent/viola/ui/baseComponent/VComponent;->destroy()V

    goto :goto_0
.end method

.method public scrollToTop(Ljava/lang/Boolean;)V
    .locals 3
    .param p1, "hasAnim"    # Ljava/lang/Boolean;
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
        uiThread = true
    .end annotation

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getHostView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/viola/ui/view/VScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->scrollerToTop(ZZ)V

    .line 420
    :cond_0
    return-void
.end method

.method public setBouncesEnable(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "bouncesEnable"    # Ljava/lang/Boolean;
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "bouncesEnable"
    .end annotation

    .prologue
    .line 432
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setAllowHeaderSliding(Z)V

    .line 434
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setAllowFooterSliding(Z)V

    .line 436
    :cond_0
    return-void
.end method

.method public setContentView(Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;)V
    .locals 2
    .param p1, "contentViewProvider"    # Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-nez v0, :cond_0

    .line 483
    invoke-direct {p0}, Lcom/tencent/viola/ui/component/VScroller;->createRealParentView()V

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setContentViewProvider(Lcom/tencent/viola/ui/view/refresh/VRefreshContentView$ContentViewProvider;)V

    .line 487
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VScrollView;

    invoke-virtual {v0, p0}, Lcom/tencent/viola/ui/view/VScrollView;->setOnScrollListener(Lcom/tencent/viola/ui/view/VScrollView$OnScrollListener;)V

    .line 488
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VScrollView;

    iget-object v1, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VScrollView;->addParentTouchLifeCycle(Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;)V

    .line 489
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VScrollView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VScrollView;->setOverScrollMode(I)V

    .line 490
    return-void
.end method

.method public setFooterView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-nez v0, :cond_0

    .line 465
    invoke-direct {p0}, Lcom/tencent/viola/ui/component/VScroller;->createRealParentView()V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setFooterView(Landroid/view/View;)V

    .line 468
    return-void
.end method

.method public setHeadView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-nez v0, :cond_0

    .line 458
    invoke-direct {p0}, Lcom/tencent/viola/ui/component/VScroller;->createRealParentView()V

    .line 460
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v0, p1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setHeaderView(Landroid/view/View;)V

    .line 461
    return-void
.end method

.method public bridge synthetic setHostLayoutParams(Landroid/view/View;IIIIII)V
    .locals 8

    .prologue
    .line 46
    move-object v1, p1

    check-cast v1, Lcom/tencent/viola/ui/view/VScrollView;

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/viola/ui/component/VScroller;->setHostLayoutParams(Lcom/tencent/viola/ui/view/VScrollView;IIIIII)V

    return-void
.end method

.method public setHostLayoutParams(Lcom/tencent/viola/ui/view/VScrollView;IIIIII)V
    .locals 16
    .param p1, "host"    # Lcom/tencent/viola/ui/view/VScrollView;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "left"    # I
    .param p5, "right"    # I
    .param p6, "top"    # I
    .param p7, "bottom"    # I

    .prologue
    .line 264
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/viola/ui/component/VScroller;->mHost:Landroid/view/View;

    if-nez v4, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/viola/ui/component/VScroller;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    if-nez v4, :cond_2

    .line 269
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v15, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270
    .local v15, "params":Landroid/widget/FrameLayout$LayoutParams;
    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p5

    move/from16 v3, p7

    invoke-virtual {v15, v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 271
    move-object v13, v15

    .line 293
    .end local v15    # "params":Landroid/widget/FrameLayout$LayoutParams;
    .local v13, "lp":Landroid/view/ViewGroup$LayoutParams;
    :goto_1
    if-eqz v13, :cond_0

    .line 294
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/viola/ui/component/VScroller;->mHost:Landroid/view/View;

    check-cast v4, Lcom/tencent/viola/ui/view/VScrollView;

    invoke-virtual {v4, v13}, Lcom/tencent/viola/ui/view/VScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 273
    .end local v13    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/viola/ui/component/VScroller;->mHost:Landroid/view/View;

    check-cast v4, Lcom/tencent/viola/ui/view/VScrollView;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/VScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-eqz v4, :cond_5

    .line 274
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/viola/ui/component/VScroller;->mHost:Landroid/view/View;

    check-cast v4, Lcom/tencent/viola/ui/view/VScrollView;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/VScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-nez v4, :cond_4

    .line 275
    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-direct {v14, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .local v14, "lp1":Landroid/view/ViewGroup$LayoutParams;
    move-object v4, v14

    .line 276
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p5

    move/from16 v3, p7

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 277
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/viola/ui/component/VScroller;->mHost:Landroid/view/View;

    check-cast v4, Lcom/tencent/viola/ui/view/VScrollView;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/VScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v4, v14}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setViewGroupLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    :cond_3
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/viola/ui/component/VScroller;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChildLayoutParams(Lcom/tencent/viola/ui/baseComponent/VComponent;Landroid/view/View;IIIIII)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 290
    .end local v14    # "lp1":Landroid/view/ViewGroup$LayoutParams;
    .restart local v13    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :goto_3
    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/component/VScroller;->setContentHeight(I)V

    .line 291
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/component/VScroller;->setContentWidth(I)V

    goto :goto_1

    .line 279
    .end local v13    # "lp":Landroid/view/ViewGroup$LayoutParams;
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/viola/ui/component/VScroller;->mHost:Landroid/view/View;

    check-cast v4, Lcom/tencent/viola/ui/view/VScrollView;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/VScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    .line 280
    .restart local v14    # "lp1":Landroid/view/ViewGroup$LayoutParams;
    move/from16 v0, p3

    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 281
    move/from16 v0, p2

    iput v0, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 282
    instance-of v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    move-object v4, v14

    .line 283
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p5

    move/from16 v3, p7

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 288
    .end local v14    # "lp1":Landroid/view/ViewGroup$LayoutParams;
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/viola/ui/component/VScroller;->mParent:Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->getChildLayoutParams(Lcom/tencent/viola/ui/baseComponent/VComponent;Landroid/view/View;IIIIII)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .restart local v13    # "lp":Landroid/view/ViewGroup$LayoutParams;
    goto :goto_3
.end method

.method public setPreDistance(I)V
    .locals 3
    .param p1, "val"    # I
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "preloadDistance"
    .end annotation

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VScrollView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2ee

    invoke-static {v1, v2}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VScrollView;->setPreloadDistance(I)V

    .line 441
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 9
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "param"    # Ljava/lang/Object;

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 313
    invoke-static {p2, v8}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 314
    .local v3, "val":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 315
    const/4 v5, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 338
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    :cond_2
    :goto_1
    return v4

    .line 315
    :sswitch_0
    const-string v7, "overflow"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v5, v6

    goto :goto_0

    :sswitch_1
    const-string v7, "backgroundColor"

    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v5, v4

    goto :goto_0

    .line 317
    :pswitch_0
    invoke-static {p2, v8}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 318
    .local v2, "overFlowValue":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 319
    const-string v5, "visible"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 320
    iput-boolean v4, p0, Lcom/tencent/viola/ui/component/VScroller;->mIsOverFlow:Z

    .line 324
    :cond_3
    :goto_2
    invoke-virtual {p0, v2}, Lcom/tencent/viola/ui/component/VScroller;->setReadParentOverFlow(Ljava/lang/String;)V

    goto :goto_1

    .line 321
    :cond_4
    const-string v5, "hidden"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 322
    iput-boolean v6, p0, Lcom/tencent/viola/ui/component/VScroller;->mIsOverFlow:Z

    goto :goto_2

    .line 328
    .end local v2    # "overFlowValue":Ljava/lang/String;
    :pswitch_1
    invoke-static {p2, v8}, Lcom/tencent/viola/utils/ViolaUtils;->getString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    .local v0, "bacColor":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 330
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-eqz v4, :cond_5

    const-string v4, "transparent"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 331
    invoke-static {v0}, Lcom/tencent/viola/utils/ViolaUtils;->getColor(Ljava/lang/String;)I

    move-result v1

    .line 332
    .local v1, "colorInt":I
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v4, v1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setBackgroundColor(I)V

    .line 334
    .end local v1    # "colorInt":I
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/tencent/viola/ui/baseComponent/VComponentContainer;->setProperty(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    .line 315
    :sswitch_data_0
    .sparse-switch
        0x1f91b402 -> :sswitch_0
        0x4cb7f6d5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setReadParentOverFlow(Ljava/lang/String;)V
    .locals 3
    .param p1, "overFloewValue"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 342
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "visible"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setClipToPadding(Z)V

    .line 345
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setClipChildren(Z)V

    .line 346
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mHost:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mHost:Landroid/view/View;

    check-cast v0, Lcom/tencent/viola/ui/view/VScrollView;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VScrollView;->setClipToPadding(Z)V

    .line 348
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mHost:Landroid/view/View;

    check-cast v0, Lcom/tencent/viola/ui/view/VScrollView;

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VScrollView;->setClipChildren(Z)V

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    const-string v0, "hidden"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setClipToPadding(Z)V

    .line 352
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mRealParentView:Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/view/refresh/VRefreshViewGroup;->setClipChildren(Z)V

    .line 353
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mHost:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mHost:Landroid/view/View;

    check-cast v0, Lcom/tencent/viola/ui/view/VScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/view/VScrollView;->setClipToPadding(Z)V

    .line 355
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller;->mHost:Landroid/view/View;

    check-cast v0, Lcom/tencent/viola/ui/view/VScrollView;

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/view/VScrollView;->setClipChildren(Z)V

    goto :goto_0
.end method

.method public setScrollIndicator(Ljava/lang/Boolean;)V
    .locals 2
    .param p1, "val"    # Ljava/lang/Boolean;
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "showScrollerIndicator"
        nativeReturnMethod = "isVerticalScrollBarEnabled"
    .end annotation

    .prologue
    .line 450
    if-eqz p1, :cond_0

    .line 451
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VScrollView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VScrollView;->setShowScrollerIndicator(Z)V

    .line 453
    :cond_0
    return-void
.end method

.method public setScrollMinOffset(I)V
    .locals 3
    .param p1, "val"    # I
    .annotation runtime Lcom/tencent/viola/annotation/VComponentProp;
        name = "scrollMinOffset"
    .end annotation

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/tencent/viola/ui/component/VScroller;->getHostView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/ui/view/VScrollView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x2ee

    invoke-static {v1, v2}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/viola/ui/view/VScrollView;->setMinOffset(I)V

    .line 446
    return-void
.end method
