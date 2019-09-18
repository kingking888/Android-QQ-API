.class Lnaw;
.super Lnav;
.source "ProGuard"


# instance fields
.field a:Landroid/view/View;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/ProgressBar;

.field a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 1

    .prologue
    .line 261
    invoke-direct {p0}, Lnav;-><init>()V

    .line 262
    iput-object p1, p0, Lnaw;->a:Landroid/widget/LinearLayout;

    .line 263
    const v0, 0x7f0b1533

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnaw;->a:Landroid/widget/ImageView;

    .line 264
    const v0, 0x7f0b0be9

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnaw;->a:Landroid/widget/TextView;

    .line 265
    const v0, 0x7f0b147f

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnaw;->a:Landroid/view/View;

    .line 266
    const v0, 0x7f0b0be8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lnaw;->a:Landroid/widget/ProgressBar;

    .line 267
    return-void
.end method


# virtual methods
.method a()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lnaw;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 298
    invoke-virtual {p0}, Lnaw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget-object v0, p0, Lnaw;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lnaw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lnaw;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 305
    :cond_2
    iget-object v0, p0, Lnaw;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lnaw;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    :cond_3
    iget-object v0, p0, Lnaw;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 309
    iget-object v0, p0, Lnaw;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :cond_4
    iget-object v0, p0, Lnaw;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lnaw;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lnaw;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnaw;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lnay;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    invoke-virtual {p0}, Lnaw;->a()V

    .line 277
    iget-boolean v0, p1, Lnay;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lnay;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnaw;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lnaw;->a:Landroid/widget/ImageView;

    iget-object v1, p1, Lnay;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 279
    iget-object v0, p0, Lnaw;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    :cond_0
    iget-boolean v0, p1, Lnay;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnaw;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lnaw;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 286
    :cond_1
    iget-boolean v0, p1, Lnay;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnaw;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lnaw;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    :cond_2
    iget-object v0, p1, Lnay;->a:Landroid/text/SpannableString;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnaw;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 291
    iget-object v0, p0, Lnaw;->a:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lnat;->a(Landroid/widget/TextView;Lnay;)V

    .line 294
    :cond_3
    const/4 v0, 0x1

    return v0
.end method
