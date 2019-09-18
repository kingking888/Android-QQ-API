.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;
.super Lcom/tencent/widget/GridView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private a:Lqir;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const v0, 0x1010071

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a(Landroid/content/Context;)V

    .line 57
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/net/URL;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 311
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 313
    const-string v3, "https"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 314
    const-string v3, "https"

    const-string v4, "http"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 319
    :cond_1
    return-object v1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;)Lqir;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a:Lqir;

    return-object v0
.end method

.method private a(II)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 323
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v0, :cond_0

    .line 324
    const-string v0, "Proteus.NativeGridImageView"

    const-string v1, "reportData, but articleInfo is null."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0, p1, p2}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)V

    .line 331
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v0, v0

    .line 332
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1, v0}, Lrsg;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 337
    :goto_0
    return-void

    .line 335
    :cond_1
    const-string v0, "Proteus.NativeGridImageView"

    const-string v1, "reportData failed, articleInfo is null!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(ILjava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v1, :cond_0

    if-nez p2, :cond_2

    .line 286
    :cond_0
    const-string v1, "Proteus.NativeGridImageView"

    const/4 v2, 0x1

    const-string v3, "showPicture failed, mArticleInfo is null."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_1
    :goto_0
    return-void

    .line 289
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v11, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleContentUrl:Ljava/lang/String;

    .line 290
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v12, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    .line 291
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    const-string v1, "Proteus.NativeGridImageView"

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ReadInJoy grid image show content url and title, articleUrl: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " articleTitle: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 295
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "4"

    const/16 v9, 0x64

    const/4 v10, 0x0

    iget-object v13, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v14, ""

    move/from16 v2, p1

    invoke-static/range {v1 .. v14}, Layfq;->a(Landroid/app/Activity;ILjava/util/ArrayList;[ZLjava/util/ArrayList;ZZLjava/lang/String;ILcom/tencent/mobileqq/data/PublicAccountShowPictureReport;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)V

    .line 303
    :goto_1
    if-eqz p2, :cond_1

    .line 304
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, p1

    invoke-direct {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a(II)V

    goto :goto_0

    .line 298
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "4"

    const/16 v9, 0x64

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v12, ""

    move/from16 v2, p1

    invoke-static/range {v1 .. v12}, Layfq;->a(Landroid/app/Activity;ILjava/util/ArrayList;[ZLjava/util/ArrayList;ZZLjava/lang/String;ILcom/tencent/mobileqq/data/PublicAccountShowPictureReport;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lqiq;

    invoke-direct {v0, p0}, Lqiq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->setOnItemClickListener(Lbcwb;)V

    .line 96
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40400000    # 3.0f

    .line 60
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->setNumColumns(I)V

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->setVerticalSpacing(I)V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v3, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->setHorizontalSpacing(I)V

    .line 64
    const v0, 0x106000d

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->setSelector(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a()V

    .line 67
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 2

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a:Lqir;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lqir;

    invoke-direct {v0, p0}, Lqir;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a:Lqir;

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a:Lqir;

    new-instance v1, Lqis;

    invoke-direct {v1, p0, p1}, Lqis;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-virtual {v0, v1}, Lqir;->a(Lqis;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a:Lqir;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 78
    :goto_0
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 80
    :cond_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a:Lqir;

    new-instance v1, Lqis;

    invoke-direct {v1, p0, p1}, Lqis;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    invoke-virtual {v0, v1}, Lqir;->a(Lqis;)V

    goto :goto_0
.end method

.method public a(Lqgm;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a:Lqir;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->a:Lqir;

    invoke-virtual {v0}, Lqir;->notifyDataSetChanged()V

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->b(Lqgm;)V

    .line 87
    return-void
.end method

.method public b(Lqgm;)V
    .locals 10

    .prologue
    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v9, 0x3

    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 99
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->getCount()I

    move-result v0

    .line 100
    if-ne v0, v7, :cond_2

    .line 101
    invoke-virtual {p0, v7}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->setNumColumns(I)V

    .line 109
    :goto_0
    invoke-virtual {p1}, Lqgm;->getComLayoutParams()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;

    move-result-object v1

    .line 110
    if-ne v0, v8, :cond_5

    .line 111
    if-eqz v1, :cond_1

    .line 114
    invoke-static {}, Lazdf;->m()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 115
    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int v2, v0, v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    .line 116
    iget v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    if-lez v2, :cond_0

    .line 117
    invoke-virtual {p1, v1}, Lqgm;->setComLayoutParams(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;)V

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    const-string v2, "Proteus.NativeGridImageView"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "contentWidth: "

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, ", layout.width: "

    aput-object v0, v3, v6

    iget v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    const-string v0, ", MinOfWidthAndHeight: "

    aput-object v0, v3, v8

    const/4 v0, 0x5

    invoke-static {}, Lazdf;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 135
    :cond_1
    :goto_1
    return-void

    .line 102
    :cond_2
    if-eq v0, v6, :cond_3

    if-ne v0, v8, :cond_4

    .line 103
    :cond_3
    invoke-virtual {p0, v6}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->setNumColumns(I)V

    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {p0, v9}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->setNumColumns(I)V

    goto :goto_0

    .line 124
    :cond_5
    if-eqz v1, :cond_1

    .line 125
    invoke-static {}, Lazdf;->m()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 126
    iput v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    .line 127
    iget v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    if-lez v2, :cond_6

    .line 128
    invoke-virtual {p1, v1}, Lqgm;->setComLayoutParams(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;)V

    .line 130
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    const-string v2, "Proteus.NativeGridImageView"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "contentWidth: "

    aput-object v5, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, ", layout.width: "

    aput-object v0, v3, v6

    iget v0, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/Layout$Params;->mLayoutWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v9

    const-string v0, ", MinOfWidthAndHeight: "

    aput-object v0, v3, v8

    const/4 v0, 0x5

    invoke-static {}, Lazdf;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public comLayout(IIII)V
    .locals 6

    .prologue
    .line 176
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->onComLayout(ZIIII)V

    .line 177
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public measureComponent(II)V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->onComMeasure(II)V

    .line 172
    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->layout(IIII)V

    .line 157
    return-void
.end method

.method public onComMeasure(II)V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->measure(II)V

    .line 152
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 144
    const v0, 0x1fffffff

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 146
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/widget/GridView;->onMeasure(II)V

    .line 147
    return-void
.end method
