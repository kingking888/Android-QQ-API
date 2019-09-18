.class public Lpvs;
.super Lpvq;
.source "ProGuard"

# interfaces
.implements Lory;


# instance fields
.field private a:I

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private final a:Ljava/lang/String;

.field private a:Lpvu;

.field public a:Z

.field public b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lpvq;-><init>()V

    .line 58
    const-string v0, "FrameworkHandler"

    iput-object v0, p0, Lpvs;->a:Ljava/lang/String;

    .line 62
    new-instance v0, Lpvu;

    invoke-direct {v0, p0}, Lpvu;-><init>(Lpvs;)V

    iput-object v0, p0, Lpvs;->a:Lpvu;

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lpvs;->a:I

    .line 179
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpvs;->c:Z

    return-void
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 77
    if-nez p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    const v0, 0x7f0b18a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpvs;->a:Landroid/widget/TextView;

    .line 81
    invoke-virtual {p0}, Lpvs;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lorw;->a()Lorw;

    move-result-object v1

    invoke-virtual {p0}, Lpvs;->b()I

    move-result v2

    invoke-virtual {p0}, Lpvs;->a()Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyListViewGroup;->a()Lpvq;

    move-result-object v0

    check-cast v0, Lpvs;

    invoke-virtual {v1, v2, v0}, Lorw;->a(ILory;)V

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 98
    const v0, 0x7f0b191a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpvs;->a:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {p0}, Lpvs;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lbevz;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lpvs;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x42080000    # 34.0f

    invoke-static {v3}, Lazlb;->a(F)I

    move-result v3

    const/high16 v4, 0x43380000    # 184.0f

    invoke-static {v4}, Lazlb;->a(F)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 103
    iget-object v1, p0, Lpvs;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lpvs;->a:Landroid/widget/ImageView;

    new-instance v1, Lpvt;

    invoke-direct {v1, p0}, Lpvt;-><init>(Lpvs;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 182
    iget-boolean v0, p0, Lpvs;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpvs;->b:Z

    if-eqz v0, :cond_0

    .line 183
    iput-boolean v1, p0, Lpvs;->a:Z

    .line 184
    iput-boolean v3, p0, Lpvs;->b:Z

    .line 187
    invoke-virtual {p0}, Lpvs;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 200
    :goto_0
    const-string v0, "KANDIAN_NEW_FEEDS_LIST_VIEW_GROUP_MEASURE_LAYOUT_DRAW"

    invoke-static {v0, v2}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v0, "KANDIAN_FEEDS_STAGE_2_COST"

    invoke-static {v0, v2}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v0, "KANDIAN_FEEDS_COST"

    invoke-static {v0, v2}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lpvs;->b()I

    move-result v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_0

    .line 204
    const-string v0, "video_tab_cost"

    invoke-static {v0, v2}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_0
    iget-boolean v0, p0, Lpvs;->c:Z

    if-eqz v0, :cond_1

    .line 209
    iput-boolean v3, p0, Lpvs;->c:Z

    .line 210
    invoke-virtual {p0}, Lpvs;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    .line 222
    :cond_1
    :goto_1
    return-void

    .line 189
    :sswitch_0
    sput v1, Lsuv;->a:I

    goto :goto_0

    .line 192
    :sswitch_1
    const/4 v0, 0x2

    sput v0, Lsuv;->a:I

    goto :goto_0

    .line 195
    :sswitch_2
    const/4 v0, 0x3

    sput v0, Lsuv;->a:I

    goto :goto_0

    .line 212
    :sswitch_3
    const-string v0, "recommend_tab_cost"

    invoke-static {v0, v2}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 215
    :sswitch_4
    const-string v0, "video_tab_cost"

    invoke-static {v0, v2}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 218
    :sswitch_5
    const-string v0, "subscribe_tab_cost"

    invoke-static {v0, v2}, Lsuv;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 187
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x38 -> :sswitch_1
        0x46 -> :sswitch_2
    .end sparse-switch

    .line 210
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x38 -> :sswitch_4
        0x46 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x2

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    invoke-virtual {p0, p1}, Lpvs;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 289
    invoke-virtual {p0, p1}, Lpvs;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 290
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lpvs;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 291
    if-eqz v2, :cond_0

    .line 292
    iput v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mResolvedFeedType:I

    .line 294
    :cond_0
    const/4 v0, 0x0

    .line 296
    iget-object v1, p0, Lpvs;->a:Lpvu;

    invoke-virtual {v1}, Lpvu;->a()V

    .line 298
    invoke-static {v4}, Lpkd;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 300
    iget-object v0, p0, Lpvs;->a:Lpvu;

    move-object v1, p2

    move v5, p1

    invoke-static/range {v0 .. v5}, Lpvu;->a(Lpvu;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)Landroid/view/View;

    move-result-object v0

    .line 301
    const-string v1, "FrameworkHandler"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getProteusNormalView"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    long-to-double v6, v6

    invoke-static {v1, v3, v4, v6, v7}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 302
    if-eqz v2, :cond_1

    .line 303
    const-string v1, "FrameworkHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "article is normalProteusView: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_1
    :goto_0
    return-object v0

    .line 305
    :cond_2
    iget-object v1, p0, Lpvs;->a:Lpvu;

    invoke-static {v1}, Lpvu;->a(Lpvu;)Lqfz;

    move-result-object v1

    invoke-virtual {v1, v4}, Lqfz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 307
    iget-object v0, p0, Lpvs;->a:Lpvu;

    move-object v1, p2

    move v5, p1

    invoke-static/range {v0 .. v5}, Lpvu;->b(Lpvu;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)Landroid/view/View;

    move-result-object v0

    .line 308
    const-string v1, "FrameworkHandler"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDynamicProteusView"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    long-to-double v6, v6

    invoke-static {v1, v3, v4, v6, v7}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 309
    if-eqz v2, :cond_1

    .line 310
    const-string v1, "FrameworkHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "article is dynamicProteusView: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_3
    const/16 v1, 0x26

    if-ne v4, v1, :cond_4

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 314
    iget-object v0, p0, Lpvs;->a:Lpvu;

    invoke-static {v0, p2, v2, p1}, Lpvu;->a(Lpvu;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)Landroid/view/View;

    move-result-object v0

    .line 315
    const-string v1, "FrameworkHandler"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getArkAppView"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    long-to-double v6, v6

    invoke-static {v1, v3, v4, v6, v7}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 316
    if-eqz v2, :cond_1

    .line 317
    const-string v1, "FrameworkHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "article is arkAppView: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 319
    :cond_4
    invoke-static {v4}, Lqkf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 321
    iget-object v0, p0, Lpvs;->a:Lpvu;

    invoke-static {v0, p2, v2, v4, p1}, Lpvu;->a(Lpvu;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;II)Landroid/view/View;

    move-result-object v0

    .line 322
    const-string v1, "FrameworkHandler"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "cellRebuildCompleted"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    long-to-double v6, v6

    invoke-static {v1, v3, v4, v6, v7}, Lsoy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 323
    if-eqz v2, :cond_1

    .line 324
    const-string v1, "FrameworkHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "article is cellRebuildView: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpvs;->c:Z

    .line 234
    invoke-virtual {p0}, Lpvs;->b()I

    move-result v0

    invoke-static {v0}, Lpah;->b(I)V

    .line 235
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lpvs;->a(Landroid/view/View;)V

    .line 72
    invoke-direct {p0, p1}, Lpvs;->b(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 256
    invoke-direct {p0, p2}, Lpvs;->a(I)V

    .line 257
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 364
    long-to-int v0, p4

    invoke-virtual {p0, v0}, Lpvs;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 365
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lpvs;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lpvs;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lpvs;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpvs;->b:Z

    .line 252
    return-void
.end method

.method public a(ZI)V
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpvs;->c:Z

    .line 262
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 272
    iget-object v1, p0, Lpvs;->a:Lpvu;

    invoke-virtual {v1}, Lpvu;->a()V

    .line 273
    invoke-static {p1}, Loya;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 276
    :cond_1
    invoke-static {p1}, Lpkd;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lpvs;->a:Lpvu;

    invoke-static {v1}, Lpvu;->a(Lpvu;)Lqfz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqfz;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x26

    if-eq v1, p1, :cond_2

    .line 277
    invoke-static {p1}, Lqkf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lpvs;->b()I

    move-result v0

    invoke-static {v0}, Lpah;->a(I)V

    .line 241
    invoke-static {}, Lrci;->a()Lrci;

    move-result-object v0

    invoke-virtual {v0}, Lrci;->a()V

    .line 242
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 227
    invoke-super {p0}, Lpvq;->c()V

    .line 228
    const-string v0, "FrameworkHandler"

    const/4 v1, 0x2

    const-string v2, "doStart!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 246
    invoke-static {}, Lorw;->a()Lorw;

    move-result-object v0

    invoke-virtual {p0}, Lpvs;->b()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lorw;->b(ILory;)V

    .line 247
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0}, Lpvs;->k()V

    .line 267
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 165
    return-void
.end method
