.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public final a:I

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqee;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Lqih;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:I

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Ljava/util/List;

    .line 49
    new-instance v0, Lqih;

    invoke-direct {v0, p0}, Lqih;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lqih;

    .line 50
    return-void
.end method

.method private a(Lpzi;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 118
    if-nez p2, :cond_1

    .line 119
    const-string v0, "ProteusItemView"

    const-string v1, "dealFlowGuideSeparator, view is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    if-eqz p1, :cond_4

    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 124
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 125
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 131
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 135
    const-string v4, "guide_card_type"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    const-string v0, "1"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    const-string v0, "ProteusItemView"

    const/4 v1, 0x1

    const-string v2, "one class flow guide card, show separator."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "ProteusItemView"

    const-string v2, "dealFlowGuideSeparator JSONException, e = "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 141
    :cond_3
    :try_start_1
    const-string v0, "ProteusItemView"

    const/4 v1, 0x1

    const-string v2, "flow guide card, hide separator."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    const-string v1, "ProteusItemView"

    const-string v2, "dealFlowGuideSeparator, e = "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 155
    :cond_4
    const-string v0, "ProteusItemView"

    const-string v1, "dealFlowGuideSeparator, model of articleInfo is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    const v1, 0x7f0b01c9

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 74
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->removeAllViews()V

    .line 79
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    .line 80
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    .line 81
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    .line 82
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V
    .locals 3

    .prologue
    .line 53
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v0

    .line 54
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutHeight:I

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 56
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    .line 57
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->setId(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0050

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setBackgroundColor(I)V

    .line 59
    invoke-virtual {p0, p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    return-void
.end method

.method public a(Lqee;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqee;

    .line 179
    invoke-interface {v0}, Lqee;->a()V

    goto :goto_0

    .line 182
    :cond_0
    return-void
.end method

.method public setModel(Lpzi;Lrtf;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lqih;

    invoke-virtual {v0, p1}, Lqih;->a(Lpzi;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    .line 88
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 89
    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    const-string v1, "id_separator"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    invoke-interface {p1}, Lpzi;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;->a(Ljava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;

    new-instance v1, Lqed;

    invoke-direct {v1, p0, p2}, Lqed;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;Lrtf;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentLastRead;->a(Lqkq;)V

    .line 110
    return-void

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getNativeView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a(Lpzi;Landroid/view/View;)V

    goto :goto_0
.end method

.method public setTemplateBean(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    const v1, 0x7f0b01c9

    invoke-virtual {v0, v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->setTag(ILjava/lang/Object;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    const-string v0, "TemplateFactory"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTemplateBean : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
