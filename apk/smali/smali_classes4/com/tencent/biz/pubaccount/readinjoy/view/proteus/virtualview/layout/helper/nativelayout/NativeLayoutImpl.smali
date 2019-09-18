.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;
.super Landroid/view/ViewGroup;
.source "NativeLayoutImpl.java"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IContainer;
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeLayoutImpl"


# instance fields
.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mBorderBottomLeftRadius:I

.field private mBorderBottomRightRadius:I

.field private mBorderColor:I

.field private mBorderPaint:Landroid/graphics/Paint;

.field private mBorderTopLeftRadius:I

.field private mBorderTopRightRadius:I

.field private mBorderWidth:I

.field protected mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 30
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBackgroundColor:I

    .line 31
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderTopLeftRadius:I

    .line 32
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderTopRightRadius:I

    .line 33
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderBottomLeftRadius:I

    .line 34
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderBottomRightRadius:I

    .line 35
    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderWidth:I

    .line 36
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderColor:I

    .line 42
    return-void
.end method


# virtual methods
.method public attachViews()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->attachViews(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    .line 58
    return-void
.end method

.method protected attachViews(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 8
    .param p1, "view"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->shouldLog()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 62
    const-string v5, "NativeLayoutImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[attachViews] for ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    if-nez p1, :cond_2

    .line 66
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->shouldLog()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 67
    const-string v5, "NativeLayoutImpl"

    const-string v6, "[attachViews] did not attach since view is null"

    invoke-static {v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->shouldLog()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 74
    const-string v5, "NativeLayoutImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[attachViews] try to attach ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_3
    instance-of v5, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;

    if-eqz v5, :cond_a

    .line 78
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 79
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v4

    .line 80
    .local v4, "v":Landroid/view/View;
    if-eqz v4, :cond_6

    .line 81
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->shouldLog()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 82
    const-string v5, "NativeLayoutImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[attachViews] try to add native view of ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_4
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v5

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v6

    iget v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 85
    .local v2, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0, v4, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->shouldLog()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 87
    const-string v5, "NativeLayoutImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[attachViews] child count after add native view: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->getChildCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .end local v2    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v4    # "v":Landroid/view/View;
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->shouldLog()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 130
    const-string v5, "NativeLayoutImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[attachViews] childCount after ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] attach children: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->getChildCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 90
    .restart local v4    # "v":Landroid/view/View;
    :cond_6
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->shouldLog()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 91
    const-string v5, "NativeLayoutImpl"

    const-string v6, "[attachViews] child native view is null"

    invoke-static {v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 95
    .end local v4    # "v":Landroid/view/View;
    :cond_7
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->shouldLog()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 96
    const-string v5, "NativeLayoutImpl"

    const-string v6, "[attachViews] native view is null, attach subviews"

    invoke-static {v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v1, p1

    .line 99
    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;

    .line 100
    .local v1, "layout":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;->getSubViews()Ljava/util/List;

    move-result-object v3

    .line 101
    .local v3, "subViews":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;>;"
    if-eqz v3, :cond_9

    .line 102
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 103
    .local v0, "com":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->attachViews(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    goto :goto_2

    .line 106
    .end local v0    # "com":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    :cond_9
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->shouldLog()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 107
    const-string v5, "NativeLayoutImpl"

    const-string v6, "[attachViews] subViews is null"

    invoke-static {v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 112
    .end local v1    # "layout":Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout;
    .end local v3    # "subViews":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;>;"
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v4

    .line 113
    .restart local v4    # "v":Landroid/view/View;
    if-eqz v4, :cond_c

    .line 114
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->shouldLog()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 115
    const-string v5, "NativeLayoutImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[attachViews] try to add native view of ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_b
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v5

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v6

    iget v6, v6, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 118
    .restart local v2    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0, v4, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->shouldLog()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 120
    const-string v5, "NativeLayoutImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[attachViews] child count after add native view: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->getChildCount()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 123
    .end local v2    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_c
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->shouldLog()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 124
    const-string v5, "NativeLayoutImpl"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[attachViews] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " native view is null"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public comLayout(IIII)V
    .locals 1
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->layout(IIII)V

    .line 230
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->destroy()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 48
    return-void
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "p"    # Landroid/view/ViewGroup$LayoutParams;

    .prologue
    .line 273
    move-object v0, p1

    .line 274
    .local v0, "newLayoutParams":Landroid/view/ViewGroup$LayoutParams;
    if-nez p1, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 277
    :cond_0
    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBackgroundColor:I

    return v0
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v0

    .line 257
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v0

    .line 248
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getHolderView()Landroid/view/View;
    .locals 0

    .prologue
    .line 153
    return-object p0
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    return-object v0
.end method

.method public measureComponent(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 220
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->setMeasuredDimension(II)V

    .line 223
    :cond_0
    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 241
    return-void
.end method

.method public onComMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->setMeasuredDimension(II)V

    .line 237
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v9, 0x1

    .line 195
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBackgroundColor:I

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderWidth:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderTopLeftRadius:I

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderTopRightRadius:I

    iget v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderBottomLeftRadius:I

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderBottomRightRadius:I

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIIII)V

    .line 204
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 205
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderWidth:I

    if-lez v0, :cond_3

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 207
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderPaint:Landroid/graphics/Paint;

    .line 208
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 211
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->getHeight()I

    move-result v3

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderWidth:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderTopLeftRadius:I

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderTopRightRadius:I

    iget v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderBottomLeftRadius:I

    iget v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderBottomRightRadius:I

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->drawBorder(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIIII)V

    .line 216
    :cond_3
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 269
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 264
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 182
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBackgroundColor:I

    .line 183
    return-void
.end method

.method public setBorderBottomLeftRadius(I)V
    .locals 0
    .param p1, "borderBottomLeftRadius"    # I

    .prologue
    .line 165
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderBottomLeftRadius:I

    .line 166
    return-void
.end method

.method public setBorderBottomRightRadius(I)V
    .locals 0
    .param p1, "borderBottomRightRadius"    # I

    .prologue
    .line 169
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderBottomRightRadius:I

    .line 170
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1, "borderColor"    # I

    .prologue
    .line 177
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderColor:I

    .line 178
    return-void
.end method

.method public setBorderTopLeftRadius(I)V
    .locals 0
    .param p1, "borderTopLeftRadius"    # I

    .prologue
    .line 157
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderTopLeftRadius:I

    .line 158
    return-void
.end method

.method public setBorderTopRightRadius(I)V
    .locals 0
    .param p1, "borderTopRightRadius"    # I

    .prologue
    .line 161
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderTopRightRadius:I

    .line 162
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0
    .param p1, "borderWidth"    # I

    .prologue
    .line 173
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mBorderWidth:I

    .line 174
    return-void
.end method

.method public setVirtualView(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 1
    .param p1, "l"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .prologue
    .line 136
    if-eqz p1, :cond_0

    .line 137
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setHoldView(Landroid/view/View;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->mView:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->shouldDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/layout/helper/nativelayout/NativeLayoutImpl;->setWillNotDraw(Z)V

    .line 144
    :cond_0
    return-void
.end method
