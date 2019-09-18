.class Lazgn;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lazgm;


# direct methods
.method constructor <init>(Lazgm;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lazgn;->a:Lazgm;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lazgn;->a:Lazgm;

    iget-object v0, v0, Lazgm;->items:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lazgn;->a:Lazgm;

    iget-object v0, v0, Lazgm;->items:[Ljava/lang/String;

    array-length v0, v0

    .line 396
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 383
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 342
    iget-object v0, p0, Lazgn;->a:Lazgm;

    iget-object v0, v0, Lazgm;->inflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 343
    iget-object v1, p0, Lazgn;->a:Lazgm;

    iget-object v0, p0, Lazgn;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, v1, Lazgm;->inflater:Landroid/view/LayoutInflater;

    .line 346
    :cond_0
    if-nez p2, :cond_1

    .line 347
    iget-object v0, p0, Lazgn;->a:Lazgm;

    iget-object v0, v0, Lazgm;->inflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lazgn;->a:Lazgm;

    invoke-virtual {v1}, Lazgm;->getDialogListItemLayout()I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 348
    new-instance v1, Lazgz;

    iget-object v0, p0, Lazgn;->a:Lazgm;

    invoke-direct {v1, v0, v3}, Lazgz;-><init>(Lazgm;Lazgn;)V

    .line 349
    const v0, 0x7f0b0b3e

    .line 350
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lazgz;->a:Landroid/widget/TextView;

    .line 351
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 353
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazgz;

    .line 354
    iget-object v1, v0, Lazgz;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 355
    iget-object v1, v0, Lazgz;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lazgn;->a:Lazgm;

    iget-object v2, v2, Lazgm;->items:[Ljava/lang/String;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    iget-object v1, v0, Lazgz;->a:Landroid/widget/TextView;

    new-instance v2, Lazgy;

    iget-object v3, p0, Lazgn;->a:Lazgm;

    invoke-direct {v2, v3, p1}, Lazgy;-><init>(Lazgm;I)V

    .line 357
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    iget-object v1, v0, Lazgz;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 360
    iget-object v2, v0, Lazgz;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    .line 361
    iget-object v3, v0, Lazgz;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    .line 362
    iget-object v4, v0, Lazgz;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 363
    iget-object v5, p0, Lazgn;->a:Lazgm;

    iget-object v5, v5, Lazgm;->items:[Ljava/lang/String;

    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 364
    iget-object v5, v0, Lazgz;->a:Landroid/widget/TextView;

    const v6, 0x7f0205fd

    .line 365
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 375
    :cond_2
    :goto_0
    iget-object v0, v0, Lazgz;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 378
    :cond_3
    return-object p2

    .line 366
    :cond_4
    if-nez p1, :cond_5

    .line 367
    iget-object v5, v0, Lazgz;->a:Landroid/widget/TextView;

    const v6, 0x7f0205fe

    .line 368
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 369
    :cond_5
    iget-object v5, p0, Lazgn;->a:Lazgm;

    iget-object v5, v5, Lazgm;->items:[Ljava/lang/String;

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_2

    .line 370
    iget-object v5, v0, Lazgz;->a:Landroid/widget/TextView;

    const v6, 0x7f0205fc

    .line 371
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
