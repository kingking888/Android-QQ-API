.class public Lrvm;
.super Lrsg;
.source "ProGuard"


# static fields
.field private static a:Lqfz;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lpvq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lqfz;

    invoke-direct {v0}, Lqfz;-><init>()V

    sput-object v0, Lrvm;->a:Lqfz;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/LayoutInflater;ILcom/tencent/widget/ListView;Landroid/util/SparseArray;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/LayoutInflater;",
            "I",
            "Lcom/tencent/widget/ListView;",
            "Landroid/util/SparseArray",
            "<",
            "Lpvq;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct/range {p0 .. p5}, Lrsg;-><init>(Landroid/app/Activity;Landroid/view/LayoutInflater;ILcom/tencent/widget/ListView;Landroid/util/SparseArray;)V

    .line 48
    new-instance v0, Lqjk;

    invoke-direct {v0}, Lqjk;-><init>()V

    iput-object v0, p0, Lrvm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 58
    iput-object p1, p0, Lrvm;->b:Landroid/app/Activity;

    .line 59
    iput-object p6, p0, Lrvm;->a:Landroid/content/Context;

    .line 60
    iput-object p5, p0, Lrvm;->a:Landroid/util/SparseArray;

    .line 61
    iget-object v0, p0, Lrvm;->a:Landroid/util/SparseArray;

    invoke-direct {p0, v0}, Lrvm;->a(Landroid/util/SparseArray;)V

    .line 62
    iget-object v0, p0, Lrvm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setContext(Landroid/content/Context;)V

    .line 63
    iget-object v0, p0, Lrvm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setCurActivity(Landroid/app/Activity;)V

    .line 64
    iget-object v0, p0, Lrvm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    const-string v1, "default_feeds"

    invoke-static {v0, v1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lrvm;->a:Lqfz;

    iget-object v1, p0, Lrvm;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0, v1}, Lqfz;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 66
    return-void
.end method

.method private a(Landroid/util/SparseArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Lpvq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lrvm;->a:Landroid/util/SparseArray;

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lrvm;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lrvm;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvq;

    .line 73
    invoke-virtual {v0, p0}, Lpvq;->a(Lrsg;)V

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lrvm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    return v0
.end method

.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lrvm;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public a(I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IJ)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    return-void
.end method

.method public a(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/struct/DislikeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 196
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
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
    .line 83
    iget-object v0, p0, Lrvm;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lrvm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    :cond_0
    iget-object v0, p0, Lrvm;->a:Landroid/util/SparseArray;

    new-instance v1, Lrvn;

    const-string v2, "onSetData"

    invoke-direct {v1, p0, v2, p1}, Lrvn;-><init>(Lrvm;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, Lpvv;->a(Landroid/util/SparseArray;Lpvw;)V

    .line 92
    invoke-virtual {p0}, Lrvm;->notifyDataSetChanged()V

    .line 93
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public a(IJ)Z
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method public b(IJ)Z
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrvm;->b:Ljava/util/List;

    .line 97
    iput-object p1, p0, Lrvm;->c:Ljava/util/List;

    .line 98
    invoke-virtual {p0}, Lrvm;->notifyDataSetChanged()V

    .line 99
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lrvm;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lrvm;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lrvm;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 108
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lrvm;->a(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 120
    iget-object v0, p0, Lrvm;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrvm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    return-object v0

    .line 124
    :cond_1
    invoke-virtual {p0, p1}, Lrvm;->getItemViewType(I)I

    move-result v3

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    const-string v1, "ReadInJoyBaseAdapter"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getView: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, p1}, Lrvm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " type= "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_2
    iget-object v6, p0, Lrvm;->a:Landroid/util/SparseArray;

    new-instance v0, Lrvo;

    const-string v2, "onAdapterGetView"

    move-object v1, p0

    move v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lrvo;-><init>(Lrvm;Ljava/lang/String;IILandroid/view/ViewGroup;)V

    invoke-static {v6, v0}, Lpvv;->a(Landroid/util/SparseArray;Lpvw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method
