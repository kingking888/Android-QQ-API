.class public Lpow;
.super Lpoo;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpoo",
        "<",
        "Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lpoo;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 43
    if-nez p1, :cond_0

    .line 44
    sget v0, Lpow;->b:I

    .line 57
    :goto_0
    return v0

    .line 47
    :cond_0
    iget-object v0, p0, Lpow;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->styleID:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 48
    if-nez v0, :cond_1

    .line 49
    const-string v0, "DynamicItemViewHelperCompatCGI"

    const-string v1, "getType, type is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    sget v0, Lpow;->b:I

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v2, Lpow;->b:I

    if-lt v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Lpow;->d:I

    if-lt v1, v2, :cond_3

    .line 53
    :cond_2
    const-string v0, "DynamicItemViewHelperCompatCGI"

    const-string v1, "getType, type is out of range"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    sget v0, Lpow;->b:I

    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method protected a(Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 62
    if-nez p1, :cond_0

    .line 63
    const-string v0, "DynamicItemViewHelperCompatCGI"

    const-string v2, "getTemplateBean, data is null."

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 83
    :goto_0
    return-object v1

    .line 66
    :cond_0
    const-string v0, "DynamicItemViewHelperCompatCGI"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "styleID = "

    aput-object v3, v2, v7

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->styleID:Ljava/lang/String;

    aput-object v3, v2, v5

    const-string v3, ", channelID = "

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->channelID:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->mTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpow;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getTemplateFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;

    move-result-object v0

    check-cast v0, Lsgh;

    check-cast v0, Lsgh;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->mTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v0, v2}, Lsgh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->mTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->proteusData:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->proteusData:Ljava/lang/String;

    invoke-static {v0}, Lpoq;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 73
    iget-object v0, p0, Lpow;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->channelID:I

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/dynamicfeeds/basic/ReadInJoyDynamicChannelBaseFragment;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpoq;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v0

    .line 74
    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->mTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 75
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const-string v2, "report_feeds_type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 77
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v2

    const-string v3, "report_feeds_type"

    const-string v4, "report_feeds_type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->putDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    move-object v1, v0

    .line 83
    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    const-string v2, "DynamicItemViewHelperCompatCGI"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "getTemplateBean exception, "

    aput-object v4, v3, v7

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;ILcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;I)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 88
    const-string v0, "bindData"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 90
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v0

    if-nez v0, :cond_3

    .line 91
    :cond_0
    invoke-static {}, Lbdct;->a()V

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string v0, "DynamicItemViewHelperCompatCGI"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "bindData, adapterViewType = "

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 95
    :cond_1
    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {p1, v6}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setVisibility(I)V

    .line 131
    :cond_2
    :goto_0
    return-void

    .line 101
    :cond_3
    sget v0, Lpow;->b:I

    if-ne p2, v0, :cond_4

    .line 102
    invoke-virtual {p1, v6}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_4
    const-string v0, "DynamicItemViewHelperCompatCGI"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "bindData, adapterViewType = "

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, ", data = "

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v0

    .line 108
    invoke-virtual {p0, p3}, Lpow;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v1

    .line 110
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 111
    invoke-virtual {p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v0

    invoke-virtual {v0, p4, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->inflate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020c89

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()V

    .line 116
    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V

    .line 118
    :cond_5
    const/4 v0, 0x0

    .line 120
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v2

    .line 121
    invoke-virtual {p1, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setTemplateBean(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V

    .line 123
    if-eqz v1, :cond_7

    .line 124
    invoke-static {v2, v0, v1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V

    .line 128
    :cond_7
    invoke-static {v2, p4, v1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V

    .line 130
    invoke-static {}, Lbdct;->a()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;I)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Lpoo;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;I)V

    .line 34
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;)Z
    .locals 1

    .prologue
    .line 38
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/DynamicChannelDataModel;->styleID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
