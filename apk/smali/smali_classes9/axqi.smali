.class public Laxqi;
.super Laxpn;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# static fields
.field protected static d:I

.field protected static e:I

.field protected static f:I

.field protected static g:I

.field protected static h:I

.field protected static i:I

.field protected static j:I

.field protected static final m:I


# instance fields
.field protected a:F

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/animation/Animation;

.field public a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/view/animation/Animation;

.field public b:Landroid/widget/LinearLayout;

.field protected b:Landroid/widget/RelativeLayout;

.field protected b:Landroid/widget/TextView;

.field public b:Z

.field protected c:Landroid/view/animation/Animation;

.field protected k:I

.field protected l:I

.field protected n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 36
    sput v0, Laxqi;->d:I

    .line 37
    sput v1, Laxqi;->e:I

    .line 41
    sput v0, Laxqi;->g:I

    .line 42
    sput v1, Laxqi;->h:I

    .line 43
    const/4 v0, 0x3

    sput v0, Laxqi;->i:I

    .line 72
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Laxqi;->m:I

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Laxpn;-><init>()V

    .line 57
    sget v0, Laxqi;->f:I

    iput v0, p0, Laxqi;->l:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxqi;->b:Z

    .line 97
    new-instance v0, Laxqj;

    invoke-direct {v0, p0}, Laxqj;-><init>(Laxqi;)V

    iput-object v0, p0, Laxqi;->a:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/widget/TextView;I)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 245
    sget v0, Laxqi;->e:I

    if-ne p2, v0, :cond_1

    .line 246
    const v0, 0x7f0c0a51

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 247
    const v0, 0x7f020e8c

    invoke-virtual {p1, v6, v6, v0, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 248
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 249
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 250
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 251
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 252
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    sget v0, Laxqi;->d:I

    if-ne p2, v0, :cond_0

    .line 254
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 255
    const/16 v0, 0x13

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 256
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 257
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 258
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v0, p0, Laxqi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Laxqi;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Laxqi;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 262
    if-eqz v2, :cond_0

    .line 263
    new-instance v4, Lahhy;

    invoke-direct {v4}, Lahhy;-><init>()V

    .line 264
    iget-object v0, p0, Laxqi;->a:Landroid/content/Context;

    iget-object v1, p0, Laxqi;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laxqi;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v5, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    move v7, v6

    invoke-static/range {v0 .. v7}, Lazez;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILahhy;Ljava/lang/String;ZZ)V

    .line 266
    iget-object v0, p0, Laxqi;->a:Landroid/content/Context;

    invoke-virtual {v4, v0}, Lahhy;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic a(Laxqi;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Laxqi;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Laxqi;->a:Landroid/os/Handler;

    sget v1, Laxqi;->j:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 313
    iget v0, p0, Laxqi;->l:I

    sget v1, Laxqi;->g:I

    if-ne v0, v1, :cond_1

    .line 314
    invoke-direct {p0}, Laxqi;->f()V

    .line 315
    iget-object v0, p0, Laxqi;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Laxqi;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Laxqi;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 317
    sget v0, Laxqi;->i:I

    iput v0, p0, Laxqi;->l:I

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget v0, p0, Laxqi;->l:I

    sget v1, Laxqi;->h:I

    if-ne v0, v1, :cond_0

    .line 319
    iget-object v0, p0, Laxqi;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Laxqi;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 320
    sget v0, Laxqi;->i:I

    iput v0, p0, Laxqi;->l:I

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Laxqi;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 326
    iget-object v0, p0, Laxqi;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 327
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Laxqi;->n:I

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Laxqi;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Laxqi;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 309
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Laxqi;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/4 v2, 0x0

    .line 76
    iput v2, p0, Laxqi;->a:F

    .line 77
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget v1, Laxqi;->m:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Laxqi;->a:Landroid/view/animation/Animation;

    .line 78
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget v1, Laxqi;->m:I

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Laxqi;->b:Landroid/view/animation/Animation;

    .line 79
    iget-object v0, p0, Laxqi;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 80
    iget-object v0, p0, Laxqi;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 81
    iget-object v0, p0, Laxqi;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 82
    iget-object v0, p0, Laxqi;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 84
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget v1, Laxqi;->m:I

    rsub-int/lit8 v1, v1, 0x0

    int-to-float v1, v1

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v0, p0, Laxqi;->c:Landroid/view/animation/Animation;

    .line 85
    iget-object v0, p0, Laxqi;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    iget-object v0, p0, Laxqi;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 87
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Laxqi;->a:Landroid/os/Handler;

    sget v1, Laxqi;->j:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 91
    iget-object v0, p0, Laxqi;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Laxqi;->f()V

    .line 93
    iget-object v0, p0, Laxqi;->b:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 342
    const/4 v0, 0x0

    iput v0, p0, Laxqi;->a:F

    .line 343
    iget-object v0, p0, Laxqi;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Laxqi;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 345
    sget v0, Laxqi;->f:I

    iput v0, p0, Laxqi;->l:I

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 346
    :cond_1
    iget-object v0, p0, Laxqi;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 347
    sget v0, Laxqi;->h:I

    iput v0, p0, Laxqi;->l:I

    .line 348
    iget v0, p0, Laxqi;->k:I

    sget v1, Laxqi;->e:I

    if-ne v0, v1, :cond_0

    .line 349
    iget-object v0, p0, Laxqi;->a:Landroid/os/Handler;

    iget-object v1, p0, Laxqi;->a:Landroid/os/Handler;

    sget v2, Laxqi;->j:I

    .line 350
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    .line 349
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 353
    :cond_2
    iget-object v0, p0, Laxqi;->c:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Laxqi;->a:Landroid/widget/TextView;

    iget v1, p0, Laxqi;->k:I

    invoke-direct {p0, v0, v1}, Laxqi;->a(Landroid/widget/TextView;I)V

    .line 355
    iget-object v0, p0, Laxqi;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 338
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Laxqi;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    :cond_0
    return-void
.end method
