.class public Lcooperation/plugin/PluginIphoneTitleBarActivity;
.super Lcooperation/plugin/PluginBaseActivity;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Z

.field private a:[Landroid/graphics/drawable/Drawable;

.field protected b:F

.field protected b:Landroid/view/ViewGroup;

.field protected c:Landroid/view/View$OnClickListener;

.field public e:Landroid/widget/RelativeLayout;

.field protected f:Landroid/widget/ImageView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/TextView;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/TextView;

.field public r:Landroid/view/View;

.field protected r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcooperation/plugin/PluginBaseActivity;-><init>()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->r:Z

    .line 396
    new-instance v0, Lbdri;

    invoke-direct {v0, p0}, Lbdri;-><init>(Lcooperation/plugin/PluginIphoneTitleBarActivity;)V

    iput-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 405
    if-nez p0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 409
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 1

    .prologue
    .line 292
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->j:Landroid/widget/TextView;

    .line 293
    const v0, 0x7f0b07bb

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f:Landroid/widget/ImageView;

    .line 294
    const v0, 0x7f0b0b0c

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->l:Landroid/widget/TextView;

    .line 295
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f(Landroid/view/View;)V

    .line 296
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f(Landroid/view/View;)V

    .line 297
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    .line 416
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 417
    :cond_0
    const v0, 0x7f0c1800

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 419
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0, p1}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 360
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 187
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 189
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0228b5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 193
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->b:Landroid/view/ViewGroup;

    .line 194
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f(Landroid/view/View;)V

    .line 195
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->b()Landroid/view/View;

    .line 196
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->c()Landroid/view/View;

    .line 197
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a()Landroid/view/View;

    .line 198
    invoke-virtual {p0, p1}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->b(Landroid/content/Intent;)V

    .line 200
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 104
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->b:F

    .line 105
    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p0, v2}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->requestWindowFeature(I)Z

    .line 107
    invoke-super {p0, p1}, Lcooperation/plugin/PluginBaseActivity;->setContentView(Landroid/view/View;)V

    .line 108
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f030164

    invoke-virtual {v0, v2, v1}, Landroid/view/Window;->setFeatureInt(II)V

    .line 130
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a(Landroid/content/Intent;)V

    .line 138
    :goto_0
    return-void

    .line 132
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->requestWindowFeature(I)Z

    .line 133
    invoke-super {p0, p1}, Lcooperation/plugin/PluginBaseActivity;->setContentView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 369
    iput-boolean v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:Z

    .line 371
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->j:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 375
    if-eqz p2, :cond_0

    .line 376
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 377
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 282
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->finish()V

    .line 283
    const/4 v0, 0x0

    return v0
.end method

.method protected b()Landroid/view/View;
    .locals 2

    .prologue
    .line 240
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    .line 241
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f(Landroid/view/View;)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 251
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    .line 253
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "leftViewText"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    if-nez v0, :cond_0

    .line 256
    const v0, 0x7f0c1800

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_0
    iget-boolean v2, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->r:Z

    if-eqz v2, :cond_2

    .line 259
    const-string v0, "  "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    :cond_1
    :goto_0
    return-void

    .line 261
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected c()Landroid/view/View;
    .locals 1

    .prologue
    .line 287
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    .line 288
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method protected c(ILandroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 308
    const v0, 0x7f0b07b9

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    .line 309
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->f(Landroid/view/View;)V

    .line 310
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 312
    if-nez p2, :cond_0

    .line 313
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    :goto_0
    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0, p1}, Lcooperation/plugin/PluginBaseActivity;->setContentView(Landroid/view/View;)V

    .line 147
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcooperation/plugin/PluginBaseActivity;->setContentView(Landroid/view/View;)V

    .line 175
    return-void
.end method

.method protected e(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcooperation/plugin/PluginBaseActivity;->setContentView(Landroid/view/View;)V

    .line 183
    return-void
.end method

.method protected e()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 439
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 440
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020583

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 441
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:[Landroid/graphics/drawable/Drawable;

    .line 442
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    iput v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:I

    .line 443
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 444
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 445
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    move v0, v1

    .line 448
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected f()Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 452
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 454
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:Landroid/graphics/drawable/Drawable;

    .line 455
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    iget v3, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 456
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v3, v2

    iget-object v3, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v1

    iget-object v4, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    iget-object v5, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a:[Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move v0, v1

    .line 459
    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 170
    invoke-super {p0, p1}, Lcooperation/plugin/PluginBaseActivity;->setContentView(I)V

    .line 171
    return-void
.end method

.method protected h(I)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 268
    invoke-virtual {p0, p1}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->h:Landroid/widget/TextView;

    .line 270
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 271
    :cond_0
    const v0, 0x7f0c1800

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_1
    iget-boolean v2, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->r:Z

    if-eqz v2, :cond_3

    .line 273
    const-string v0, "  "

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_2
    :goto_0
    return-void

    .line 275
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public l_(I)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->b:F

    .line 151
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->requestWindowFeature(I)Z

    .line 152
    invoke-super {p0, p1}, Lcooperation/plugin/PluginBaseActivity;->setContentView(I)V

    .line 153
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a(Landroid/content/Intent;)V

    .line 154
    return-void
.end method

.method public setContentView(I)V
    .locals 12

    .prologue
    const v11, 0x7f030164

    const/4 v10, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 39
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 41
    if-eqz v1, :cond_8

    .line 42
    const-string v2, "showTitleBar"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    move v3, v1

    .line 44
    :goto_0
    iget-boolean v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->t:Z

    if-nez v1, :cond_3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {p0, v10}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->requestWindowFeature(I)Z

    .line 48
    :cond_0
    invoke-super {p0, p1}, Lcooperation/plugin/PluginBaseActivity;->setContentView(I)V

    .line 49
    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/view/Window;->setFeatureInt(II)V

    .line 97
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->b:F

    .line 98
    if-eqz v3, :cond_2

    .line 99
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a(Landroid/content/Intent;)V

    .line 101
    :cond_2
    :goto_2
    return-void

    .line 53
    :cond_3
    if-eqz v3, :cond_7

    .line 54
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 55
    const v1, 0x7f030168

    const/4 v2, 0x0

    invoke-virtual {v6, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 59
    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    const/4 v7, 0x0

    invoke-virtual {v6, p1, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 61
    const v1, 0x7f0b0b03

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->e:Landroid/widget/RelativeLayout;

    .line 62
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 63
    iget-object v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->e:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 64
    iget-object v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->e:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v2, v7, v8, v9}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 66
    :cond_4
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v7, -0x1

    invoke-direct {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 68
    const/4 v2, 0x3

    const v7, 0x7f0b06d6

    invoke-virtual {v1, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69
    iget-object v2, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iput-object v6, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->mContentView:Landroid/view/View;

    .line 71
    iget-object v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->e:Landroid/widget/RelativeLayout;

    invoke-super {p0, v1}, Lcooperation/plugin/PluginBaseActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move v4, v5

    .line 79
    :goto_3
    if-eqz v4, :cond_1

    .line 80
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    const-string v1, "IphoneTitleBarActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "layout with merge ,use framelayout to immersive"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 82
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_5
    invoke-super {p0, p1}, Lcooperation/plugin/PluginBaseActivity;->setContentView(I)V

    .line 85
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Landroid/view/Window;->setFeatureInt(II)V

    .line 87
    iget-object v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->r:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 88
    iget-object v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->r:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->b:F

    .line 91
    invoke-virtual {p0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 72
    :catch_0
    move-exception v1

    .line 73
    invoke-virtual {v1}, Landroid/view/InflateException;->printStackTrace()V

    goto :goto_3

    .line 75
    :catch_1
    move-exception v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_3

    .line 95
    :cond_7
    invoke-super {p0, p1}, Lcooperation/plugin/PluginBaseActivity;->setContentView(I)V

    goto/16 :goto_1

    :cond_8
    move v3, v4

    goto/16 :goto_0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->a(Landroid/view/View;Z)V

    .line 142
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0, p1}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {p0, v0}, Lcooperation/plugin/PluginIphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 237
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcooperation/plugin/PluginIphoneTitleBarActivity;->i:Landroid/widget/TextView;

    .line 206
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-super {p0, p1}, Lcooperation/plugin/PluginBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 209
    :cond_0
    return-void
.end method
