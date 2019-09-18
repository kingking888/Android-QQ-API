.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;
.source "ProGuard"

# interfaces
.implements Lrvl;


# instance fields
.field private a:Landroid/graphics/drawable/ColorDrawable;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbdad;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->f:Z

    return v0
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 341
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    if-nez v1, :cond_1

    .line 349
    :cond_0
    :goto_0
    return v0

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->getFooterViewsCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private k()V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 353
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->g:Z

    if-eqz v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 356
    :cond_0
    invoke-static {}, Lplw;->a()Lpme;

    move-result-object v5

    .line 357
    const-string v0, "0"

    .line 358
    invoke-static {}, Lors;->a()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 359
    const-string v0, "1"

    .line 364
    :cond_1
    :goto_1
    const-string v1, "is_jump"

    invoke-virtual {v5, v1, v0}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 365
    const-string v1, "cmd"

    invoke-static {}, Lbevz;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 366
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    const-string v0, "jump_src"

    invoke-static {}, Lpni;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 370
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->g:Z

    .line 371
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8009882"

    const-string v3, "0X8009882"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 372
    invoke-virtual {v5}, Lpme;->a()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 371
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 360
    :cond_3
    invoke-static {}, Lpni;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lors;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 361
    const-string v0, "1"

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->mTouchMode:I

    return v0
.end method

.method public a(I)Lshc;
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(I)Lshc;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const v3, 0x7f0c152e

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 313
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->f:Z

    if-nez v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 318
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Lrtm;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 322
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->c:I

    .line 323
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Lrtm;

    invoke-interface {v0, p0, p1}, Lrtm;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;I)V

    goto :goto_0

    .line 326
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Lrtm;

    if-eqz v0, :cond_0

    .line 332
    iput v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->c:I

    .line 333
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Lrtm;

    invoke-interface {v0, p0, p1}, Lrtm;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyBaseListView;I)V

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->d:Z

    if-eqz v0, :cond_0

    .line 183
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    .line 185
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;I)V
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->d:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 211
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;I)V

    .line 213
    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    invoke-static {}, Lpni;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->d:Z

    .line 68
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->d:Z

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 70
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->addHeaderView(Landroid/view/View;)V

    .line 76
    :goto_0
    invoke-static {}, Lors;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 77
    invoke-virtual {p0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a(Lbcva;)V

    .line 79
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-virtual {p0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a(Lbdad;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lcom/tencent/widget/ListView;I)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method

.method public a(Lbdad;)V
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Ljava/util/List;

    .line 405
    new-instance v0, Lrts;

    invoke-direct {v0, p0}, Lrts;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;)V

    .line 439
    invoke-super {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setOverScrollListener(Lbdad;)V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 292
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(Z)V

    .line 293
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->springBackOverScrollView()V

    .line 294
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->d:Z

    if-eqz v0, :cond_0

    .line 147
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(ZLjava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method

.method public a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 194
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->f:Z

    if-eqz v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 195
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a(I)V

    .line 200
    :goto_0
    return v0

    .line 197
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->d:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 198
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->a(ILandroid/view/View;Lcom/tencent/widget/ListView;)Z

    move-result v0

    goto :goto_0

    .line 200
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 189
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->b(ILandroid/view/View;Lcom/tencent/widget/ListView;)V

    .line 190
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 226
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->b(Z)V

    .line 227
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->c()V

    .line 108
    return-void
.end method

.method public c(ILandroid/view/View;Lcom/tencent/widget/ListView;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->d()V

    .line 113
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 241
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 242
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->e()V

    .line 118
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 129
    const-string v0, "ReadInJoyDailyXListView"

    const/4 v1, 0x2

    const-string v2, "scroll2TopAndRefresh : "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->d:Z

    if-eqz v0, :cond_0

    .line 141
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->g()V

    .line 143
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 152
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->d:Z

    if-eqz v0, :cond_0

    .line 153
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->h()V

    .line 155
    :cond_0
    return-void
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 382
    :try_start_0
    const-string v0, "default_feeds"

    const/4 v1, 0x1

    .line 383
    invoke-static {v0, v1}, Lsgh;->a(Ljava/lang/String;Z)Lsgh;

    move-result-object v0

    invoke-static {}, Lpni;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 382
    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->getTemplateBean(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;Lorg/json/JSONObject;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    if-eqz v1, :cond_0

    .line 386
    invoke-static {}, Lplw;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 387
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    invoke-static {}, Lplw;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView$2;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 397
    :catch_0
    move-exception v0

    .line 398
    const-string v1, "ReadInJoyDailyXListView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRefreshFooterView, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->k()V

    .line 178
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 166
    if-nez p2, :cond_0

    .line 168
    const/16 v0, 0x8

    invoke-static {v0}, Lpjz;->a(I)V

    .line 170
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->onWindowFocusChanged(Z)V

    .line 233
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 266
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 267
    if-eqz p1, :cond_0

    instance-of v0, p1, Lrsg;

    if-eqz v0, :cond_0

    .line 268
    check-cast p1, Lrsg;

    .line 269
    new-instance v0, Lrtr;

    invoke-direct {v0, p0}, Lrtr;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;)V

    invoke-virtual {p1, v0}, Lrsg;->a(Lrth;)V

    .line 284
    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 89
    const/4 v0, -0x1

    invoke-super {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setBackgroundColor(I)V

    .line 90
    return-void
.end method

.method public setCanLoadMore(Z)V
    .locals 1

    .prologue
    .line 249
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->f:Z

    .line 251
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->setOverScrollTouchMode(I)V

    .line 253
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a()V

    .line 256
    :cond_0
    return-void
.end method

.method public setChannelId(I)V
    .locals 0

    .prologue
    .line 297
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->d:I

    .line 298
    return-void
.end method

.method public setContentBackground(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setContentBackground(Landroid/graphics/drawable/Drawable;Z)V

    .line 85
    return-void
.end method

.method public setFooterView(Z)V
    .locals 0

    .prologue
    .line 260
    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->f:Z

    .line 261
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setFooterView(Z)V

    .line 262
    return-void
.end method

.method public setNeedShowFootView(Z)V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public setNeedShowHeaderView(Z)V
    .locals 0

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyXListView;->setNeedShowHeaderView(Z)V

    .line 94
    return-void
.end method

.method public setNoMoreData(Z)V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public setOverScrollListener(Lbdad;)V
    .locals 1

    .prologue
    .line 446
    if-eqz p1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_0
    return-void
.end method

.method public setPTSFooterView(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDailyXListView;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    .line 378
    return-void
.end method
