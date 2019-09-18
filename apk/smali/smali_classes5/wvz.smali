.class public Lwvz;
.super Lwyp;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:I

.field protected a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/content/Context;

.field private b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lwyp;-><init>(Landroid/content/Context;I)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwvz;->a:Ljava/util/ArrayList;

    .line 95
    iput-object p1, p0, Lwvz;->a:Landroid/content/Context;

    .line 96
    iput-object p1, p0, Lwvz;->b:Landroid/content/Context;

    .line 97
    const v0, 0x7f0300d1

    invoke-virtual {p0, v0}, Lwvz;->setContentView(I)V

    .line 98
    invoke-direct {p0}, Lwvz;->a()V

    .line 99
    invoke-direct {p0}, Lwvz;->b()V

    .line 100
    invoke-virtual {p0}, Lwvz;->c()V

    .line 101
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lwvz;-><init>(Landroid/content/Context;ZZ)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .prologue
    .line 89
    if-eqz p3, :cond_0

    const v0, 0x7f0e01cb

    :goto_0
    invoke-direct {p0, p1, v0}, Lwvz;-><init>(Landroid/content/Context;I)V

    .line 91
    return-void

    .line 89
    :cond_0
    if-eqz p2, :cond_1

    const v0, 0x7f0e013c

    goto :goto_0

    :cond_1
    const v0, 0x7f0e01ca

    goto :goto_0
.end method

.method public static synthetic a(Lwvz;)Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lwvz;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lwvz;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lwvz;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lwvz;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lwvz;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lwvz;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lwvz;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 277
    const v0, 0x7f0b081a

    invoke-virtual {p0, v0}, Lwvz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lwvz;->a:Landroid/widget/LinearLayout;

    .line 278
    const v0, 0x7f0b0819

    invoke-virtual {p0, v0}, Lwvz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lwvz;->b:Landroid/widget/LinearLayout;

    .line 279
    const v0, 0x7f0b081b

    invoke-virtual {p0, v0}, Lwvz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lwvz;->a:Landroid/widget/Button;

    .line 280
    iget-object v0, p0, Lwvz;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setDrawingCacheEnabled(Z)V

    .line 281
    const v0, 0x7f0b0467

    invoke-virtual {p0, v0}, Lwvz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwvz;->a:Landroid/view/View;

    .line 283
    const v0, 0x7f0b0758

    invoke-virtual {p0, v0}, Lwvz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwvz;->a:Landroid/widget/TextView;

    .line 284
    iget-object v0, p0, Lwvz;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lwvz;->a:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    return-void
.end method

.method public static synthetic a(Lwvz;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lwvz;->d()V

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lwvz;->a:Landroid/widget/Button;

    new-instance v1, Lwwa;

    invoke-direct {v1, p0}, Lwwa;-><init>(Lwvz;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwvz;->a:Landroid/os/Handler;

    .line 298
    return-void
.end method

.method private d()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 368
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lwvz;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 369
    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 370
    iget-object v1, p0, Lwvz;->a:Landroid/content/Context;

    const v2, 0x10a0006

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 371
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 372
    iget-object v1, p0, Lwvz;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 374
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 375
    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 376
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 377
    iget-object v1, p0, Lwvz;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 378
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 385
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lwvz;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {v0, v3, v3, v3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 386
    invoke-virtual {v0, v4}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 387
    iget-object v1, p0, Lwvz;->a:Landroid/content/Context;

    const v2, 0x10a0006

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 388
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 389
    iget-object v1, p0, Lwvz;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 391
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 392
    invoke-virtual {v0, v4}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 393
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 394
    iget-object v1, p0, Lwvz;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 396
    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 397
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/widget/Button;
    .locals 11

    .prologue
    const/4 v9, 0x1

    const v1, 0x7f0203f4

    .line 141
    new-instance v2, Landroid/widget/Button;

    iget-object v0, p0, Lwvz;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 143
    iget-object v0, p0, Lwvz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 145
    invoke-virtual {v2}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    const/4 v3, -0x1

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 147
    iget-object v3, p0, Lwvz;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09099c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 148
    iget-object v3, p0, Lwvz;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f09099d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 149
    const/16 v3, 0x11

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 151
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 155
    packed-switch p2, :pswitch_data_0

    .line 188
    iget-object v0, p0, Lwvz;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0500

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v10, v1

    move v1, v0

    move v0, v10

    .line 192
    :goto_0
    iget-object v3, p0, Lwvz;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 194
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextSize(F)V

    .line 196
    invoke-virtual {v2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iget v0, p0, Lwvz;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwvz;->a:I

    .line 200
    iget-object v0, p0, Lwvz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    return-object v2

    .line 157
    :pswitch_0
    iget-object v0, p0, Lwvz;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0451

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v10, v1

    move v1, v0

    move v0, v10

    .line 159
    goto :goto_0

    .line 161
    :pswitch_1
    const v1, -0xd8c8b5

    .line 162
    const v0, 0x7f0203f2

    .line 163
    goto :goto_0

    .line 165
    :pswitch_2
    const/high16 v0, -0x1000000

    .line 167
    const/high16 v3, 0x41000000    # 8.0f

    invoke-virtual {p0}, Lwvz;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 168
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v5, p0, Lwvz;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020815

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 172
    const/4 v6, 0x0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v5, v9}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 174
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {v4, v3, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 175
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move v10, v1

    move v1, v0

    move v0, v10

    .line 176
    goto/16 :goto_0

    .line 178
    :pswitch_3
    iget-object v0, p0, Lwvz;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d0501

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 180
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    move v10, v1

    move v1, v0

    move v0, v10

    .line 181
    goto/16 :goto_0

    .line 183
    :pswitch_4
    const v0, -0xe2580e

    move v10, v1

    move v1, v0

    move v0, v10

    .line 185
    goto/16 :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lwvz;->a:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$4;-><init>(Lwvz;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 330
    return-void
.end method

.method public dismiss()V
    .locals 0

    .prologue
    .line 360
    invoke-direct {p0}, Lwvz;->e()V

    .line 361
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 406
    invoke-super {p0}, Lwyp;->dismiss()V

    .line 407
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 412
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 402
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Lwvz;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 344
    :try_start_0
    iget-object v0, p0, Lwvz;->a:Landroid/view/View$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 345
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 106
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lwvz;->dismiss()V

    .line 109
    :cond_0
    invoke-super {p0, p1, p2}, Lwyp;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 353
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 354
    invoke-virtual {p0}, Lwvz;->dismiss()V

    .line 356
    :cond_0
    invoke-super {p0, p1}, Lwyp;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 4

    .prologue
    const/4 v1, 0x4

    .line 224
    invoke-virtual {p0}, Lwvz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lwvz;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwvz;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    :cond_2
    invoke-super {p0}, Lwyp;->show()V

    .line 231
    iget-object v0, p0, Lwvz;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lwvz;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lwvz;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/subscribe/comment/ActionSheetDialog$1;-><init>(Lwvz;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
