.class public Lqir;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lryv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;)V
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Lqir;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeGridImageView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqir;->a:Ljava/util/List;

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqir;->b:Ljava/util/List;

    .line 186
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lqir;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lqis;)V
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p1}, Lqis;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqir;->b:Ljava/util/List;

    .line 190
    invoke-virtual {p1}, Lqis;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqir;->a:Ljava/util/List;

    .line 191
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lqir;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lqir;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 209
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 214
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 215
    if-nez p2, :cond_0

    .line 216
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;

    invoke-direct {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;-><init>(Landroid/content/Context;)V

    .line 217
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    move-object v0, v1

    .line 220
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;

    .line 221
    iget-object v2, p0, Lqir;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lryv;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a(Lryv;)V

    .line 222
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
