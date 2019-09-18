.class Lsbi;
.super Lsbd;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/tencent/widget/HorizontalLabelLayout;

.field final synthetic a:Lsbh;


# direct methods
.method public constructor <init>(Lsbh;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lsbi;->a:Lsbh;

    .line 209
    invoke-direct {p0, p2, p3}, Lsbd;-><init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    .line 210
    check-cast p2, Lcom/tencent/widget/HorizontalLabelLayout;

    iput-object p2, p0, Lsbi;->a:Lcom/tencent/widget/HorizontalLabelLayout;

    .line 211
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 214
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f03051f

    iget-object v0, p0, Lsbi;->a:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lsav;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 15

    .prologue
    .line 302
    move-object/from16 v0, p3

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 303
    move-object/from16 v0, p2

    iget-wide v2, v0, Lsav;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 304
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p3

    iget-object v12, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    const-string v13, ""

    const/4 v14, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 306
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x0

    .line 297
    :goto_0
    return-object v0

    .line 268
    :cond_0
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 269
    const-string v0, "# "

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 270
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const-string v2, "#07D0B0"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 277
    const-wide/16 v2, 0x0

    move v0, v1

    .line 279
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 280
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 281
    invoke-static {v5}, Lazka;->c(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 282
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v6

    .line 287
    :goto_2
    const-wide/high16 v6, 0x4026000000000000L    # 11.0

    cmpl-double v5, v2, v6

    if-ltz v5, :cond_4

    .line 292
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    .line 293
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lplb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 296
    :cond_2
    invoke-virtual {v4, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object v0, v4

    .line 297
    goto :goto_0

    .line 284
    :cond_3
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v6

    goto :goto_2

    .line 279
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 219
    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ArticleTopicData;

    .line 220
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ArticleTopicData;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 221
    iget-object v1, p0, Lsbi;->a:Lcom/tencent/widget/HorizontalLabelLayout;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalLabelLayout;->getChildCount()I

    move-result v1

    if-ge v1, v5, :cond_0

    .line 222
    iget-object v1, p0, Lsbi;->a:Lcom/tencent/widget/HorizontalLabelLayout;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalLabelLayout;->getChildCount()I

    move-result v1

    sub-int v2, v5, v1

    move v1, v4

    .line 223
    :goto_0
    if-ge v1, v2, :cond_0

    .line 224
    iget-object v3, p0, Lsbi;->a:Lcom/tencent/widget/HorizontalLabelLayout;

    invoke-virtual {v3}, Lcom/tencent/widget/HorizontalLabelLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p0, v3}, Lsbi;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 225
    iget-object v6, p0, Lsbi;->a:Lcom/tencent/widget/HorizontalLabelLayout;

    invoke-virtual {v6, v3}, Lcom/tencent/widget/HorizontalLabelLayout;->addView(Landroid/view/View;)V

    .line 226
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    .line 230
    :goto_1
    iget-object v1, p0, Lsbi;->a:Lcom/tencent/widget/HorizontalLabelLayout;

    invoke-virtual {v1}, Lcom/tencent/widget/HorizontalLabelLayout;->getChildCount()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 231
    iget-object v1, p0, Lsbi;->a:Lcom/tencent/widget/HorizontalLabelLayout;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/HorizontalLabelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 232
    if-ge v3, v5, :cond_2

    .line 233
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ArticleTopicData;->a:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsav;

    .line 235
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 236
    const v6, 0x7f0b1978

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 237
    iget-object v6, v1, Lsav;->a:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lsbi;->a(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    if-nez p3, :cond_1

    iget-boolean v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ArticleTopicData;->a:Z

    if-nez v2, :cond_1

    .line 239
    const-string v2, "0X800919F"

    iget-object v6, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {p0, v2, v1, v6}, Lsbi;->a(Ljava/lang/String;Lsav;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 240
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ArticleTopicData;->a:Z

    .line 230
    :cond_1
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 243
    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 246
    :cond_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsav;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lsav;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    const-string v1, "0X80091A0"

    iget-object v2, p0, Lsbi;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {p0, v1, v0, v2}, Lsbi;->a(Ljava/lang/String;Lsav;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 255
    :cond_0
    return-void
.end method
