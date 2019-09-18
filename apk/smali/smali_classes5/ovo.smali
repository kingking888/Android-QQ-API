.class public Lovo;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lovr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lovo;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;Lovm;)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lovo;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;)V

    return-void
.end method

.method private a(Lovs;ILandroid/view/View;)V
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v5, -0x2

    const/4 v2, 0x0

    .line 400
    iget-object v0, p0, Lovo;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovr;

    .line 401
    invoke-static {p1}, Lovs;->a(Lovs;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0}, Lovr;->b(Lovr;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 403
    invoke-static {p1}, Lovs;->a(Lovs;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 404
    if-nez v1, :cond_0

    .line 405
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 408
    :cond_0
    invoke-static {p1}, Lovs;->a(Lovs;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, p0, Lovo;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;)Lahjd;

    move-result-object v5

    const/16 v6, 0x3f0

    invoke-static {v0}, Lovr;->c(Lovr;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lahjd;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    iget-object v4, p0, Lovo;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 410
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 415
    :goto_0
    invoke-static {p1}, Lovs;->a(Lovs;)Landroid/view/View;

    move-result-object v4

    iget-object v1, p0, Lovo;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    invoke-static {p1}, Lovs;->a(Lovs;)Landroid/view/View;

    move-result-object v1

    new-instance v4, Lovp;

    invoke-direct {v4, p0, p3}, Lovp;-><init>(Lovo;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    invoke-virtual {p0}, Lovo;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_3

    .line 425
    invoke-static {p1}, Lovs;->b(Lovs;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430
    :goto_2
    invoke-static {p1}, Lovs;->a(Lovs;)Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Lovq;

    invoke-direct {v3, p0, v0}, Lovq;-><init>(Lovo;Lovr;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    invoke-static {v0}, Lovr;->c(Lovr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lovs;->a(Lovs;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    iget-object v0, p0, Lovo;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 443
    invoke-static {p1}, Lovs;->c(Lovs;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0d02f0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 447
    :goto_3
    invoke-static {p1}, Lovs;->c(Lovs;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 449
    return-void

    .line 412
    :cond_1
    iget-object v4, p0, Lovo;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0907bb

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_2
    move v1, v3

    .line 415
    goto :goto_1

    .line 427
    :cond_3
    invoke-static {p1}, Lovs;->b(Lovs;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 445
    :cond_4
    invoke-static {p1}, Lovs;->c(Lovs;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020c89

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lovr;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 351
    if-nez p1, :cond_0

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    iput-object p1, p0, Lovo;->a:Ljava/util/List;

    .line 354
    invoke-virtual {p0}, Lovo;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lovo;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo;->a:Ljava/util/List;

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
    .line 359
    iget-object v0, p0, Lovo;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lovo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 360
    iget-object v0, p0, Lovo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 361
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 366
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 376
    .line 378
    if-nez p2, :cond_0

    .line 379
    new-instance v1, Lovs;

    iget-object v0, p0, Lovo;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lovs;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;Lovm;)V

    .line 380
    iget-object v0, p0, Lovo;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030588

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 381
    const v0, 0x7f0b04ea

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lovs;->a(Lovs;Landroid/view/View;)Landroid/view/View;

    .line 382
    const v0, 0x7f0b0462

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lovs;->b(Lovs;Landroid/view/View;)Landroid/view/View;

    .line 383
    const v0, 0x7f0b1b0e

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v1, v0}, Lovs;->a(Lovs;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 384
    const v0, 0x7f0b1b0f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lovs;->a(Lovs;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 385
    const v0, 0x7f0b1b10

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lovs;->a(Lovs;Landroid/widget/Button;)Landroid/widget/Button;

    .line 386
    const v0, 0x7f0b0824

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lovs;->c(Lovs;Landroid/view/View;)Landroid/view/View;

    .line 387
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 388
    const/4 v0, -0x3

    iget-object v2, p0, Lovo;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0907bc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v0, v1

    .line 393
    :goto_0
    invoke-direct {p0, v0, p1, p2}, Lovo;->a(Lovs;ILandroid/view/View;)V

    .line 395
    return-object p2

    .line 390
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovs;

    goto :goto_0
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 454
    long-to-int v0, p4

    invoke-virtual {p0, v0}, Lovo;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovr;

    .line 456
    if-eqz v0, :cond_0

    iget-object v1, p0, Lovo;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lovo;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    const-class v3, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 460
    const-string v2, "uin"

    invoke-static {v0}, Lovr;->c(Lovr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
    const-string v0, "report_src_param_type"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    const-string v0, "report_src_param_name"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    iget-object v0, p0, Lovo;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadinjoySubscriptManagerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
