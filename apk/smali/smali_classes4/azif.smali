.class public Lazif;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field a:Landroid/content/DialogInterface$OnClickListener;

.field a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View;

.field private a:Landroid/widget/BaseAdapter;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/ListView;

.field a:Landroid/widget/TextView;

.field a:[Ljava/lang/String;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 148
    new-instance v0, Lazig;

    invoke-direct {v0, p0}, Lazig;-><init>(Lazif;)V

    iput-object v0, p0, Lazif;->a:Landroid/widget/BaseAdapter;

    .line 58
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 0

    .prologue
    .line 141
    return p1
.end method

.method public a(I)Lazif;
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lazif;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 251
    iget-object v0, p0, Lazif;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lazif;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lazif;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 253
    return-object p0
.end method

.method public a(IILandroid/content/DialogInterface$OnClickListener;)Lazif;
    .locals 2

    .prologue
    .line 374
    if-nez p3, :cond_0

    .line 375
    iget-object v0, p0, Lazif;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 391
    :goto_0
    return-object p0

    .line 378
    :cond_0
    iget-object v0, p0, Lazif;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 379
    iget-object v0, p0, Lazif;->a:Landroid/widget/Button;

    invoke-virtual {p0}, Lazif;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 380
    iget-object v0, p0, Lazif;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lazif;->a:Landroid/widget/Button;

    new-instance v1, Lazii;

    invoke-direct {v1, p0, p3}, Lazii;-><init>(Lazif;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    invoke-virtual {p0}, Lazif;->a()V

    goto :goto_0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lazif;
    .locals 2

    .prologue
    .line 395
    if-nez p2, :cond_0

    .line 396
    iget-object v0, p0, Lazif;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 412
    :goto_0
    return-object p0

    .line 399
    :cond_0
    iget-object v0, p0, Lazif;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 400
    iget-object v0, p0, Lazif;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lazif;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v0, p0, Lazif;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 402
    iget-object v0, p0, Lazif;->d:Landroid/widget/TextView;

    new-instance v1, Lazij;

    invoke-direct {v1, p0, p2}, Lazij;-><init>(Lazif;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    invoke-virtual {p0}, Lazif;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lazif;
    .locals 4

    .prologue
    .line 213
    if-eqz p1, :cond_1

    .line 214
    iget-object v0, p0, Lazif;->a:Landroid/widget/TextView;

    new-instance v1, Lawqq;

    const/4 v2, 0x5

    const/16 v3, 0x18

    invoke-direct {v1, p1, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    iget-object v0, p0, Lazif;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lazif;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lazif;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 224
    :cond_0
    :goto_0
    return-object p0

    .line 221
    :cond_1
    iget-object v0, p0, Lazif;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;F)Lazif;
    .locals 4

    .prologue
    .line 282
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lazif;->b:Landroid/widget/TextView;

    new-instance v1, Lawqq;

    const/4 v2, 0x5

    const/16 v3, 0x14

    invoke-direct {v1, p1, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lazif;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lazif;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    :goto_0
    return-object p0

    .line 299
    :cond_0
    iget-object v0, p0, Lazif;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazif;
    .locals 4

    .prologue
    .line 345
    if-nez p2, :cond_0

    .line 346
    iget-object v0, p0, Lazif;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 362
    :goto_0
    return-object p0

    .line 349
    :cond_0
    iget-object v0, p0, Lazif;->d:Landroid/widget/TextView;

    new-instance v1, Lawqq;

    const/4 v2, 0x5

    const/16 v3, 0x14

    invoke-direct {v1, p1, v2, v3}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lazif;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lazif;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lazif;->d:Landroid/widget/TextView;

    new-instance v1, Lazih;

    invoke-direct {v1, p0, p2}, Lazih;-><init>(Lazif;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    invoke-virtual {p0}, Lazif;->a()V

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 491
    return-void
.end method

.method public b(Ljava/lang/String;)Lazif;
    .locals 2

    .prologue
    .line 271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lazif;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v0, p0, Lazif;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 274
    iget-object v0, p0, Lazif;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    :goto_0
    return-object p0

    .line 276
    :cond_0
    iget-object v0, p0, Lazif;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 505
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 517
    :goto_0
    return-void

    .line 506
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 62
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 63
    const v0, 0x7f0b0b13

    invoke-virtual {p0, v0}, Lazif;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazif;->a:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f0b04a7

    invoke-virtual {p0, v0}, Lazif;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazif;->b:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0b0b34

    invoke-virtual {p0, v0}, Lazif;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazif;->c:Landroid/widget/TextView;

    .line 66
    const v0, 0x7f0b0b54

    invoke-virtual {p0, v0}, Lazif;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazif;->e:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0b0b2f

    invoke-virtual {p0, v0}, Lazif;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazif;->g:Landroid/widget/TextView;

    .line 68
    const v0, 0x7f0b0b30

    invoke-virtual {p0, v0}, Lazif;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazif;->f:Landroid/widget/TextView;

    .line 69
    const v0, 0x7f0b0b32

    invoke-virtual {p0, v0}, Lazif;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lazif;->a:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0b0b31

    invoke-virtual {p0, v0}, Lazif;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lazif;->a:Landroid/view/View;

    .line 71
    const v0, 0x7f0b0b16

    invoke-virtual {p0, v0}, Lazif;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lazif;->a:Landroid/widget/Button;

    .line 72
    const v0, 0x7f0b0b18

    invoke-virtual {p0, v0}, Lazif;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazif;->d:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lazif;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lazif;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    const v0, 0x7f0b09b7

    invoke-virtual {p0, v0}, Lazif;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lazif;->a:Landroid/widget/LinearLayout;

    .line 77
    const v0, 0x7f0b0b2c

    invoke-virtual {p0, v0}, Lazif;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lazif;->a:Landroid/widget/ListView;

    .line 80
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lazif;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 229
    iget-object v0, p0, Lazif;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lazif;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lazif;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    return-void
.end method
