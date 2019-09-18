.class public Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;
.super Landroid/app/Dialog;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final BUTTON_ADD_IMAGE:I = 0x2

.field public static final BUTTON_DELETE:I = 0x1

.field public static final BUTTON_NORMAL:I = 0x0

.field public static final BUTTON_TITLE:I = 0x3


# instance fields
.field private animation:Landroid/view/animation/TranslateAnimation;

.field private backgroundLayout:Landroid/widget/RelativeLayout;

.field private buttonCount:I

.field private buttonsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private cancelListener:Landroid/view/View$OnClickListener;

.field private customButtonContainer:Landroid/widget/LinearLayout;

.field private handler:Landroid/os/Handler;

.field private mCancelButtonHasAdd:Z

.field private mContainer:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mDefaultDismissListener:Landroid/view/View$OnClickListener;

.field private mDismissFinish:Z

.field private mInflater:Landroid/view/LayoutInflater;

.field private mNeedInitContentView:Z

.field private mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const v0, 0x7f0e02b3

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;-><init>(Landroid/content/Context;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->buttonsList:Ljava/util/ArrayList;

    .line 310
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mNeedInitContentView:Z

    .line 473
    new-instance v0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$2;-><init>(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mDefaultDismissListener:Landroid/view/View$OnClickListener;

    .line 485
    iput-boolean v1, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mDismissFinish:Z

    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContext:Landroid/content/Context;

    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->setTransparentStatusBar()V

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mInflater:Landroid/view/LayoutInflater;

    .line 73
    const v0, 0x7f030be1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->setContentView(I)V

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->init()V

    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->bindEvents()V

    .line 76
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->backgroundLayout:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)Landroid/view/animation/TranslateAnimation;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->animation:Landroid/view/animation/TranslateAnimation;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;Landroid/view/animation/TranslateAnimation;)Landroid/view/animation/TranslateAnimation;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->animation:Landroid/view/animation/TranslateAnimation;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$401(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)V
    .locals 0

    .prologue
    .line 37
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic access$502(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mDismissFinish:Z

    return p1
.end method

.method private bindEvents()V
    .locals 2

    .prologue
    .line 447
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->handler:Landroid/os/Handler;

    .line 448
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 431
    const v0, 0x7f0b081a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->customButtonContainer:Landroid/widget/LinearLayout;

    .line 432
    const v0, 0x7f0b0819

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContainer:Landroid/widget/LinearLayout;

    .line 435
    const v0, 0x7f0b0467

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->backgroundLayout:Landroid/widget/RelativeLayout;

    .line 436
    return-void
.end method

.method private prepareContentViews()V
    .locals 13

    .prologue
    const v12, 0x7f0d00da

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 341
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mNeedInitContentView:Z

    if-nez v0, :cond_0

    .line 404
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->buttonsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    .line 345
    :goto_1
    if-ge v3, v5, :cond_5

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->buttonsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 347
    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 351
    if-nez v3, :cond_1

    if-ne v5, v11, :cond_1

    .line 352
    const v1, 0x7f02003d

    move v2, v1

    .line 360
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 384
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 387
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 388
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 345
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 353
    :cond_1
    if-nez v3, :cond_2

    if-le v5, v11, :cond_2

    .line 354
    const v1, 0x7f020040

    move v2, v1

    goto :goto_2

    .line 355
    :cond_2
    add-int/lit8 v1, v5, -0x1

    if-ne v3, v1, :cond_3

    if-le v5, v11, :cond_3

    .line 356
    const v1, 0x7f020031

    move v2, v1

    goto :goto_2

    .line 358
    :cond_3
    const v1, 0x7f020039

    move v2, v1

    goto :goto_2

    .line 362
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0d000f

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 363
    iget-object v6, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090008

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v0, v4, v6}, Landroid/widget/Button;->setTextSize(IF)V

    .line 364
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 365
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 366
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->addTitle(Ljava/lang/String;)Landroid/widget/TextView;

    goto :goto_3

    .line 369
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0d00d9

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_3

    .line 372
    :pswitch_2
    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, Lazlb;->a(F)I

    .line 373
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 374
    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v7, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f022647

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 376
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v7, v4, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 377
    new-instance v8, Landroid/text/style/ImageSpan;

    invoke-direct {v8, v7, v11}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 378
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    if-lt v7, v11, :cond_4

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Landroid/text/SpannableString;->charAt(I)C

    move-result v7

    const/16 v9, 0x40

    if-ne v7, v9, :cond_4

    .line 379
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-virtual {v6, v8, v7, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 380
    :cond_4
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 391
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mCancelButtonHasAdd:Z

    if-nez v0, :cond_6

    .line 393
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f030020

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 395
    const v0, 0x7f0b04c8

    .line 396
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 397
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mDefaultDismissListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    const v2, 0x7f0c1536

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->customButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 400
    iput-boolean v11, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mCancelButtonHasAdd:Z

    .line 403
    :cond_6
    iput-boolean v4, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mNeedInitContentView:Z

    goto/16 :goto_0

    .line 360
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private setTransparentStatusBar()V
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public addButton(IIIILandroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4, p5}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->addButton(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setId(I)V

    .line 241
    :cond_0
    return-object v0
.end method

.method public addButton(IIILandroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 229
    invoke-virtual {p0, p2, p3, p4}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->addButton(IILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setId(I)V

    .line 233
    :cond_0
    return-object v0
.end method

.method public addButton(IILandroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->addButton(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method public addButton(Ljava/lang/String;IILandroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 188
    if-ltz p3, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->buttonCount:I

    if-le p3, v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 217
    :goto_0
    return-object v0

    .line 192
    :cond_1
    :try_start_0
    new-instance v1, Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->customButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 197
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 198
    const/4 v3, -0x1

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 199
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09008a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 200
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    const/4 v0, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090007

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v1, v0, v3}, Landroid/widget/Button;->setTextSize(IF)V

    .line 202
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 204
    invoke-virtual {v1, p4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->buttonCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->buttonCount:I

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 209
    if-ltz p3, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->buttonsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p3, v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->buttonsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 212
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mNeedInitContentView:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 213
    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v1, "ActionSheetDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 217
    goto :goto_0
.end method

.method public addButton(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 4

    .prologue
    .line 108
    :try_start_0
    new-instance v1, Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->customButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 114
    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 115
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09008a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 116
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 135
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->buttonCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->buttonCount:I

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->buttonsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mNeedInitContentView:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 153
    :goto_0
    return-object v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v1, "ActionSheetDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addTitle(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    .prologue
    .line 157
    :try_start_0
    new-instance v1, Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->customButtonContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 162
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    const/4 v2, -0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 164
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09008a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 165
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 168
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d000f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    const v0, 0x7f020040

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 171
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setClickable(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 176
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v1, "ActionSheetDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 530
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->customButtonContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->customButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 532
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mCancelButtonHasAdd:Z

    .line 534
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 4

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mDismissFinish:Z

    if-eqz v0, :cond_0

    .line 490
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mDismissFinish:Z

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$3;-><init>(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 527
    :cond_0
    return-void
.end method

.method public getButtonById(I)Landroid/widget/Button;
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->customButtonContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/Button;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    check-cast v0, Landroid/widget/Button;

    goto :goto_0
.end method

.method public getButtonByIndex(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 223
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->buttonsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->buttonsList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 226
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getButtonByTag(I)Landroid/widget/Button;
    .locals 2

    .prologue
    .line 258
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->buttonsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->buttonsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 260
    if-ne v0, p1, :cond_0

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->buttonsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 264
    :goto_1
    return-object v0

    .line 258
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 264
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getButtonCount()I
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->buttonCount:I

    return v0
.end method

.method public getButtonIndexById(I)I
    .locals 2

    .prologue
    .line 270
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->buttonsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->buttonsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 272
    invoke-virtual {v0}, Landroid/widget/Button;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 276
    :goto_1
    return v1

    .line 270
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 276
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->buttonsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->cancelListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 463
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->cancelListener:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 464
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 85
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->dismiss()V

    .line 88
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setAddImageButtonText(Landroid/widget/Button;)V
    .locals 7

    .prologue
    .line 321
    .line 322
    if-eqz p1, :cond_0

    .line 323
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lazlb;->a(F)I

    move-result v0

    .line 324
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 325
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v3, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f022647

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 327
    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 328
    new-instance v0, Landroid/text/style/ImageSpan;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 329
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 330
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 331
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 333
    :cond_0
    return-void
.end method

.method public setDefaultDismissListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mDefaultDismissListener:Landroid/view/View$OnClickListener;

    .line 482
    return-void
.end method

.method public setNeedInitContentView(Z)V
    .locals 0

    .prologue
    .line 314
    iput-boolean p1, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mNeedInitContentView:Z

    .line 315
    return-void
.end method

.method public show()V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 281
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 282
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->prepareContentViews()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->backgroundLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->mDismissFinish:Z

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog$1;-><init>(Lcom/tencent/mobileqq/mini/widget/ActionSheetDialog;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    return-void
.end method
