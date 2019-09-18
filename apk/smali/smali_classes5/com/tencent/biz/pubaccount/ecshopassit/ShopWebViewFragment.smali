.class public Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;
.super Lcom/tencent/mobileqq/webview/swift/WebViewFragment;
.source "ProGuard"

# interfaces
.implements Lahlb;


# instance fields
.field a:I

.field a:Lakmu;

.field a:Landroid/content/BroadcastReceiver;

.field a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

.field a:Lcom/tencent/mobileqq/redtouch/RedTouch;

.field a:Lcom/tencent/widget/SwipListView;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lopp;

.field public a:Lopv;

.field a:Z

.field public a:[Ljava/lang/String;

.field public b:I

.field b:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field b:Z

.field public c:I

.field public c:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field c:Z

.field public d:I

.field public d:Landroid/widget/TextView;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;-><init>()V

    .line 62
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:[Ljava/lang/String;

    .line 66
    iput v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:I

    .line 524
    new-instance v0, Loqa;

    invoke-direct {v0, p0}, Loqa;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/content/BroadcastReceiver;

    .line 559
    new-instance v1, Loqb;

    const/4 v4, 0x1

    const-wide/32 v6, 0x927c0

    const-string v10, "ecshop"

    move-object v2, p0

    move v5, v3

    move v8, v3

    move v9, v3

    invoke-direct/range {v1 .. v10}, Loqb;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;IZZJZZLjava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lakmu;

    return-void
.end method


# virtual methods
.method A_()V
    .locals 10

    .prologue
    const/high16 v9, 0x40400000    # 3.0f

    const/4 v8, 0x4

    const/4 v4, -0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 333
    new-instance v0, Lcom/tencent/widget/FadeIconImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/widget/FadeIconImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/ImageView;

    .line 334
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/TextView;

    .line 335
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Z

    if-nez v0, :cond_4

    .line 336
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:Landroid/widget/TextView;

    const-string v1, "\u8d2d\u7269\u53f7"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/ImageView;

    const v1, 0x7f0b0ae2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/ImageView;

    const v1, 0x7f022ac3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b07b8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 342
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 344
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 345
    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 346
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 348
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/TextView;

    const v2, 0x7f0b0ae3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 349
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0080

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/TextView;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v1, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 352
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/TextView;

    const v2, 0x7f02005e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 353
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 354
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v9, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 355
    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 356
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v6, v1, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 357
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 359
    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 360
    const v3, 0x7f0b0ae2

    invoke-virtual {v1, v7, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 361
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 362
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 375
    :goto_0
    new-array v1, v8, [[I

    new-array v0, v7, [I

    const v2, 0x10100a7

    aput v2, v0, v6

    aput-object v0, v1, v6

    new-array v0, v7, [I

    const v2, 0x10100a0

    aput v2, v0, v6

    aput-object v0, v1, v7

    const/4 v0, 0x2

    new-array v2, v7, [I

    const v3, 0x10100a1

    aput v3, v2, v6

    aput-object v2, v1, v0

    const/4 v0, 0x3

    new-array v2, v6, [I

    aput-object v2, v1, v0

    .line 381
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:Z

    if-eqz v0, :cond_5

    .line 382
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Z

    if-nez v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/view/ViewGroup;

    const v2, 0x7f0228b0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0645

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 385
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 386
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 387
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 389
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->setStatusBarBlue()V

    .line 392
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v0, v2, :cond_2

    .line 394
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 395
    const/high16 v2, 0x41e80000    # 29.0f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 397
    const-string v2, "WebLog_WebViewFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Change mBackWrapper topMargin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :cond_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Z

    if-eqz v0, :cond_8

    .line 420
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 421
    const/4 v0, -0x1

    .line 422
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 423
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)Z

    .line 424
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:Landroid/view/View;

    const v2, 0x7f022b61

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 426
    :cond_3
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 427
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v9, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 428
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 429
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/TextView;

    const v1, 0x7f0226b5    # 1.7300062E38f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 436
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 438
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/ImageView;

    const v1, 0x7f021ef4

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lazdz;->a(ILandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:Landroid/widget/ImageView;

    const v1, 0x7f021ef5

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lazdz;->a(ILandroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 445
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 446
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 453
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->B_()V

    .line 454
    return-void

    .line 365
    :cond_4
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 366
    new-instance v1, Lcom/tencent/widget/FadeIconImageView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/widget/FadeIconImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/ImageView;

    .line 367
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/ImageView;

    const v2, 0x7f0b07bc

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 368
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 369
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 370
    const v0, 0x7f0b07bb

    invoke-virtual {v1, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 371
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 372
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 405
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->p:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v7, :cond_2

    .line 406
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 407
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lbaco;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lbaco;

    iget-object v0, v0, Lbaco;->a:Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    if-eqz v0, :cond_6

    .line 408
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lbaco;

    iget-object v2, v2, Lbaco;->a:Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    iget v2, v2, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 409
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lbaco;

    iget-object v0, v0, Lbaco;->a:Lcom/tencent/mobileqq/webview/WebViewTitleStyle;

    iget v0, v0, Lcom/tencent/mobileqq/webview/WebViewTitleStyle;->a:I

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v7, v0, v2}, Lavvp;->a(ZILandroid/view/Window;)V

    goto/16 :goto_1

    .line 411
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0675

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 412
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d0675

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v6, v0, v2}, Lavvp;->a(ZILandroid/view/Window;)V

    goto/16 :goto_1

    .line 415
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->E()V

    goto/16 :goto_1

    .line 449
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:Landroid/widget/TextView;

    const-string v1, "\u6211\u7684"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 400
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 386
    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x7fffffff
        -0x1
    .end array-data

    .line 426
    :array_1
    .array-data 4
        0x7f000000
        0x7f000000
        0x7f000000
        -0x1000000
    .end array-data
.end method

.method B_()V
    .locals 8

    .prologue
    const/16 v6, 0x63

    const v5, 0x7f0c1654

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 457
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 505
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Z

    if-nez v0, :cond_4

    .line 461
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 462
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 464
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/TextView;

    .line 473
    :goto_1
    if-eqz v1, :cond_0

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 475
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Z

    if-eqz v2, :cond_5

    .line 476
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 478
    iget v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:I

    if-le v2, v6, :cond_3

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "(99+)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 485
    :cond_3
    :goto_2
    iget v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:I

    if-gtz v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:Z

    if-nez v2, :cond_6

    .line 486
    invoke-virtual {p0, v5}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 487
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:Z

    if-eqz v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Z

    if-nez v2, :cond_6

    .line 488
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 466
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 469
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/TextView;

    goto/16 :goto_1

    .line 482
    :cond_5
    iget v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:I

    if-le v2, v6, :cond_3

    .line 483
    const-string v0, "99+"

    goto :goto_2

    .line 492
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:Z

    if-eqz v2, :cond_7

    .line 493
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object v0, v1

    .line 501
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1800

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 503
    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 495
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/TextView;

    .line 499
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 585
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 598
    :goto_0
    return-void

    .line 586
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 588
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 589
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 590
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    .line 591
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 592
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 593
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/redtouch/RedTouch;->setVisibility(I)V

    goto :goto_0

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 203
    if-nez p1, :cond_1

    iget v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:I

    if-ne v0, v1, :cond_1

    .line 204
    iput v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:I

    .line 205
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/widget/SwipListView;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/widget/SwipListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setVisibility(I)V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    if-ne p1, v1, :cond_3

    iget v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:I

    if-nez v0, :cond_3

    .line 209
    iput v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:I

    .line 210
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/widget/SwipListView;

    if-nez v0, :cond_2

    .line 211
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a(Landroid/view/LayoutInflater;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 213
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 214
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 215
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0}, Lcom/tencent/widget/SwipListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 218
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 219
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/SwipListView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopv;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lopv;->a(Ljava/util/List;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0}, Lcom/tencent/widget/SwipListView;->requestLayout()V

    goto :goto_1

    .line 226
    :cond_3
    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/widget/SwipListView;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0}, Lcom/tencent/widget/SwipListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 228
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 229
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0}, Lcom/tencent/widget/SwipListView;->requestLayout()V

    goto :goto_0
.end method

.method a(Landroid/view/LayoutInflater;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v3, 0x7f0b2f73

    const/4 v5, 0x0

    .line 234
    const v0, 0x7f030490

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/SwipListView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/widget/SwipListView;

    .line 236
    const v0, 0x7f030b38

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 237
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lopy;

    invoke-direct {v2, p0}, Lopy;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Z

    if-eqz v0, :cond_2

    .line 250
    const v0, 0x7f0b2f72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 251
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 252
    if-eqz v0, :cond_0

    const-string v3, "#FFFFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 253
    :cond_0
    if-eqz v2, :cond_1

    .line 254
    const v0, 0x7f021eed

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 255
    :cond_1
    const v0, 0x7f0b0754

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 256
    const-string v2, "#FF000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    const v2, 0x7f02038e

    invoke-virtual {v0, v5, v5, v2, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 258
    const v0, 0x7f0b0824

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "#FFF9F9FB"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/widget/SwipListView;

    const v2, 0x7f0d03a8

    invoke-virtual {v0, v2}, Lcom/tencent/widget/SwipListView;->setBackgroundResource(I)V

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->addHeaderView(Landroid/view/View;)V

    .line 262
    new-instance v0, Lopv;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/widget/SwipListView;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopp;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:[Ljava/lang/String;

    aget-object v4, v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Lopv;-><init>(Landroid/content/Context;Lcom/tencent/widget/SwipListView;Lopp;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopv;

    .line 263
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/widget/SwipListView;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopv;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopv;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lopv;->a(Ljava/util/List;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopv;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, v1}, Lopv;->a(Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/widget/SwipListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/SwipListView;->setDragEnable(Z)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lbdbw;

    if-eqz v0, :cond_3

    .line 268
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lbdbw;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/SwipListView;->setRightIconMenuListener(Lbdbw;)V

    .line 270
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Z

    if-nez v0, :cond_4

    .line 303
    :goto_0
    return-void

    .line 271
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 272
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 273
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/widget/SwipListView;

    new-instance v3, Lopz;

    invoke-direct {v3, p0, v0, v1}, Lopz;-><init>(Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3}, Lcom/tencent/widget/SwipListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public a(ZILcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 509
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 510
    invoke-virtual {p3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b179d

    if-ne v0, v1, :cond_0

    .line 511
    invoke-virtual {p3}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01b2

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 512
    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;

    .line 513
    if-eqz v0, :cond_0

    .line 514
    iput v3, v0, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->b:I

    .line 516
    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_shop_set_read"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 517
    const-string v2, "uin"

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    const-string v0, "needDelete"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 519
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 522
    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const v4, 0x7f0228af

    const/4 v3, -0x1

    .line 123
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Z

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    .line 126
    new-instance v0, Landroid/view/View;

    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:Landroid/view/View;

    const v2, 0x7f0b0980

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 129
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    const/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 132
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300bf

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 135
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    const v2, 0x7f0b06d6

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/view/ViewGroup;

    .line 136
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 139
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b06d7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b075b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b078a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b07bb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:Landroid/widget/ImageView;

    .line 146
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->A_()V

    .line 149
    const/4 v0, 0x1

    .line 151
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->a(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b(Landroid/os/Bundle;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 307
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->b(Landroid/os/Bundle;)I

    move-result v0

    .line 308
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/view/ViewGroup;

    .line 309
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/TextView;

    .line 310
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->b:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:Landroid/widget/TextView;

    .line 311
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->c:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:Landroid/widget/TextView;

    .line 312
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lazze;

    iget-object v1, v1, Lazze;->a:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:Landroid/widget/ImageView;

    .line 313
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->A_()V

    .line 314
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->h:Z

    if-eqz v1, :cond_2

    .line 315
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/biz/ui/TouchWebView;->setMask(Z)V

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/view/View;

    if-nez v1, :cond_1

    .line 317
    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/view/View;

    .line 318
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/view/View;

    const/high16 v2, 0x77000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 319
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 321
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/view/View;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 325
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 326
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->refreshDrawableState()V

    .line 327
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->refreshDrawableState()V

    .line 329
    :cond_3
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 601
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 602
    sparse-switch v0, :sswitch_data_0

    .line 630
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onClick(Landroid/view/View;)V

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 606
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V

    goto :goto_0

    .line 610
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_1

    .line 611
    const-string v0, "onEnterUserInfo"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->toJsScript(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 612
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;)V

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_2

    .line 615
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 617
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopp;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lopp;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 619
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopp;

    iget-object v0, v0, Lopp;->a:Lopr;

    const v1, 0x8007863

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lopr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 621
    :catch_0
    move-exception v0

    goto :goto_0

    .line 624
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_0

    .line 625
    const-string v0, "onSearchBtnClick"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->toJsScript(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->callJs(Ljava/lang/String;)V

    goto :goto_0

    .line 602
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b078a -> :sswitch_1
        0x7f0b07bb -> :sswitch_2
        0x7f0b07bc -> :sswitch_1
        0x7f0b0ae2 -> :sswitch_0
        0x7f0b0ae3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onCreate(Landroid/os/Bundle;)V

    .line 81
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    if-nez v2, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    .line 84
    :cond_0
    new-instance v2, Lopp;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {v2, v3, p0}, Lopp;-><init>(Lcom/tencent/common/app/AppInterface;Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;)V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopp;

    .line 85
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/content/Intent;

    const-string v3, "bundle"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/content/Intent;

    const-string v3, "bundle"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 87
    const-class v3, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 88
    const-string v3, "is_tab_show"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Z

    .line 89
    const-string v3, "click_time"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 90
    const-string v3, "is_tool_exist"

    invoke-virtual {v2, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 91
    cmp-long v3, v4, v0

    if-nez v3, :cond_3

    move-wide v10, v0

    .line 92
    :goto_0
    const-string v0, "urls"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:[Ljava/lang/String;

    .line 93
    const-string v0, "datas"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Ljava/util/List;

    .line 94
    const-string v0, "hasUnread"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:Z

    .line 95
    const-string v0, "unReadNum"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:I

    .line 96
    const-string v0, "isDefaultTheme"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->c:Z

    .line 97
    const-string v0, "from_search"

    invoke-virtual {v2, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->d:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopp;

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Z

    iput-boolean v1, v0, Lopp;->a:Z

    .line 101
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Z

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopp;

    iget-object v0, v0, Lopp;->a:Lopr;

    const v1, 0x8007860

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lopr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopp;

    iget-object v0, v0, Lopp;->a:Lopr;

    const v1, 0x8007868

    const/4 v2, 0x0

    if-eqz v12, :cond_4

    const-string v3, "1"

    :goto_1
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lopr;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0, p0, v9}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a(Lahlb;Z)V

    .line 112
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 113
    const-string v1, "action_decode_finish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    const-string v1, "action_on_shop_msg_receive"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 117
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopp;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v9

    :goto_3
    invoke-virtual {v1, v2, v0}, Lopp;->a(Lmqq/app/AppRuntime;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    :goto_4
    return-void

    .line 91
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    move-wide v10, v0

    goto/16 :goto_0

    .line 105
    :cond_4
    :try_start_2
    const-string v3, "0"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 117
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    goto :goto_3

    .line 118
    :catch_0
    move-exception v0

    goto :goto_4

    .line 107
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 173
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 174
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Z

    if-eqz v1, :cond_0

    .line 183
    :goto_0
    return-object v0

    .line 177
    :cond_0
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:I

    .line 178
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a(Landroid/view/LayoutInflater;)V

    .line 179
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    const/4 v2, 0x3

    const v3, 0x7f0b06d6

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 182
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lcom/tencent/widget/SwipListView;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/webview/swift/WebBrowserViewContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 189
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onDestroy()V

    .line 191
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopv;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopv;

    invoke-virtual {v0}, Lopv;->a()V

    .line 195
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopv;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopp;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopp;

    invoke-virtual {v0}, Lopp;->a()V

    .line 200
    :cond_1
    return-void

    .line 192
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 156
    invoke-super {p0}, Lcom/tencent/mobileqq/webview/swift/WebViewFragment;->onResume()V

    .line 157
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 159
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 161
    :goto_0
    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const/16 v4, 0xa

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Landroid/support/v4/app/FragmentActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 165
    :cond_0
    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lakmu;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 169
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 160
    goto :goto_0
.end method
