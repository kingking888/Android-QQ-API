.class public Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lqkg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private a:Lcom/tencent/image/URLImageView;

.field private a:Lcom/tencent/mobileqq/widget/MeasureGridView;

.field private a:Lpzi;

.field private a:Lqph;

.field private a:Lrsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrsg;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 66
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Lrsg;

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;)Lrsg;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Lrsg;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0304e2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a(Landroid/view/View;)V

    .line 97
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 79
    const v0, 0x7f0b18ce

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Landroid/widget/RelativeLayout;

    .line 80
    const v0, 0x7f0b0abd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Lcom/tencent/image/URLImageView;

    .line 81
    const v0, 0x7f0b18d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;

    .line 82
    const v0, 0x7f0b18d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MeasureGridView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Lcom/tencent/mobileqq/widget/MeasureGridView;

    .line 83
    new-instance v0, Lqph;

    invoke-direct {v0, p0}, Lqph;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Lqph;

    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Lcom/tencent/mobileqq/widget/MeasureGridView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Lqph;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MeasureGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Lqpg;

    invoke-direct {v1, p0}, Lqpg;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 101
    instance-of v0, p1, Lpzi;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Lpzi;

    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Lpzi;

    .line 103
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 105
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->hotWordInfo:Lqua;

    .line 111
    if-eqz v0, :cond_2

    iget-object v1, v0, Lqua;->a:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lqua;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Lqph;

    iget-object v0, v0, Lqua;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lqph;->a(Ljava/util/List;)V

    .line 121
    const-string v0, ""

    .line 122
    invoke-static {}, Lamjo;->a()Lamjn;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    iget-object v1, v0, Lamjn;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 124
    iget-object v0, v0, Lamjn;->b:Ljava/lang/String;

    .line 129
    :goto_1
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    .line 130
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 131
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 132
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 133
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getWidth()I

    move-result v1

    iput v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 134
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getHeight()I

    move-result v1

    iput v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 135
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_0

    .line 114
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "bindData hotWordInfo is null or hotWordItems is null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_3
    const-string v0, "http://pub.idqqimg.com/pc/misc/files/20180903/eddc885537fc4606a66c93a06854511b.png"

    goto :goto_1
.end method

.method public a(Lqkq;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentHotSearch;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentNotIntrest;->a(Lqkq;)V

    .line 151
    :cond_0
    return-void
.end method
