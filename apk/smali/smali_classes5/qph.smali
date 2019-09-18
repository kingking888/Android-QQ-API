.class public Lqph;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqub;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lqph;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lqub;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lqph;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqub;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lqub;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    iput-object p1, p0, Lqph;->a:Ljava/util/List;

    .line 215
    invoke-virtual {p0}, Lqph;->notifyDataSetChanged()V

    .line 216
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lqph;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqph;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0, p1}, Lqph;->a(I)Lqub;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 230
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .prologue
    .line 235
    const/4 v2, 0x0

    .line 236
    if-nez v2, :cond_2

    .line 237
    new-instance v3, Lqpi;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqph;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;

    invoke-direct {v3, v2}, Lqpi;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;)V

    .line 238
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f030541

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 239
    const v2, 0x7f0b19d8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lqpi;->a:Landroid/widget/TextView;

    .line 240
    const v2, 0x7f0b086a

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lqpi;->b:Landroid/widget/TextView;

    .line 241
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v3

    .line 247
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lqph;->a(I)Lqub;

    move-result-object v15

    .line 248
    iget-object v3, v15, Lqub;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 249
    iget-object v3, v2, Lqpi;->b:Landroid/widget/TextView;

    iget-object v4, v15, Lqub;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    :cond_0
    iget-object v3, v2, Lqpi;->a:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v4, v2, Lqpi;->a:Landroid/widget/TextView;

    iget-object v3, v15, Lqub;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v15, Lqub;->c:Ljava/lang/String;

    .line 254
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 253
    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 256
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lqph;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v3, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 258
    iget-object v3, v15, Lqub;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v15, Lqub;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    :goto_2
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 259
    iget-object v3, v2, Lqpi;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 261
    iput-object v15, v2, Lqpi;->a:Lqub;

    .line 264
    iget-boolean v2, v15, Lqub;->a:Z

    if-nez v2, :cond_1

    .line 265
    const/4 v2, 0x1

    iput-boolean v2, v15, Lqub;->a:Z

    .line 266
    iget-object v2, v15, Lqub;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lqph;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v2, v3, v4}, Lplw;->a(Ljava/lang/String;Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    .line 267
    const-string v6, "0X80096DC"

    .line 269
    const/4 v2, 0x0

    :try_start_0
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    .line 274
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v7, v6

    .line 269
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;-><init>()V

    .line 282
    invoke-static {}, Lplw;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mUin:J

    .line 283
    const/16 v4, 0x34

    iput v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mOperation:I

    .line 284
    move-object/from16 v0, p0

    iget-object v4, v0, Lqph;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mInnerId:Ljava/lang/String;

    .line 285
    iget-object v4, v15, Lqub;->a:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ReportInfo;->mHotWord:Ljava/lang/String;

    .line 286
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lpqj;->a(Ljava/util/List;)V

    .line 289
    :cond_1
    return-object p2

    .line 244
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpi;

    goto/16 :goto_0

    .line 254
    :cond_3
    const-string v3, "#8C000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_1

    .line 258
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 276
    :catch_0
    move-exception v2

    .line 277
    sget-object v3, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getView, e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method
