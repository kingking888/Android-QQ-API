.class public Lqfz;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static c:I


# instance fields
.field private final a:I

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lqdn;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "DynamicItemViewHelper"

    sput-object v0, Lqfz;->a:Ljava/lang/String;

    .line 52
    const v0, 0x7fffffff

    sput v0, Lqfz;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x79

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput v0, p0, Lqfz;->a:I

    .line 47
    iput v0, p0, Lqfz;->b:I

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lqfz;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 294
    const/16 v1, -0x400

    .line 295
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 297
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "feeds_type"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getDataAttribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    :goto_0
    if-nez v0, :cond_1

    .line 313
    :goto_1
    return v1

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v0

    const-string v2, "report_feeds_type"

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->getDynamicValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 307
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_2
    move v1, v0

    .line 313
    goto :goto_1

    .line 308
    :catch_0
    move-exception v0

    .line 309
    sget-object v2, Lqfz;->a:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getReportType"

    aput-object v5, v3, v4

    invoke-static {v2, v6, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 263
    const/16 v2, 0x78

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    sget-object v0, Lqfz;->a:Ljava/lang/String;

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

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lqfz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;

    if-nez v0, :cond_2

    move-object v0, v1

    .line 290
    :cond_1
    :goto_0
    return-object v0

    .line 273
    :cond_2
    :try_start_0
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqfz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;

    check-cast v0, Lsgh;

    check-cast v0, Lsgh;

    iget-object v3, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v0, v3}, Lsgh;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 274
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    goto :goto_0

    .line 276
    :cond_3
    iget-object v0, p0, Lqfz;->a:Lqdn;

    if-nez v0, :cond_4

    move-object v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_4
    iget-object v0, p0, Lqfz;->a:Lqdn;

    invoke-virtual {v0, v2, p1}, Lqdn;->a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lorg/json/JSONObject;

    move-result-object v3

    .line 280
    iget-object v0, p0, Lqfz;->a:Lqdn;

    invoke-virtual {v0, v2, v3}, Lqdn;->a(ILorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 281
    :try_start_1
    iput-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 282
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    const-string v1, "report_feeds_type"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v1

    const-string v2, "report_feeds_type"

    const-string v4, "report_feeds_type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->putDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v1

    .line 287
    :goto_1
    sget-object v2, Lqfz;->a:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getView"

    aput-object v5, v3, v4

    invoke-static {v2, v6, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 286
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 142
    iget-object v0, p0, Lqfz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lqfz;->b:I

    sget v1, Lqfz;->c:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 143
    iget-object v0, p0, Lqfz;->a:Ljava/util/Map;

    iget v1, p0, Lqfz;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget v0, p0, Lqfz;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqfz;->b:I

    .line 145
    sget-object v0, Lqfz;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addViewType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TYPE_DYNAMIC_END: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lqfz;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  TYPE_DYNAMIC_MAX_END : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lqfz;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 93
    if-nez p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedType:I

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    .line 150
    sget v0, Lqfz;->c:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 151
    sget-object v0, Lqfz;->a:Ljava/lang/String;

    const-string v1, ""

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u8bf7\u5148\u8c03\u7528\u521d\u59cb\u5316\u51fd\u6570: init()"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Ladep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    .line 152
    iget v0, p0, Lqfz;->b:I

    add-int/lit8 v0, v0, -0x78

    .line 154
    :goto_0
    return v0

    :cond_0
    sget v0, Lqfz;->c:I

    add-int/lit8 v0, v0, -0x78

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I
    .locals 6

    .prologue
    const/16 v1, 0x78

    .line 120
    if-nez p1, :cond_0

    move v0, v1

    .line 138
    :goto_0
    return v0

    .line 123
    :cond_0
    invoke-direct {p0, p1}, Lqfz;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v2

    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v2, :cond_1

    .line 126
    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lqfz;->a(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lqfz;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 129
    :cond_1
    if-nez v0, :cond_2

    .line 130
    sget-object v0, Lqfz;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getType: templateBean : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " data: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v2, v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lqfz;->b:I

    if-lt v2, v3, :cond_4

    .line 134
    :cond_3
    sget-object v0, Lqfz;->a:Ljava/lang/String;

    const-string v2, ""

    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "\u8d85\u51fa\u8303\u56f4"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v3}, Ladep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    .line 158
    const-string v0, "DynamicPTS.getView"

    invoke-static {v0}, Lbdct;->a(Ljava/lang/String;)V

    .line 159
    const/4 v1, 0x0

    .line 161
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 162
    if-eqz p3, :cond_0

    .line 163
    sget-object v0, Lqfz;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mArticleID:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    invoke-direct {p0, p3}, Lqfz;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v0

    .line 166
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->inflate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v3

    .line 167
    if-eqz v3, :cond_1

    .line 170
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 173
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 174
    sget-object v4, Lqfz;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v5, "DynamicPTS.getView"

    long-to-double v2, v2

    invoke-static {v4, v0, v5, v2, v3}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    .line 182
    :goto_1
    if-nez v0, :cond_2

    .line 183
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;-><init>(Landroid/content/Context;)V

    .line 184
    invoke-virtual {v0, v9}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setVisibility(I)V

    .line 186
    :cond_2
    const/16 v1, 0x78

    if-ne p2, v1, :cond_3

    .line 187
    sget-object v1, Lqfz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getView gone : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    invoke-virtual {v0, v9}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setVisibility(I)V

    .line 189
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 190
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->setVisibility(I)V

    .line 193
    :cond_3
    invoke-static {}, Lbdct;->a()V

    .line 194
    return-object v0

    .line 174
    :cond_4
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :goto_2
    sget-object v2, Lqfz;->a:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getView"

    aput-object v5, v3, v4

    invoke-static {v2, v8, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 179
    sget-object v2, Lqfz;->a:Ljava/lang/String;

    const-string v3, "getView:"

    new-instance v4, Ljava/lang/IllegalArgumentException;

    iget-object v5, p3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->proteusItemsData:Ljava/lang/String;

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3, v4}, Ladep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    move-object v0, v1

    goto :goto_1

    .line 177
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Layye;Lrsg;Lpzi;I)V
    .locals 12

    .prologue
    .line 198
    const-string v2, "DynamicPTS.bindData"

    invoke-static {v2}, Lbdct;->a(Ljava/lang/String;)V

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 200
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v2

    if-nez v2, :cond_3

    .line 201
    :cond_0
    invoke-static {}, Lbdct;->a()V

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    sget-object v2, Lqfz;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindData : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " adapterViewType : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_1
    if-eqz p1, :cond_2

    .line 206
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setVisibility(I)V

    .line 208
    :cond_2
    invoke-static {}, Lbdct;->a()V

    .line 259
    :goto_0
    return-void

    .line 212
    :cond_3
    const/16 v2, 0x78

    if-ne p2, v2, :cond_4

    .line 213
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setVisibility(I)V

    .line 214
    invoke-static {}, Lbdct;->a()V

    goto :goto_0

    .line 217
    :cond_4
    invoke-static {}, Lqgb;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 218
    sget-object v2, Lqfz;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[bindData] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " adapterViewType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lqgb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v2

    .line 222
    invoke-direct {p0, p3}, Lqfz;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v9

    .line 224
    if-eqz v2, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {v9, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 225
    const-string v2, "DynamicPTS.bindData.reuseView"

    invoke-static {v2}, Lbdct;->a(Ljava/lang/String;)V

    .line 226
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-virtual {v2, v0, v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->inflate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v2

    .line 227
    if-eqz v2, :cond_6

    .line 228
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020c89

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()V

    .line 231
    invoke-virtual {p1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V

    .line 232
    const/4 v3, 0x0

    invoke-static {v2, v3, v9}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V

    .line 234
    :cond_6
    iput-object v9, p3, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static {}, Lbdct;->a()V

    .line 239
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v3

    .line 240
    invoke-virtual/range {p6 .. p6}, Lrsg;->a()Lrtf;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {p1, v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setModel(Lpzi;Lrtf;)V

    .line 241
    invoke-virtual {p1, v9}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/item/ProteusItemView;->setTemplateBean(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V

    .line 243
    if-eqz v9, :cond_8

    .line 244
    const-string v4, "DynamicPTS.bindData.compareWithOldTemplateBean"

    invoke-static {v4}, Lbdct;->a(Ljava/lang/String;)V

    .line 245
    invoke-static {v3, v2, v9}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V

    .line 246
    invoke-static {}, Lbdct;->a()V

    .line 248
    :cond_8
    const-string v2, "DynamicPTS.bindData.bindView"

    invoke-static {v2}, Lbdct;->a(Ljava/lang/String;)V

    .line 249
    iget-object v2, p0, Lqfz;->a:Lqdn;

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-virtual {v2, p2, v3, v0, v1}, Lqdn;->a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;I)V

    .line 250
    invoke-static {}, Lbdct;->a()V

    move v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, p3

    .line 252
    invoke-static/range {v2 .. v8}, Lpkd;->a(ILcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Layye;Lrsg;Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)V

    .line 253
    move-object/from16 v0, p7

    invoke-static {v3, v0, v9}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lpzi;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v10

    .line 255
    sget-object v3, Lqfz;->a:Ljava/lang/String;

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v6, "DynamicPTS.bindData"

    long-to-double v4, v4

    invoke-static {v3, v2, v6, v4, v5}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 258
    invoke-static {}, Lbdct;->a()V

    goto/16 :goto_0

    .line 255
    :cond_9
    const-string v2, ""

    goto :goto_1
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 7

    .prologue
    const v6, 0x7fffffff

    .line 60
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getTemplateFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;

    move-result-object v0

    iput-object v0, p0, Lqfz;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;

    .line 61
    new-instance v0, Lqdn;

    invoke-direct {v0, p1}, Lqdn;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    iput-object v0, p0, Lqfz;->a:Lqdn;

    .line 62
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getTemplateFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->size()I

    move-result v3

    .line 64
    iget v0, p0, Lqfz;->b:I

    add-int/lit8 v1, v3, 0x79

    if-ge v0, v1, :cond_3

    if-lez v3, :cond_3

    iget v0, p0, Lqfz;->b:I

    sget v1, Lqfz;->c:I

    if-ge v0, v1, :cond_3

    .line 65
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getTemplateFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->getNameTemplateMap()Ljava/util/Map;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 68
    iget v0, p0, Lqfz;->b:I

    .line 69
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lqfz;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 71
    iget-object v5, p0, Lqfz;->a:Ljava/util/Map;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_1
    move v1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    add-int/lit8 v0, v3, 0x79

    iput v0, p0, Lqfz;->b:I

    .line 75
    sget v0, Lqfz;->c:I

    if-ne v0, v6, :cond_1

    .line 76
    iget v0, p0, Lqfz;->b:I

    add-int/lit8 v0, v0, 0x1e

    sput v0, Lqfz;->c:I

    .line 78
    :cond_1
    iget v0, p0, Lqfz;->b:I

    sget v1, Lqfz;->c:I

    if-le v0, v1, :cond_2

    .line 79
    sget v0, Lqfz;->c:I

    iput v0, p0, Lqfz;->b:I

    .line 81
    :cond_2
    sget-object v0, Lqfz;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init: templateCount : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TYPE_DYNAMIC_END : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lqfz;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " max : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lqfz;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_3
    sget v0, Lqfz;->c:I

    if-ne v0, v6, :cond_4

    .line 85
    const/16 v0, 0xdd

    sput v0, Lqfz;->c:I

    .line 87
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x78

    if-lt p1, v0, :cond_0

    iget v0, p0, Lqfz;->b:I

    if-ge p1, v0, :cond_0

    .line 101
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z
    .locals 2

    .prologue
    .line 107
    invoke-static {p1}, Lqfz;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0, p1}, Lqfz;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    .line 109
    const/16 v1, 0x78

    if-ne v0, v1, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
