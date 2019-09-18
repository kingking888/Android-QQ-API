.class public Laoyw;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Laoyz;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field a:Layye;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Layye;)V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 231
    iput-object p1, p0, Laoyw;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 232
    iput-object p2, p0, Laoyw;->a:Landroid/content/Context;

    .line 233
    iput-object p3, p0, Laoyw;->a:Layye;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laoyw;->a:Ljava/util/List;

    .line 235
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Laoyz;
    .locals 4

    .prologue
    .line 250
    sget v0, Laoys;->b:I

    if-ne p2, v0, :cond_0

    .line 251
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Laoyw;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 252
    iget-object v0, p0, Laoyw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090500

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 253
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    new-instance v0, Laoyz;

    invoke-direct {v0, v1}, Laoyz;-><init>(Landroid/view/View;)V

    .line 259
    :goto_0
    return-object v0

    .line 258
    :cond_0
    iget-object v0, p0, Laoyw;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03022a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 259
    new-instance v0, Laoyy;

    invoke-direct {v0, v1}, Laoyy;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Laoyz;I)V
    .locals 4

    .prologue
    .line 266
    iget v0, p1, Laoyz;->a:I

    sget v1, Laoys;->b:I

    if-ne v0, v1, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 270
    :cond_1
    iget v0, p1, Laoyz;->a:I

    sget v1, Laoys;->a:I

    if-ne v0, v1, :cond_0

    .line 271
    add-int/lit8 v0, p2, -0x1

    .line 272
    if-gez v0, :cond_2

    .line 273
    const-string v1, "Forward.Preview.Dialog"

    const/4 v2, 0x2

    const-string v3, "type normal in wrong index"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_2
    iget-object v1, p0, Laoyw;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 276
    instance-of v1, p1, Laoyy;

    if-eqz v1, :cond_0

    .line 277
    check-cast p1, Laoyy;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Laoyw;->a:Layye;

    invoke-virtual {p1, v1, v0, v2}, Laoyy;->a(Ljava/lang/String;Ljava/lang/String;Layye;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 239
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Laoyw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    iget-object v0, p0, Laoyw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    invoke-virtual {p0}, Laoyw;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Laoyw;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoyw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 284
    :cond_0
    const/4 v0, 0x0

    .line 287
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Laoyw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 293
    if-nez p1, :cond_0

    sget v0, Laoys;->b:I

    .line 294
    :goto_0
    return v0

    :cond_0
    sget v0, Laoys;->a:I

    goto :goto_0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 300
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 301
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 302
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 303
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 304
    new-instance v1, Laoyx;

    invoke-direct {v1, p0}, Laoyx;-><init>(Laoyw;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 311
    :cond_0
    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 219
    check-cast p1, Laoyz;

    invoke-virtual {p0, p1, p2}, Laoyw;->a(Laoyz;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0, p1, p2}, Laoyw;->a(Landroid/view/ViewGroup;I)Laoyz;

    move-result-object v0

    return-object v0
.end method
