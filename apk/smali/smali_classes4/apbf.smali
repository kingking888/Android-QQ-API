.class public Lapbf;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lapbi;",
        ">;"
    }
.end annotation


# instance fields
.field a:F

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
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Layye;F)V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 277
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lapbf;->a:F

    .line 281
    iput-object p1, p0, Lapbf;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 282
    iput-object p2, p0, Lapbf;->a:Landroid/content/Context;

    .line 283
    iput-object p3, p0, Lapbf;->a:Layye;

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapbf;->a:Ljava/util/List;

    .line 285
    iput p4, p0, Lapbf;->a:F

    .line 286
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lapbi;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 301
    sget v0, Lapbb;->b:I

    if-ne p2, v0, :cond_1

    .line 302
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lapbf;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 303
    iget-object v0, p0, Lapbf;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090500

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 304
    iget v2, p0, Lapbf;->a:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 305
    int-to-float v0, v0

    iget v2, p0, Lapbf;->a:F

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 307
    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    new-instance v0, Lapbi;

    invoke-direct {v0, v1}, Lapbi;-><init>(Landroid/view/View;)V

    .line 343
    :goto_0
    return-object v0

    .line 312
    :cond_1
    iget-object v0, p0, Lapbf;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03022a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 313
    iget v0, p0, Lapbf;->a:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_3

    .line 314
    if-eqz v2, :cond_3

    .line 315
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 316
    const/high16 v1, 0x42a00000    # 80.0f

    iget v3, p0, Lapbf;->a:F

    div-float/2addr v1, v3

    iget-object v3, p0, Lapbf;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 317
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 318
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    const v0, 0x7f0b0b22

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 321
    if-eqz v0, :cond_2

    .line 322
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 323
    if-eqz v1, :cond_2

    .line 324
    const/high16 v3, 0x42200000    # 40.0f

    iget v4, p0, Lapbf;->a:F

    div-float/2addr v3, v4

    iget-object v4, p0, Lapbf;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 325
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 326
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 327
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    :cond_2
    const v0, 0x7f0b0923

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 333
    if-eqz v0, :cond_3

    .line 334
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    iget v1, p0, Lapbf;->a:F

    float-to-double v6, v1

    div-double/2addr v4, v6

    double-to-int v1, v4

    .line 335
    const/4 v3, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 336
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 337
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v3, v3

    iget v4, p0, Lapbf;->a:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v4, v4

    iget v5, p0, Lapbf;->a:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v5, v5

    iget v6, p0, Lapbf;->a:F

    div-float/2addr v5, v6

    float-to-int v5, v5

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v6, v6

    iget v7, p0, Lapbf;->a:F

    div-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 339
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 343
    :cond_3
    new-instance v0, Lapbh;

    invoke-direct {v0, v2}, Lapbh;-><init>(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public a(Lapbi;I)V
    .locals 4

    .prologue
    .line 350
    iget v0, p1, Lapbi;->a:I

    sget v1, Lapbb;->b:I

    if-ne v0, v1, :cond_1

    .line 363
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    iget v0, p1, Lapbi;->a:I

    sget v1, Lapbb;->a:I

    if-ne v0, v1, :cond_0

    .line 355
    add-int/lit8 v0, p2, -0x1

    .line 356
    if-gez v0, :cond_2

    .line 357
    const-string v1, "ForwardTroopMemberControllerForMiniPie"

    const/4 v2, 0x2

    const-string v3, "type normal in wrong index"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_2
    iget-object v1, p0, Lapbf;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 360
    instance-of v1, p1, Lapbh;

    if-eqz v1, :cond_0

    .line 361
    check-cast p1, Lapbh;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lapbf;->a:Layye;

    invoke-virtual {p1, v1, v0, v2}, Lapbh;->a(Ljava/lang/String;Ljava/lang/String;Layye;)V

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
    .line 290
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lapbf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 294
    iget-object v0, p0, Lapbf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 295
    invoke-virtual {p0}, Lapbf;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lapbf;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapbf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 368
    :cond_0
    const/4 v0, 0x0

    .line 370
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lapbf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 376
    if-nez p1, :cond_0

    sget v0, Lapbb;->b:I

    .line 377
    :goto_0
    return v0

    :cond_0
    sget v0, Lapbb;->a:I

    goto :goto_0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 383
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 384
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 385
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 386
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 387
    new-instance v1, Lapbg;

    invoke-direct {v1, p0}, Lapbg;-><init>(Lapbf;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 394
    :cond_0
    return-void
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 267
    check-cast p1, Lapbi;

    invoke-virtual {p0, p1, p2}, Lapbf;->a(Lapbi;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0, p1, p2}, Lapbf;->a(Landroid/view/ViewGroup;I)Lapbi;

    move-result-object v0

    return-object v0
.end method
