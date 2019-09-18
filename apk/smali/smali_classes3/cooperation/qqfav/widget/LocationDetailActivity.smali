.class public Lcooperation/qqfav/widget/LocationDetailActivity;
.super Lcom/tencent/biz/PoiMapActivity;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/widget/FadeIconImageView;

.field public b:J

.field public d:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/biz/PoiMapActivity;-><init>()V

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->b:J

    return-void
.end method

.method private A()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 123
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->f:Landroid/widget/TextView;

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 125
    :cond_2
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->f:Landroid/widget/TextView;

    new-instance v1, Lawqq;

    iget-object v2, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->u:Ljava/lang/String;

    const/4 v3, 0x3

    const/16 v4, 0x16

    invoke-direct {v1, v2, v3, v4}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcooperation/qqfav/widget/LocationDetailActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcooperation/qqfav/widget/LocationDetailActivity;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qqfav/widget/LocationDetailActivity;)Lcom/tencent/widget/FadeIconImageView;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->a:Lcom/tencent/widget/FadeIconImageView;

    return-object v0
.end method

.method public static synthetic a(Lcooperation/qqfav/widget/LocationDetailActivity;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->v:Z

    return v0
.end method

.method static synthetic b(Lcooperation/qqfav/widget/LocationDetailActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/biz/PoiMapActivity;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcooperation/qqfav/widget/LocationDetailActivity;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/biz/PoiMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 4

    .prologue
    .line 274
    invoke-static {p0}, Lcooperation/qqfav/widget/LocationDetailActivity;->b(Lcooperation/qqfav/widget/LocationDetailActivity;)Landroid/content/Intent;

    move-result-object v0

    .line 275
    new-instance v1, Landroid/content/Intent;

    invoke-static {p0}, Lcooperation/qqfav/widget/LocationDetailActivity;->c(Lcooperation/qqfav/widget/LocationDetailActivity;)Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 276
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 277
    const-string v0, "modify"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    const-string v0, "favId"

    iget-wide v2, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->b:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 279
    const-string v0, "note"

    iget-object v2, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v0, "com.qqfav"

    const-string v2, "com.qqfav.activity.AddLocationFavActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const-string v0, "pluginsdk_selfuin"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 282
    if-eqz p1, :cond_0

    const/16 v0, 0x340a

    :goto_0
    invoke-static {p0, v2, v1, v0}, Lbdux;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)Z

    .line 283
    return-void

    .line 282
    :cond_0
    const/16 v0, 0x3409

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/16 v2, 0x340a

    const/16 v1, 0x67

    .line 287
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/biz/PoiMapActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 289
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 290
    if-ne p1, v1, :cond_2

    if-eqz p3, :cond_2

    .line 316
    :cond_0
    :goto_0
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 318
    if-eq v2, p1, :cond_1

    if-eq v1, p1, :cond_1

    .line 319
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    :cond_1
    return-void

    .line 310
    :cond_2
    const/16 v0, 0x3409

    if-ne v0, p1, :cond_3

    .line 311
    invoke-super {p0}, Lcom/tencent/biz/PoiMapActivity;->finish()V

    goto :goto_0

    .line 312
    :cond_3
    if-ne v2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 313
    const-string v0, "note"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->u:Ljava/lang/String;

    .line 314
    invoke-direct {p0}, Lcooperation/qqfav/widget/LocationDetailActivity;->A()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-super {p0, v0, v1}, Lcom/tencent/biz/PoiMapActivity;->setResult(ILandroid/content/Intent;)V

    .line 66
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/PoiMapActivity;->finish()V

    .line 70
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/biz/PoiMapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 82
    const v0, 0x7f0b130b

    invoke-super {p0, v0}, Lcom/tencent/biz/PoiMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 84
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    invoke-super {p0}, Lcom/tencent/biz/PoiMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "forNewFavorite"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    const v0, 0x1020002

    invoke-super {p0, v0}, Lcom/tencent/biz/PoiMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 87
    invoke-super {p0}, Lcom/tencent/biz/PoiMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 88
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->f:Landroid/widget/TextView;

    .line 89
    iget-object v2, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->f:Landroid/widget/TextView;

    const v3, 0x7f0b018f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    .line 90
    iget-object v2, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->f:Landroid/widget/TextView;

    const v3, 0x7f020573

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 91
    iget-object v2, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->f:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 92
    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 93
    iget-object v3, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    iget-object v2, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->f:Landroid/widget/TextView;

    invoke-super {p0}, Lcom/tencent/biz/PoiMapActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0646

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v2, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->f:Landroid/widget/TextView;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 96
    iget-object v2, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 97
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 98
    const/high16 v3, 0x42480000    # 50.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 99
    const/16 v1, 0x30

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100
    iget-object v1, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    :cond_0
    invoke-super {p0}, Lcom/tencent/biz/PoiMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "note"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->u:Ljava/lang/String;

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->o:Z

    .line 106
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    :cond_1
    invoke-direct {p0}, Lcooperation/qqfav/widget/LocationDetailActivity;->A()V

    .line 111
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-super {p0, v0, v0}, Lcom/tencent/biz/PoiMapActivity;->overridePendingTransition(II)V

    .line 75
    invoke-super {p0}, Lcom/tencent/biz/PoiMapActivity;->onStart()V

    .line 76
    return-void
.end method

.method protected t()V
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x0

    .line 203
    invoke-super {p0}, Lcom/tencent/biz/PoiMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 204
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    .line 206
    const-string v0, "loc"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->t:Ljava/lang/String;

    .line 207
    const-string v0, "lat"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->r:Ljava/lang/String;

    .line 208
    const-string v0, "lon"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->s:Ljava/lang/String;

    .line 209
    const-string v0, "favId"

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->b:J

    .line 211
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcooperation/qqfav/widget/LocationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    .line 212
    const v0, 0x7f0c0fcf

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 213
    new-instance v0, Lbdwp;

    invoke-direct {v0, p0}, Lbdwp;-><init>(Lcooperation/qqfav/widget/LocationDetailActivity;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    const v0, 0x7f0b075b

    invoke-super {p0, v0}, Lcom/tencent/biz/PoiMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 221
    const v1, 0x7f0c1004

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 223
    const v0, 0x7f0b078a

    invoke-super {p0, v0}, Lcom/tencent/biz/PoiMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    .line 225
    const-string v0, "forNewFavorite"

    invoke-virtual {v9, v0, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    new-instance v0, Lbdwq;

    new-instance v3, Lbdws;

    invoke-direct {v3, p0}, Lbdws;-><init>(Lcooperation/qqfav/widget/LocationDetailActivity;)V

    const/16 v4, 0x21

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lbdwq;-><init>(Lcooperation/qqfav/widget/LocationDetailActivity;Landroid/app/Activity;Lbdwn;IILmqq/app/AppRuntime;)V

    .line 239
    const-string v1, "leftViewText"

    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    const v1, 0x7f0b07bb

    invoke-super {p0, v1}, Lcom/tencent/biz/PoiMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->d:Landroid/widget/ImageView;

    .line 243
    iget-object v1, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v1, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->d:Landroid/widget/ImageView;

    const v2, 0x7f0207cd

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    iget-object v1, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->d:Landroid/widget/ImageView;

    const v2, 0x7f0c1903

    invoke-super {p0, v2}, Lcom/tencent/biz/PoiMapActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v1, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    const v0, 0x7f0b0b0d

    invoke-virtual {p0, v0}, Lcooperation/qqfav/widget/LocationDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/FadeIconImageView;

    iput-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->a:Lcom/tencent/widget/FadeIconImageView;

    .line 249
    invoke-static {}, Lbdvn;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->a:Lcom/tencent/widget/FadeIconImageView;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->a:Lcom/tencent/widget/FadeIconImageView;

    invoke-virtual {v0, v10}, Lcom/tencent/widget/FadeIconImageView;->setVisibility(I)V

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->v:Z

    .line 270
    :cond_0
    :goto_0
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 271
    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->a:Lcom/tencent/widget/FadeIconImageView;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcooperation/qqfav/widget/LocationDetailActivity;->a:Lcom/tencent/widget/FadeIconImageView;

    invoke-virtual {v0, v11}, Lcom/tencent/widget/FadeIconImageView;->setVisibility(I)V

    goto :goto_0

    .line 261
    :cond_2
    const v0, 0x7f0c1289

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 262
    const v0, 0x7f0c1c1e

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    .line 263
    new-instance v0, Lbdwr;

    invoke-direct {v0, p0}, Lbdwr;-><init>(Lcooperation/qqfav/widget/LocationDetailActivity;)V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
