.class public Lqpa;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

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

.field b:Ljava/lang/String;

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
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 304
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqpa;->a:Ljava/util/List;

    .line 305
    const-string v0, ""

    iput-object v0, p0, Lqpa;->a:Ljava/lang/String;

    .line 306
    const-string v0, ""

    iput-object v0, p0, Lqpa;->b:Ljava/lang/String;

    .line 307
    return-void
.end method

.method public constructor <init>(Lqpb;)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 310
    invoke-virtual {p0, p1}, Lqpa;->a(Lqpb;)V

    .line 311
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lqpa;->a:Ljava/lang/String;

    return-object v0
.end method

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
    .line 321
    iget-object v0, p0, Lqpa;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lqpb;)V
    .locals 1

    .prologue
    .line 314
    invoke-virtual {p1}, Lqpb;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqpa;->b:Ljava/util/List;

    .line 315
    invoke-virtual {p1}, Lqpb;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lqpa;->a:Ljava/util/List;

    .line 316
    invoke-virtual {p1}, Lqpb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqpa;->a:Ljava/lang/String;

    .line 317
    invoke-virtual {p1}, Lqpb;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqpa;->b:Ljava/lang/String;

    .line 318
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lqpa;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lqpa;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lqpa;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 345
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 350
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 351
    if-nez p2, :cond_0

    .line 352
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;

    invoke-direct {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;-><init>(Landroid/content/Context;)V

    .line 353
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    move-object v0, v1

    .line 356
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;

    .line 357
    iget-object v2, p0, Lqpa;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lryv;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/SquareCornerTextImageView;->a(Lryv;)V

    .line 358
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
