.class public Lcom/tencent/mobileqq/profile/CoverDetailFragment;
.super Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Lajzt;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lasyc;

.field private a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

.field private b:I

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;-><init>()V

    .line 159
    new-instance v0, Lasvo;

    invoke-direct {v0, p0}, Lasvo;-><init>(Lcom/tencent/mobileqq/profile/CoverDetailFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    .line 206
    new-instance v0, Lasvp;

    invoke-direct {v0, p0}, Lasvp;-><init>(Lcom/tencent/mobileqq/profile/CoverDetailFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Lajzt;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CoverDetailFragment;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CoverDetailFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CoverDetailFragment;)Lasyc;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Lasyc;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CoverDetailFragment;)Lcom/tencent/image/URLDrawable$URLDrawableListener;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Lcom/tencent/image/URLDrawable$URLDrawableListener;

    return-object v0
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 239
    const v0, 0x7f0c1e98

    const/4 v1, 0x0

    invoke-static {p1, v2, v0, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Landroid/widget/Button;

    const v1, 0x7f02288d

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 241
    iput v2, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->b:I

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Landroid/widget/Button;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Landroid/widget/Button;

    const v1, 0x7f0c17a2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 244
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/CoverDetailFragment;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/profile/CoverDetailFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 272
    :goto_0
    return-object v0

    .line 252
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    .line 253
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 260
    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 261
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 262
    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 267
    :goto_2
    const/16 v1, 0x28

    invoke-static {v0, v1}, Lazjy;->a(Landroid/graphics/Bitmap;I)V

    .line 268
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 269
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 270
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 271
    const/4 v0, 0x2

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    aput-object v2, v3, v4

    .line 272
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 254
    :cond_2
    instance-of v0, p1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    .line 255
    check-cast p1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 256
    instance-of v2, v0, Lcom/tencent/image/RegionDrawable;

    if-eqz v2, :cond_1

    .line 257
    check-cast v0, Lcom/tencent/image/RegionDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 264
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 269
    nop

    :array_0
    .array-data 4
        -0x67000000
        -0x4c000001
        -0x1
    .end array-data
.end method

.method a()V
    .locals 6

    .prologue
    const v5, 0xffffff

    const v3, 0x888888

    const/4 v4, 0x1

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 299
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->getTitleBarView()Landroid/view/View;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 304
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 305
    check-cast v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    .line 306
    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->needImmersive()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->needStatusTrans()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v2

    if-ne v2, v4, :cond_1

    .line 308
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v2

    .line 309
    if-eqz v2, :cond_3

    .line 310
    invoke-static {}, Lazbj;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lazbj;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 311
    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 330
    :cond_1
    :goto_0
    return-void

    .line 313
    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 314
    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0

    .line 316
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    invoke-static {}, Lazbj;->b()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lazbj;->d()Z

    move-result v2

    if-nez v2, :cond_4

    .line 317
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2400

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 318
    invoke-virtual {v0, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 320
    :cond_4
    invoke-static {}, Lazbj;->d()Z

    move-result v1

    if-nez v1, :cond_5

    .line 321
    const v1, 0xdbdbdb

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    goto :goto_0

    .line 323
    :cond_5
    invoke-virtual {v0, v5}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 324
    invoke-virtual {v0, v4}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarDarkMode(Z)V

    goto :goto_0
.end method

.method protected doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 8
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const v7, 0x7f0c17a2

    const v6, 0x7f022879

    const v5, -0x888889

    const/4 v4, 0x0

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 80
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x200

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->doOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->mContentView:Landroid/view/View;

    const v2, 0x7f0b30aa

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->mContentView:Landroid/view/View;

    const v2, 0x7f0b30ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->b:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->mContentView:Landroid/view/View;

    const v2, 0x7f0b30af

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Landroid/widget/TextView;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->mContentView:Landroid/view/View;

    const v2, 0x7f0b23ba

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Landroid/widget/Button;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->mContentView:Landroid/view/View;

    const v2, 0x7f0b30ae

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Lajzt;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->hideTitleBar()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->mContentView:Landroid/view/View;

    const v2, 0x7f0b30ac

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v2, v3}, Lbepu;->a(Landroid/content/Context;Landroid/app/Activity;)I

    move-result v2

    .line 98
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v2, v3, :cond_3

    .line 99
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 108
    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "cover_id_key"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:I

    .line 109
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "cover_button_key"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->b:I

    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->b:I

    if-nez v0, :cond_4

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 123
    :goto_1
    iget-object v0, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xeb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Lasyb;

    .line 124
    if-eqz v0, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:I

    if-lez v1, :cond_2

    .line 125
    iget v1, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:I

    invoke-virtual {v0, v1, v4}, Lasyb;->a(IZ)Lasyc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Lasyc;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Lasyc;

    if-eqz v0, :cond_6

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Lasyc;

    iget-object v0, v0, Lasyc;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Lasyc;

    iget-object v1, v1, Lasyc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Lasyc;

    iget-object v0, v0, Lasyc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 132
    new-instance v1, Lasvn;

    invoke-direct {v1, p0}, Lasvn;-><init>(Lcom/tencent/mobileqq/profile/CoverDetailFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 157
    :cond_2
    :goto_2
    return-void

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lazkz;->a(Landroid/content/Context;)I

    move-result v2

    .line 103
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v2, v3, :cond_0

    .line 104
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_0

    .line 114
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Landroid/widget/Button;

    const v2, 0x7f0c1b88

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Landroid/widget/Button;

    const v2, 0x7f02288d

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Landroid/widget/Button;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_1

    .line 154
    :cond_6
    const-string v0, "Q.profilecard.FrdProfileCard.CoverDetailFragment"

    const-string v1, "item is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method protected getContentLayoutId()I
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f030b96

    return v0
.end method

.method protected isTransparent()Z
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x1

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 180
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 185
    :sswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->b:I

    if-ne v0, v4, :cond_1

    .line 186
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:I

    if-lez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 188
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 189
    iget v2, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:I

    invoke-virtual {v0, v2}, Lajzq;->g(I)V

    .line 190
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "defaultcard"

    const-string v2, "set_defaultcard"

    const-string v3, ""

    const-string v7, ""

    iget v6, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:I

    .line 191
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    move v6, v5

    .line 190
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Landroid/widget/Button;

    const v1, 0x7f022879

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Landroid/widget/Button;

    const v1, -0x888889

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Landroid/widget/Button;

    const-string v1, "\u6b63\u5728\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 195
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->b:I

    goto :goto_0

    .line 197
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->b:I

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c2076

    invoke-static {v0, v5, v1, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 178
    :sswitch_data_0
    .sparse-switch
        0x7f0b23ba -> :sswitch_1
        0x7f0b30ae -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 284
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onDestroy()V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a:Lajzt;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 288
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 278
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/IphoneTitleBarFragment;->onResume()V

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/CoverDetailFragment;->a()V

    .line 280
    return-void
.end method
