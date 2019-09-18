.class public Lcom/tencent/mobileqq/widget/PullRefreshHeader;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lxhr;


# instance fields
.field private a:I

.field public a:J

.field private a:Landroid/content/Context;

.field private a:Landroid/view/animation/RotateAnimation;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private b:I

.field private b:Landroid/view/animation/RotateAnimation;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v0, -0x1

    const/4 v3, 0x1

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput v2, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:I

    .line 47
    iput v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->f:I

    .line 49
    iput v2, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->g:I

    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/content/Context;

    .line 56
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v2, 0x43340000    # 180.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/view/animation/RotateAnimation;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/view/animation/RotateAnimation;

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 62
    new-instance v5, Landroid/view/animation/RotateAnimation;

    const/high16 v6, -0x3ccc0000    # -180.0f

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/view/animation/RotateAnimation;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 67
    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 95
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/16 v2, 0xa

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    iget v1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:I

    if-nez v1, :cond_1

    .line 83
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 340
    if-ltz p1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    :cond_0
    return-void
.end method

.method private d(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/widget/TextView;

    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/content/Context;

    const v4, 0x7f0c1a7a

    .line 166
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "yyyy-MM-dd"

    .line 167
    invoke-static {p1, p2, v6, v3}, Lazkf;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 165
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->f:I

    if-ltz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 300
    iget-wide v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:J

    return-wide v0
.end method

.method public a()Landroid/view/View;
    .locals 0

    .prologue
    .line 295
    return-object p0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const v2, 0x7f0c1a7b

    const/4 v1, 0x4

    const/4 v5, 0x0

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 212
    const-string v0, ""

    .line 214
    packed-switch p1, :pswitch_data_0

    .line 231
    :goto_0
    const/4 v1, 0x0

    .line 232
    if-eqz v1, :cond_0

    .line 233
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x2

    .line 234
    invoke-virtual {v1, v5, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 235
    const-string v2, "[O]"

    .line 236
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 237
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 238
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v1, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 242
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->e:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 247
    :cond_1
    return-void

    .line 216
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0226d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1a7f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 220
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0226ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 224
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0226cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 259
    const/4 v0, 0x0

    .line 262
    packed-switch p1, :pswitch_data_0

    .line 276
    :goto_0
    if-eqz v0, :cond_0

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x2

    .line 278
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 279
    const-string v1, "[O]"

    .line 280
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 281
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 282
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 283
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p2, v2, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->e:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 291
    :cond_1
    return-void

    .line 264
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0226d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 267
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0226ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 270
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0226cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 262
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1a78

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 126
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->d:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->d(J)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    return-void

    .line 127
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public ap_()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 156
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1a79

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 141
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(I)V

    .line 142
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->d(J)V

    .line 143
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 181
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:I

    if-nez v0, :cond_1

    .line 182
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->g:I

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    const v1, 0x7f0226cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1a77

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 198
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b(I)V

    .line 199
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->d(J)V

    .line 200
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    const v1, 0x7f020597

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 190
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->g:I

    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    const v1, 0x7f0226cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 195
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1a76

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    const v1, 0x7f020598

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 104
    const v0, 0x7f0b048f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/RelativeLayout;

    .line 105
    const v0, 0x7f0b05ee

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ProgressBar;

    .line 106
    const v0, 0x7f0b0705

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f0b0aa2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/TextView;

    .line 108
    const v0, 0x7f0b0aa3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:Landroid/widget/TextView;

    .line 109
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:I

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b()V

    .line 112
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->g:I

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:Landroid/widget/ImageView;

    const v1, 0x7f020599

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c(J)V

    .line 116
    return-void
.end method

.method public setArrowColor(I)V
    .locals 0

    .prologue
    .line 350
    iput p1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->g:I

    .line 351
    return-void
.end method

.method public setHeaderBgColor(I)V
    .locals 0

    .prologue
    .line 336
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setBackgroundColor(I)V

    .line 337
    return-void
.end method

.method public setHeaderBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 327
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 328
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 332
    :goto_0
    return-void

    .line 330
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setHeaderBgRes(I)V
    .locals 0

    .prologue
    .line 321
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->setBackgroundResource(I)V

    .line 322
    return-void
.end method

.method public setPullType(I)V
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:I

    if-eq v0, p1, :cond_0

    .line 72
    iput p1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a:I

    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b()V

    .line 75
    :cond_0
    return-void
.end method

.method public setTextColor(IIIII)V
    .locals 0

    .prologue
    .line 311
    iput p1, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->b:I

    .line 312
    iput p2, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->c:I

    .line 313
    iput p3, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->d:I

    .line 314
    iput p4, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->e:I

    .line 315
    iput p5, p0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->f:I

    .line 316
    return-void
.end method
