.class public Lppb;
.super Lpoo;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpoo",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lqdn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lpoo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I
    .locals 5

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    sget v0, Lppb;->b:I

    .line 71
    :goto_0
    return v0

    .line 57
    :cond_0
    invoke-virtual {p0, p1}, Lppb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    iget-object v0, p0, Lppb;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 62
    :cond_1
    if-nez v0, :cond_2

    .line 63
    const-string v0, "DynamicItemViewHelperCompat"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getType: templateBean : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " data: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    sget v0, Lppb;->b:I

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lppb;->b:I

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lppb;->d:I

    if-lt v1, v2, :cond_4

    .line 67
    :cond_3
    const-string v0, "DynamicItemViewHelperCompat"

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u8d85\u51fa\u8303\u56f4"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Ladep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 68
    sget v0, Lppb;->b:I

    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 124
    sget v1, Lppb;->b:I

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    const-string v2, "DynamicItemViewHelperCompat"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTemplateBean : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    :try_start_0
    iget-object v2, p0, Lppb;->a:Lqdn;

    if-nez v2, :cond_2

    .line 144
    :cond_1
    :goto_0
    return-object v0

    .line 135
    :cond_2
    iget-object v2, p0, Lppb;->a:Lqdn;

    invoke-virtual {v2, v1, p1}, Lqdn;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;

    move-result-object v2

    .line 136
    iget-object v3, p0, Lppb;->a:Lqdn;

    invoke-virtual {v3, v1, v2}, Lqdn;->a(ILorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v0

    .line 137
    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 138
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    const-string v1, "report_feeds_type"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v1

    const-string v3, "report_feeds_type"

    const-string v4, "report_feeds_type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->putDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    move-exception v1

    .line 142
    const-string v2, "DynamicItemViewHelperCompat"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getView"

    aput-object v5, v3, v4

    invoke-static {v2, v6, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;I)V
    .locals 7

    .prologue
    const/4 v1, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 75
    const-string v0, "bindData"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 77
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v0

    if-nez v0, :cond_3

    .line 78
    :cond_0
    invoke-static {}, Lbdct;->a()V

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    const-string v0, "DynamicItemViewHelperCompat"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "bindData, adapterViewType = "

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, ", articleInfo = "

    aput-object v2, v1, v4

    aput-object p3, v1, v6

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 82
    :cond_1
    if-eqz p1, :cond_2

    .line 83
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setVisibility(I)V

    .line 120
    :cond_2
    :goto_0
    return-void

    .line 88
    :cond_3
    sget v0, Lppb;->b:I

    if-ne p2, v0, :cond_4

    .line 89
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_4
    const-string v0, "DynamicItemViewHelperCompat"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "bindData, adapterViewType = "

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, ", articleInfo = "

    aput-object v2, v1, v4

    aput-object p3, v1, v6

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v0

    .line 95
    invoke-virtual {p0, p3}, Lppb;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v1

    .line 97
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 98
    invoke-virtual {p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    invoke-virtual {v0, p4, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->inflate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    invoke-virtual {p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020c89

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()V

    .line 103
    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V

    .line 105
    :cond_5
    iput-object v1, p3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 106
    const/4 v0, 0x0

    .line 108
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v2

    .line 110
    invoke-virtual {p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setTemplateBean(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V

    .line 112
    if-eqz v1, :cond_7

    .line 113
    invoke-static {v2, v0, v1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V

    .line 117
    :cond_7
    invoke-static {v2, p4, v1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V

    .line 119
    invoke-static {}, Lbdct;->a()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;I)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1, p2}, Lpoo;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;I)V

    .line 36
    new-instance v0, Lqdn;

    invoke-direct {v0, p1}, Lqdn;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    iput-object v0, p0, Lppb;->a:Lqdn;

    .line 37
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 44
    if-nez p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mFeedType:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
