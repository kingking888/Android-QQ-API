.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;
.super Ljava/lang/Object;
.source "ViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory$FoundClickableViewListener;
    }
.end annotation


# static fields
.field private static final NORMAL_BUILDER:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;

.field private static final TAG:Ljava/lang/String; = "ViewFactory"

.field private static isShowViewIdInDesc:Z


# instance fields
.field private mBuilders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$Builder;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$Builder;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->NORMAL_BUILDER:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->isShowViewIdInDesc:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->mBuilders:Ljava/util/HashMap;

    .line 38
    const-string v0, "LinearLayout"

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Builder;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/LinearLayout$Builder;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 39
    const-string v0, "UILabel"

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText$Builder;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/NativeText$Builder;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 40
    const-string v0, "ReadInjoyAsynImageView"

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage$Builder;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage$Builder;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 42
    const-string v0, "UIImageView"

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage$Builder;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage$Builder;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 43
    const-string v0, "UIView"

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$Builder;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/BoringView$Builder;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 44
    const-string v0, "RelativeLayout"

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Builder;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/RelativeLayout$Builder;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 45
    const-string v0, "UIButton"

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton$Builder;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/button/NativeButton$Builder;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 46
    const-string v0, "NativeLinearLayout"

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLinearLayout$Builder;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLinearLayout$Builder;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 47
    const-string v0, "NativeRelativeLayout"

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout$Builder;

    invoke-direct {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeRelativeLayout$Builder;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V

    .line 48
    return-void
.end method

.method private constructViewBaseTree(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;Ljava/util/Map;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .locals 9
    .param p1, "context"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;
    .param p2, "parent"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .param p3, "viewBean"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;",
            ">;)",
            "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;"
        }
    .end annotation

    .prologue
    .line 89
    .local p4, "viewIdMappings":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;>;"
    iget-object v5, p3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewType:Ljava/lang/String;

    invoke-direct {p0, p1, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->createView(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v4

    .line 90
    .local v4, "view":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    if-eqz v4, :cond_4

    .line 91
    iget-object v5, p3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewId:Ljava/lang/String;

    invoke-interface {p4, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v5, p3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setName(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v2

    .line 94
    .local v2, "nativeView":Landroid/view/View;
    sget-boolean v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->isShowViewIdInDesc:Z

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    .line 95
    iget-object v5, p3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewId:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    :cond_0
    if-eqz p2, :cond_3

    .line 100
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;

    .end local p2    # "parent":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->generateParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v3

    .line 104
    .local v3, "params":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
    :goto_0
    invoke-virtual {v4, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setComLayoutParams(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;)V

    .line 107
    invoke-virtual {v4, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->bindNormalValue(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 109
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->shouldLog()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 110
    const-string v5, "ViewFactory"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[constructViewBaseTree] make ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_1
    iget-object v5, p3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->children:[Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    if-eqz v5, :cond_4

    instance-of v5, v4, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;

    if-eqz v5, :cond_4

    .line 116
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->shouldLog()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 117
    const-string v5, "ViewFactory"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[constructViewBaseTree] add children for ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewType:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->viewId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], expected children count: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->children:[Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    array-length v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_2
    iget-object v7, p3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->children:[Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    array-length v8, v7

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v8, :cond_4

    aget-object v0, v7, v6

    .line 122
    .local v0, "childBean":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    invoke-direct {p0, p1, v4, v0, p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->constructViewBaseTree(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;Ljava/util/Map;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .local v1, "childView":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    move-object v5, v4

    .line 123
    check-cast v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;

    invoke-virtual {v5, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->addView(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    .line 121
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_1

    .line 102
    .end local v0    # "childBean":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;
    .end local v1    # "childView":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .end local v3    # "params":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
    .restart local p2    # "parent":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    :cond_3
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;-><init>()V

    .restart local v3    # "params":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
    goto/16 :goto_0

    .line 127
    .end local v2    # "nativeView":Landroid/view/View;
    .end local v3    # "params":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;
    .end local p2    # "parent":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    :cond_4
    return-object v4
.end method

.method private createView(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .locals 2
    .param p1, "context"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;
    .param p2, "viewType"    # Ljava/lang/String;

    .prologue
    .line 131
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->getViewBuilder(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;

    move-result-object v0

    .line 132
    .local v0, "builder":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;
    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;->build(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 136
    :goto_0
    return-object v1

    :cond_0
    sget-object v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->NORMAL_BUILDER:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;

    invoke-interface {v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;->build(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    goto :goto_0
.end method

.method public static findClickableViewListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory$FoundClickableViewListener;)V
    .locals 5
    .param p0, "viewBase"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .param p1, "listener"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory$FoundClickableViewListener;

    .prologue
    .line 153
    if-nez p0, :cond_1

    .line 169
    :cond_0
    return-void

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getClickEvnet()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 157
    invoke-interface {p1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory$FoundClickableViewListener;->onFound(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    .line 160
    :cond_2
    instance-of v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;

    if-eqz v3, :cond_0

    move-object v1, p0

    .line 161
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;

    .line 162
    .local v1, "layout":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->getSubViews()Ljava/util/List;

    move-result-object v2

    .line 163
    .local v2, "subViews":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;>;"
    if-eqz v2, :cond_0

    .line 164
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 165
    .local v0, "child":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-static {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->findClickableViewListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory$FoundClickableViewListener;)V

    goto :goto_0
.end method

.method private getViewBuilder(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;
    .locals 1
    .param p1, "viewType"    # Ljava/lang/String;

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->mBuilders:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;

    return-object v0
.end method

.method public static setIsShowViewIdInDesc(Z)V
    .locals 0
    .param p0, "isShowViewIdInDesc"    # Z

    .prologue
    .line 175
    sput-boolean p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->isShowViewIdInDesc:Z

    .line 176
    return-void
.end method


# virtual methods
.method public inflate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;
    .locals 6
    .param p1, "context"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;
    .param p2, "templateBean"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .prologue
    const/4 v2, 0x0

    .line 58
    if-nez p2, :cond_1

    move-object v0, v2

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->shouldLog()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 63
    const-string v3, "ViewFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[inflate] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_2
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;-><init>(Landroid/content/Context;)V

    .line 67
    .local v0, "container":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;
    invoke-virtual {p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getViewIdMapping()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->constructViewBaseTree(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;Ljava/util/Map;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 69
    .local v1, "vb":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    if-eqz v1, :cond_3

    .line 70
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->setVirtualView(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    .line 71
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->attachViews()V

    .line 73
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->shouldLog()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    const-string v2, "ViewFactory"

    const-string v3, "[inflate] hierarchy after inflation: "

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const-string v2, "ViewFactory"

    invoke-static {v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->logViewBaseHierarchy(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_3
    const-string v3, "ViewFactory"

    const/4 v4, 0x2

    const-string v5, "inflate: fail to inflate, vb is null"

    invoke-static {v3, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    .line 81
    goto :goto_0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 52
    .local v1, "resources":Landroid/content/res/Resources;
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 53
    .local v0, "dm":Landroid/util/DisplayMetrics;
    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->init(FI)V

    .line 54
    return-void
.end method

.method public registerViewBuilder(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;)V
    .locals 1
    .param p1, "viewType"    # Ljava/lang/String;
    .param p2, "builder"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$IBuilder;

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->mBuilders:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-void
.end method
