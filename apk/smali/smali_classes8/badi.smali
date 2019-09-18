.class public Lbadi;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Landroid/app/Activity;

.field public a:Landroid/view/View$OnClickListener;

.field a:Landroid/view/View;

.field a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/biz/pubaccount/CustomWebView;

.field a:Ljava/lang/String;

.field a:Z

.field b:Landroid/view/View;

.field b:Landroid/widget/FrameLayout;

.field b:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/ImageView;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/biz/pubaccount/CustomWebView;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lbadi;->a:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lbadi;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 50
    const/16 v0, 0xff

    iput v0, p0, Lbadi;->a:I

    .line 396
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbadi;->a:Z

    .line 54
    iput-object p1, p0, Lbadi;->a:Landroid/app/Activity;

    .line 55
    iput-object p2, p0, Lbadi;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    .line 56
    invoke-virtual {p0, p3}, Lbadi;->a(Landroid/view/ViewGroup;)V

    .line 57
    invoke-virtual {p0}, Lbadi;->a()V

    .line 58
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 431
    iget v0, p0, Lbadi;->a:I

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lbadi;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lbadi;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public a()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lbadi;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lbadi;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lbadi;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 338
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lbadi;->a:Landroid/view/View;

    const v1, 0x7f0b3f78    # 1.8509224E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbadi;->a:Landroid/widget/FrameLayout;

    .line 67
    iget-object v0, p0, Lbadi;->a:Landroid/view/View;

    const v1, 0x7f0b3f79

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lbadi;->a:Landroid/widget/RelativeLayout;

    .line 68
    iget-object v0, p0, Lbadi;->a:Landroid/view/View;

    const v1, 0x7f0b3f7b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lbadi;->b:Landroid/widget/FrameLayout;

    .line 70
    iget-object v0, p0, Lbadi;->a:Landroid/view/View;

    const v1, 0x7f0b075b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbadi;->a:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lbadi;->a:Landroid/widget/TextView;

    const-string v1, "END"

    invoke-static {v1}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 72
    iget-object v0, p0, Lbadi;->a:Landroid/widget/TextView;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 73
    iget-object v0, p0, Lbadi;->a:Landroid/view/View;

    const v1, 0x7f0b3f7a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbadi;->a:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lbadi;->a:Landroid/view/View;

    const v1, 0x7f0b06d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbadi;->b:Landroid/widget/TextView;

    .line 77
    iget-object v0, p0, Lbadi;->a:Landroid/view/View;

    const v1, 0x7f0b078a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbadi;->c:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lbadi;->a:Landroid/view/View;

    const v1, 0x7f0b07bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbadi;->b:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lbadi;->a:Landroid/view/View;

    const v1, 0x7f0b06e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbadi;->b:Landroid/view/View;

    .line 84
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lbadi;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 143
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 436
    iget-boolean v0, p0, Lbadi;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbadi;->a:Z

    .line 437
    :cond_0
    if-nez p2, :cond_2

    .line 439
    iget-object v0, p0, Lbadi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 440
    iput p1, p0, Lbadi;->a:I

    .line 447
    :cond_1
    :goto_0
    return-void

    .line 444
    :cond_2
    iget v0, p0, Lbadi;->a:I

    if-eq v0, p1, :cond_1

    .line 446
    iget v0, p0, Lbadi;->a:I

    invoke-virtual {p0, v0, p1, p2}, Lbadi;->a(III)V

    goto :goto_0
.end method

.method public a(III)V
    .locals 4

    .prologue
    .line 399
    if-nez p3, :cond_0

    .line 401
    iget-object v0, p0, Lbadi;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 419
    :goto_0
    return-void

    .line 405
    :cond_0
    new-instance v0, Lazko;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lbadl;

    invoke-direct {v3, p0, p2}, Lbadl;-><init>(Lbadi;I)V

    invoke-direct {v0, v1, v2, v3}, Lazko;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lazku;)V

    .line 416
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lazko;->setDuration(J)V

    .line 417
    const/4 v1, 0x1

    iput-boolean v1, p0, Lbadi;->a:Z

    .line 418
    iget-object v1, p0, Lbadi;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lbadi;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 107
    :try_start_0
    iget-object v0, p0, Lbadi;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 108
    iget-object v0, p0, Lbadi;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :goto_0
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lbadi;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030f4e

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbadi;->a:Landroid/view/View;

    .line 63
    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lbadi;->c:Landroid/widget/ImageView;

    .line 390
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lbadi;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lbadi;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p0, Lbadi;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 325
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 271
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    iget-object v1, p0, Lbadi;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v1, p0, Lbadi;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v1, p0, Lbadi;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->bringToFront()V

    .line 275
    iget-object v1, p0, Lbadi;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 276
    iget-object v1, p0, Lbadi;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 277
    iget-object v1, p0, Lbadi;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    :try_start_0
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 286
    :goto_0
    iget-object v1, p0, Lbadi;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 289
    :cond_1
    if-eqz p1, :cond_2

    .line 290
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbadi;->a:Ljava/lang/String;

    .line 291
    new-instance v0, Lbadk;

    invoke-direct {v0, p0}, Lbadk;-><init>(Lbadi;)V

    .line 301
    invoke-virtual {p0, v0}, Lbadi;->b(Landroid/view/View$OnClickListener;)V

    .line 305
    :goto_1
    return-void

    .line 303
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lbadi;->a:Ljava/lang/String;

    goto :goto_1

    .line 283
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILandroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 162
    if-nez p5, :cond_1

    .line 163
    invoke-virtual {p0, p1, p2, p3}, Lbadi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_0
    if-eqz p4, :cond_0

    .line 262
    iget-object v0, p0, Lbadi;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lbadi;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lbadi;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lbadi;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    :cond_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p0, Lbadi;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lbadi;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    packed-switch p5, :pswitch_data_0

    .line 195
    :pswitch_0
    iget-object v0, p0, Lbadi;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    :goto_1
    if-eqz p6, :cond_5

    .line 201
    iget-object v0, p0, Lbadi;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 202
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lbadi;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbadi;->c:Landroid/widget/ImageView;

    .line 204
    iget-object v0, p0, Lbadi;->b:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 206
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 210
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 211
    iget-object v1, p0, Lbadi;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    const/16 v1, 0x35

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 214
    iget-object v1, p0, Lbadi;->a:Landroid/app/Activity;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 215
    iget-object v0, p0, Lbadi;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lbadi;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 217
    :cond_2
    iget-object v0, p0, Lbadi;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    sparse-switch p6, :sswitch_data_0

    .line 226
    iget-object v0, p0, Lbadi;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 236
    :cond_3
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 238
    iget-object v0, p0, Lbadi;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 241
    :cond_4
    if-eqz p7, :cond_6

    .line 242
    invoke-virtual {p0, p7}, Lbadi;->c(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 170
    :pswitch_1
    iget-object v0, p0, Lbadi;->b:Landroid/widget/ImageView;

    const v1, 0x7f021416

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 171
    iget-object v0, p0, Lbadi;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lbadi;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1c12

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 174
    :pswitch_2
    iget-object v0, p0, Lbadi;->b:Landroid/widget/ImageView;

    const v1, 0x7f021415

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 176
    iget-object v0, p0, Lbadi;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lbadi;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1c0f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 179
    :pswitch_3
    iget-object v0, p0, Lbadi;->b:Landroid/widget/ImageView;

    const v1, 0x7f0207cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    iget-object v0, p0, Lbadi;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lbadi;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1c0b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 183
    :pswitch_4
    iget-object v0, p0, Lbadi;->b:Landroid/widget/ImageView;

    const v1, 0x7f020520

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    iget-object v0, p0, Lbadi;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lbadi;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1c0d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 187
    :pswitch_5
    iget-object v0, p0, Lbadi;->b:Landroid/widget/ImageView;

    const v1, 0x7f021442

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    iget-object v0, p0, Lbadi;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lbadi;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1c10

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lbadi;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto/16 :goto_1

    .line 192
    :pswitch_6
    iget-object v0, p0, Lbadi;->b:Landroid/widget/ImageView;

    const v1, 0x7f020399

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 220
    :sswitch_0
    iget-object v0, p0, Lbadi;->c:Landroid/widget/ImageView;

    const v1, 0x7f021367

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 223
    :sswitch_1
    iget-object v0, p0, Lbadi;->c:Landroid/widget/ImageView;

    const v1, 0x7f0229ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 231
    :cond_5
    iget-object v0, p0, Lbadi;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lbadi;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 243
    :cond_6
    if-eqz p1, :cond_7

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbadi;->a:Ljava/lang/String;

    .line 245
    new-instance v0, Lbadj;

    invoke-direct {v0, p0}, Lbadj;-><init>(Lbadi;)V

    .line 255
    invoke-virtual {p0, v0}, Lbadi;->c(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 257
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lbadi;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 168
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0xd -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 150
    iget-object v1, p0, Lbadi;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    return-void

    .line 150
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lbadi;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method public b()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lbadi;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 426
    iput p1, p0, Lbadi;->a:I

    .line 427
    return-void
.end method

.method public b(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lbadi;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lbadi;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lbadi;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lbadi;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 332
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lbadi;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 155
    iget-object v1, p0, Lbadi;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :cond_0
    return-void

    .line 155
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lbadi;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lbadi;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lbadi;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lbadi;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 309
    iget-object v1, p0, Lbadi;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    :cond_0
    return-void

    .line 309
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method
