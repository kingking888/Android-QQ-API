.class public Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;
.super Lcom/tencent/ark/ArkTextureView;
.source "ProGuard"

# interfaces
.implements Ladux;


# instance fields
.field private a:Ladwc;

.field private a:Ladwd;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/ImageView;

.field a:Lcom/tencent/ark/ArkViewImplement$InputCallback;

.field public a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

.field private a:Lcom/tencent/widget/BubblePopupWindow;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0, p1, p2}, Lcom/tencent/ark/ArkTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    new-instance v0, Ladvz;

    invoke-direct {v0, p0}, Ladvz;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/ark/ArkViewImplement$InputCallback;

    .line 213
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->b(Z)V

    .line 214
    invoke-static {}, Lallp;->c()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/ark/ArkViewImplement$InputCallback;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setInputCallback(Lcom/tencent/ark/ArkViewImplement$InputCallback;)V

    .line 216
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Lcom/tencent/widget/BubblePopupWindow;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/widget/BubblePopupWindow;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;Lcom/tencent/widget/BubblePopupWindow;)Lcom/tencent/widget/BubblePopupWindow;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/widget/BubblePopupWindow;

    return-object p1
.end method

.method private a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 243
    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewImplement;->getViewModel()Lcom/tencent/ark/ArkViewModel;

    move-result-object v1

    .line 246
    if-eqz v1, :cond_a

    .line 247
    instance-of v0, v1, Ladut;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 248
    check-cast v0, Ladut;

    .line 249
    invoke-virtual {v0}, Ladut;->a()Lcom/tencent/ark/ArkViewModelBase$Size;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_5

    iget v3, v0, Lcom/tencent/ark/ArkViewModelBase$Size;->height:I

    if-lez v3, :cond_5

    iget v3, v0, Lcom/tencent/ark/ArkViewModelBase$Size;->height:I

    .line 251
    :goto_0
    if-eqz v0, :cond_6

    iget v4, v0, Lcom/tencent/ark/ArkViewModelBase$Size;->width:I

    if-lez v4, :cond_6

    iget v0, v0, Lcom/tencent/ark/ArkViewModelBase$Size;->width:I

    .line 254
    :goto_1
    if-gtz v3, :cond_0

    .line 255
    invoke-virtual {v1}, Lcom/tencent/ark/ArkViewModel;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget v4, v4, Lcom/tencent/ark/ArkViewImplement;->mScale:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 257
    :cond_0
    if-gtz v0, :cond_8

    .line 258
    invoke-virtual {v1}, Lcom/tencent/ark/ArkViewModel;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget v1, v1, Lcom/tencent/ark/ArkViewImplement;->mScale:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v3

    .line 261
    :goto_2
    if-gtz v1, :cond_1

    .line 262
    const/high16 v1, 0x43b00000    # 352.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 264
    :cond_1
    if-gtz v0, :cond_2

    .line 265
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    .line 267
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget v3, v3, Lcom/tencent/ark/ArkViewImplement;->mBorderType:I

    if-ne v3, v8, :cond_3

    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    if-le v0, v3, :cond_3

    .line 269
    sget v3, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->i:I

    div-int/lit8 v3, v3, 0x2

    .line 270
    sub-int/2addr v0, v3

    .line 271
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget-boolean v4, v4, Lcom/tencent/ark/ArkViewImplement;->mAlignLeft:Z

    if-eqz v4, :cond_7

    .line 272
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 273
    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->getPaddingTop()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 274
    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 275
    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->getPaddingBottom()I

    move-result v7

    .line 272
    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setPadding(IIII)V

    .line 283
    :cond_3
    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 284
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 285
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 287
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->TAG:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "resizeLoadingView.view.%h.w.%d.h.%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v2

    const/4 v2, 0x1

    .line 288
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    .line 287
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_4
    return-void

    :cond_5
    move v3, v2

    .line 250
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 251
    goto/16 :goto_1

    .line 277
    :cond_7
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 278
    invoke-virtual {v6}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 280
    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->getPaddingBottom()I

    move-result v7

    .line 277
    invoke-virtual {v4, v5, v6, v3, v7}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setPadding(IIII)V

    goto :goto_3

    :cond_8
    move v1, v3

    goto/16 :goto_2

    :cond_9
    move v0, v2

    move v3, v2

    goto/16 :goto_1

    :cond_a
    move v0, v2

    move v1, v2

    goto/16 :goto_2
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 234
    if-eqz v0, :cond_0

    .line 235
    const v1, 0x7f0b0713

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->b:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->c:Landroid/widget/ImageView;

    return-object p1
.end method


# virtual methods
.method public a(Ladut;Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;)V
    .locals 2

    .prologue
    .line 220
    if-nez p1, :cond_0

    .line 230
    :goto_0
    return-void

    .line 224
    :cond_0
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setArkView(Lcom/tencent/ark/ArkViewImplement;)V

    .line 229
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/ark/ArkTextureView;->initArkView(Lcom/tencent/ark/ArkViewModel;)V

    goto :goto_0
.end method

.method public getInputRect()Landroid/graphics/Rect;
    .locals 3

    .prologue
    .line 423
    invoke-super {p0}, Lcom/tencent/ark/ArkTextureView;->getInputRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 425
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 426
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 428
    :cond_0
    return-object v0
.end method

.method public onFirstPaint()V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Ladwc;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Ladwc;

    invoke-interface {v0}, Ladwc;->a()V

    .line 391
    :cond_0
    return-void
.end method

.method public onLoadFailed(Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewImplement;->getViewModel()Lcom/tencent/ark/ArkViewModel;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/ark/ArkViewModel;->GetAppScriptType()I

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->d()Z

    move-result v1

    if-nez v1, :cond_2

    .line 339
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->TAG:Ljava/lang/String;

    const-string v1, "onLoadFailed.ARKAPP_TYPE_RELOAD"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->onLoading()V

    goto :goto_0

    .line 343
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 344
    if-eqz p3, :cond_5

    .line 345
    new-instance v2, Ladwb;

    invoke-direct {v2, p0, v0}, Ladwb;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;Lcom/tencent/ark/ArkViewModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a()V

    .line 358
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setVisibility(I)V

    .line 359
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 360
    const v0, 0x7f0b0455

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 361
    const v2, 0x7f0b0704

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 362
    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Landroid/view/View;I)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->requestLayout()V

    .line 364
    if-eqz v0, :cond_3

    .line 365
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    :cond_3
    if-eqz v2, :cond_0

    .line 368
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 369
    const v0, 0x7f0b0706

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 370
    if-eqz v0, :cond_4

    .line 371
    if-nez p1, :cond_6

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c2a60

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    :cond_4
    :goto_2
    const v0, 0x7f0b0705

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 379
    if-eqz v1, :cond_0

    .line 380
    if-eqz p3, :cond_7

    const v0, 0x7f02034d

    .line 381
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 354
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 375
    :cond_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 380
    :cond_7
    const v0, 0x7f02034c

    goto :goto_3
.end method

.method public onLoadSuccess()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 395
    invoke-super {p0}, Lcom/tencent/ark/ArkTextureView;->onLoadSuccess()V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Ladwc;

    if-eqz v0, :cond_1

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->mViewImpl:Lcom/tencent/ark/ArkViewImplement;

    iget-object v0, v0, Lcom/tencent/ark/ArkViewImplement;->mRectView:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 404
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Landroid/view/View;I)V

    .line 407
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Ladwc;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Ladwc;

    invoke-interface {v0}, Ladwc;->b()V

    goto :goto_0
.end method

.method public onLoading()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 294
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    if-nez v0, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    .line 301
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a()V

    .line 302
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    const v1, 0x7f0b0455

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 304
    const v2, 0x7f0b0704

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 305
    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a(Landroid/view/View;I)V

    .line 306
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->requestLayout()V

    .line 307
    if-eqz v1, :cond_2

    .line 308
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 310
    :cond_2
    if-eqz v2, :cond_0

    .line 311
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setCallback(Ladwc;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Ladwc;

    .line 419
    return-void
.end method

.method public setInputHolderAnchor(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Landroid/view/ViewGroup;

    .line 432
    return-void
.end method

.method public setOnVisibleChangeListener(Ladwd;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Ladwd;

    .line 52
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Ladwd;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Ladwd;

    invoke-interface {v0, p1}, Ladwd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setVisibility(I)V

    .line 328
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/ark/ArkTextureView;->setVisibility(I)V

    .line 329
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkAppView;->a:Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkAppLoadLayout;->setVisibility(I)V

    goto :goto_0
.end method
