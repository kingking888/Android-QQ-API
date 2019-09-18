.class public Lazha;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field a:Landroid/content/DialogInterface$OnClickListener;

.field a:Landroid/view/LayoutInflater;

.field private a:Landroid/widget/BaseAdapter;

.field a:Landroid/widget/LinearLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/widget/ListView;

.field a:[Ljava/lang/String;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 136
    new-instance v0, Lazhb;

    invoke-direct {v0, p0}, Lazhb;-><init>(Lazha;)V

    iput-object v0, p0, Lazha;->a:Landroid/widget/BaseAdapter;

    .line 48
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 445
    invoke-direct {p0}, Lazha;->b()V

    .line 446
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 452
    const/4 v0, 0x0

    .line 453
    iget-object v1, p0, Lazha;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 454
    iget-object v0, p0, Lazha;->d:Landroid/widget/TextView;

    .line 462
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 470
    :cond_1
    return-void

    .line 456
    :cond_2
    iget-object v1, p0, Lazha;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 457
    iget-object v0, p0, Lazha;->e:Landroid/widget/TextView;

    goto :goto_0

    .line 459
    :cond_3
    iget-object v1, p0, Lazha;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 460
    iget-object v0, p0, Lazha;->c:Landroid/widget/TextView;

    goto :goto_0
.end method


# virtual methods
.method protected a(I)I
    .locals 0

    .prologue
    .line 129
    return p1
.end method

.method public a(Ljava/lang/String;)Lazha;
    .locals 2

    .prologue
    .line 201
    if-eqz p1, :cond_1

    .line 202
    iget-object v0, p0, Lazha;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v0, p0, Lazha;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lazha;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 211
    :cond_0
    :goto_0
    return-object p0

    .line 208
    :cond_1
    iget-object v0, p0, Lazha;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazha;
    .locals 2

    .prologue
    .line 280
    if-nez p2, :cond_0

    .line 281
    iget-object v0, p0, Lazha;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 296
    :goto_0
    return-object p0

    .line 284
    :cond_0
    iget-object v0, p0, Lazha;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lazha;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lazha;->c:Landroid/widget/TextView;

    new-instance v1, Lazhc;

    invoke-direct {v1, p0, p2}, Lazhc;-><init>(Lazha;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    invoke-direct {p0}, Lazha;->a()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lazha;
    .locals 2

    .prologue
    .line 228
    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Lazha;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object v0, p0, Lazha;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 234
    :goto_0
    return-object p0

    .line 232
    :cond_0
    iget-object v0, p0, Lazha;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazha;
    .locals 2

    .prologue
    .line 300
    if-nez p2, :cond_0

    .line 301
    iget-object v0, p0, Lazha;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 316
    :goto_0
    return-object p0

    .line 304
    :cond_0
    iget-object v0, p0, Lazha;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lazha;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lazha;->e:Landroid/widget/TextView;

    new-instance v1, Lazhd;

    invoke-direct {v1, p0, p2}, Lazhd;-><init>(Lazha;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    invoke-direct {p0}, Lazha;->a()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazha;
    .locals 2

    .prologue
    .line 320
    if-nez p2, :cond_0

    .line 321
    iget-object v0, p0, Lazha;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    :goto_0
    return-object p0

    .line 324
    :cond_0
    iget-object v0, p0, Lazha;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lazha;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    iget-object v0, p0, Lazha;->d:Landroid/widget/TextView;

    new-instance v1, Lazhe;

    invoke-direct {v1, p0, p2}, Lazhe;-><init>(Lazha;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    invoke-direct {p0}, Lazha;->a()V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 516
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :goto_0
    return-void

    .line 517
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 52
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 53
    const v0, 0x7f0b0b13

    invoke-virtual {p0, v0}, Lazha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazha;->a:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f0b04a7

    invoke-virtual {p0, v0}, Lazha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazha;->b:Landroid/widget/TextView;

    .line 55
    const v0, 0x7f0b0b30

    invoke-virtual {p0, v0}, Lazha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazha;->f:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f0b0b16

    invoke-virtual {p0, v0}, Lazha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazha;->c:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0b0b55

    invoke-virtual {p0, v0}, Lazha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazha;->e:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0b0b18

    invoke-virtual {p0, v0}, Lazha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lazha;->d:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lazha;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lazha;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lazha;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    const v0, 0x7f0b09b7

    invoke-virtual {p0, v0}, Lazha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lazha;->a:Landroid/widget/LinearLayout;

    .line 64
    const v0, 0x7f0b0b2c

    invoke-virtual {p0, v0}, Lazha;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/ListView;

    iput-object v0, p0, Lazha;->a:Lcom/tencent/widget/ListView;

    .line 68
    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lazha;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 216
    iget-object v0, p0, Lazha;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    return-void
.end method
