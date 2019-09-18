.class public Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lafxe;
.implements Lafxf;
.implements Lxhr;


# instance fields
.field private a:I

.field public a:J

.field private a:Lafxc;

.field private a:Landroid/content/Context;

.field private a:Landroid/view/animation/RotateAnimation;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/ProgressBar;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Z

.field private b:I

.field private b:Landroid/view/animation/RotateAnimation;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v0, -0x1

    const/4 v3, 0x1

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:I

    .line 46
    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->e:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->f:I

    .line 47
    iput v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->g:I

    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/content/Context;

    .line 64
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v2, 0x43340000    # 180.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/view/animation/RotateAnimation;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/view/animation/RotateAnimation;

    const-wide/16 v6, 0x64

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 70
    new-instance v5, Landroid/view/animation/RotateAnimation;

    const/high16 v6, -0x3ccc0000    # -180.0f

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    move v11, v4

    invoke-direct/range {v5 .. v11}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v5, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b:Landroid/view/animation/RotateAnimation;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b:Landroid/view/animation/RotateAnimation;

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->h:I

    .line 77
    return-void
.end method

.method public static a(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 104
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method private b()J
    .locals 3

    .prologue
    .line 389
    const-wide/16 v0, 0x0

    .line 390
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Lafxc;

    if-eqz v2, :cond_0

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Lafxc;

    invoke-interface {v0}, Lafxc;->a()J

    move-result-wide v0

    .line 393
    :cond_0
    return-wide v0
.end method

.method private b(I)V
    .locals 1

    .prologue
    .line 348
    if-ltz p1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    :cond_0
    return-void
.end method

.method private d(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 178
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b:Landroid/widget/TextView;

    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/content/Context;

    const v4, 0x7f0c1a7a

    .line 181
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "yyyy-MM-dd"

    .line 182
    invoke-static {p1, p2, v6, v3}, Lazkf;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 180
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->f:I

    if-ltz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/16 v3, 0xc

    const/16 v2, 0xa

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    iget v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:I

    if-nez v1, :cond_1

    .line 93
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 94
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 310
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:J

    return-wide v0
.end method

.method public a()Landroid/view/View;
    .locals 0

    .prologue
    .line 305
    return-object p0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public a(I)V
    .locals 6

    .prologue
    const v2, 0x7f0c1a7b

    const/4 v1, 0x4

    const/4 v5, 0x0

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 226
    const/4 v1, 0x0

    .line 227
    const-string v0, ""

    .line 229
    packed-switch p1, :pswitch_data_0

    .line 246
    :goto_0
    if-eqz v1, :cond_0

    .line 247
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    add-int/lit8 v2, v2, 0x2

    .line 248
    invoke-virtual {v1, v5, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 249
    const-string v2, "[O]"

    .line 250
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

    .line 251
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 252
    new-instance v3, Landroid/text/style/ImageSpan;

    invoke-direct {v3, v1, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 253
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x11

    invoke-virtual {v0, v3, v5, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->e:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    return-void

    .line 231
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0226d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c1a7f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 235
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0226ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 239
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0226cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 229
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

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 271
    const/4 v0, 0x0

    .line 274
    packed-switch p1, :pswitch_data_0

    .line 288
    :goto_0
    if-eqz v0, :cond_0

    .line 289
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x2

    .line 290
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 291
    const-string v1, "[O]"

    .line 292
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

    .line 293
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 294
    new-instance v2, Landroid/text/style/ImageSpan;

    invoke-direct {v2, v0, v4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 295
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p2, v2, v4, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->e:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    return-void

    .line 276
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0226d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 279
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0226ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 282
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0226cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 274
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(IZZ)V
    .locals 2

    .prologue
    .line 373
    if-nez p2, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b:Z

    if-nez v0, :cond_0

    .line 374
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->h:I

    if-le p1, v0, :cond_1

    .line 375
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Z

    if-eqz v0, :cond_0

    .line 376
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Z

    .line 377
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b(J)V

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->h:I

    if-ge p1, v0, :cond_0

    .line 380
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Z

    if-nez v0, :cond_0

    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Z

    .line 382
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->c(J)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1a78

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 136
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->d:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->d(J)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    return-void

    .line 137
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public ap_()V
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 174
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 398
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b:Z

    if-nez v0, :cond_0

    .line 399
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b:Z

    .line 400
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a(J)V

    .line 402
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1a79

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 150
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b(I)V

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->d(J)V

    .line 152
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 196
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:I

    if-nez v0, :cond_1

    .line 197
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->g:I

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ImageView;

    const v1, 0x7f0226cc

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1a77

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 213
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b(I)V

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->d(J)V

    .line 215
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ImageView;

    const v1, 0x7f020597

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 205
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->g:I

    if-nez v0, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ImageView;

    const v1, 0x7f0226cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1a76

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ImageView;

    const v1, 0x7f020598

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method

.method public d()V
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b:Z

    if-nez v0, :cond_0

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->e()V

    .line 414
    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/TextView;

    const v1, 0x7f0c1a77

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 315
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 316
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 114
    const v0, 0x7f0b048f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/RelativeLayout;

    .line 115
    const v0, 0x7f0b05ee

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ProgressBar;

    .line 116
    const v0, 0x7f0b0705

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ImageView;

    .line 117
    const v0, 0x7f0b0aa2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/TextView;

    .line 118
    const v0, 0x7f0b0aa3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b:Landroid/widget/TextView;

    .line 119
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:I

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->f()V

    .line 122
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->g:I

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Landroid/widget/ImageView;

    const v1, 0x7f020599

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    :cond_1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->c(J)V

    .line 126
    return-void
.end method

.method public setHeaderBgColor(I)V
    .locals 0

    .prologue
    .line 344
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->setBackgroundColor(I)V

    .line 345
    return-void
.end method

.method public setHeaderBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 336
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 340
    :goto_0
    return-void

    .line 338
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setHeaderBgRes(I)V
    .locals 0

    .prologue
    .line 329
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->setBackgroundResource(I)V

    .line 330
    return-void
.end method

.method public setPullType(I)V
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:I

    if-eq v0, p1, :cond_0

    .line 82
    iput p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:I

    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->f()V

    .line 85
    :cond_0
    return-void
.end method

.method public setRefresh(Z)V
    .locals 0

    .prologue
    .line 358
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b:Z

    .line 359
    return-void
.end method

.method public setRefreshHeaderUpdateListener(Lafxc;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->a:Lafxc;

    .line 355
    return-void
.end method

.method public setTextColor(IIIII)V
    .locals 0

    .prologue
    .line 320
    iput p1, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->b:I

    .line 321
    iput p2, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->c:I

    .line 322
    iput p3, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->d:I

    .line 323
    iput p4, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->e:I

    .line 324
    iput p5, p0, Lcom/tencent/mobileqq/activity/contacts/view/pullrefresh/ContactRefreshHeader;->f:I

    .line 325
    return-void
.end method
