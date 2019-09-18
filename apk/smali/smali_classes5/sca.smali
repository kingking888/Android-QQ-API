.class public Lsca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsbe;
.implements Lsbg;


# static fields
.field private static a:Z


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

.field private a:Lpyv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Lscb;

    invoke-direct {v0, p0}, Lscb;-><init>(Lsca;)V

    iput-object v0, p0, Lsca;->a:Lpyv;

    return-void
.end method

.method static synthetic a(Z)Z
    .locals 0

    .prologue
    .line 26
    sput-boolean p0, Lsca;->a:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)I
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x10

    return v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/view/ViewGroup;)Lsbd;
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lsca;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lqjk;

    invoke-direct {v0}, Lqjk;-><init>()V

    iput-object v0, p0, Lsca;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 49
    iget-object v0, p0, Lsca;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setContext(Landroid/content/Context;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lsca;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v0, :cond_1

    .line 52
    iget-object v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput-object v0, p0, Lsca;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    :cond_1
    move-object v0, p2

    .line 54
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusBookData;

    .line 55
    iget-object v1, p0, Lsca;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v1

    iget-object v2, p0, Lsca;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusBookData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->inflate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 59
    :cond_2
    new-instance v1, Lscc;

    invoke-direct {v1, v0, p2}, Lscc;-><init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    return-object v1
.end method

.method public a()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)Z
    .locals 2

    .prologue
    .line 33
    iget v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    sget-boolean v0, Lsca;->a:Z

    if-eqz v0, :cond_0

    .line 75
    sput-boolean v3, Lsca;->a:Z

    .line 76
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lsca;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, p0, Lsca;->a:Lpyv;

    invoke-virtual {v0, v1, v2, v3}, Lpyt;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lpyv;Z)V

    .line 81
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 90
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lsca;->a:Lpyv;

    invoke-virtual {v0, v1}, Lpyt;->a(Ljava/lang/Object;)V

    .line 94
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
