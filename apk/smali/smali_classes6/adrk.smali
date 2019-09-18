.class public Ladrk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public a:Landroid/view/View;

.field public a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public a:Landroid/widget/ImageButton;

.field public a:Landroid/widget/LinearLayout;

.field public a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/widget/PatchedButton;

.field private a:Z

.field public b:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 52
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 53
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iput-object v0, p0, Ladrk;->a:Landroid/content/Context;

    .line 54
    return-void
.end method

.method static synthetic a(Ladrk;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ladrk;->c()V

    return-void
.end method

.method static synthetic a(Ladrk;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Ladrk;->a:Z

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/helper/FullScreenInputHelper$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/helper/FullScreenInputHelper$7;-><init>(Ladrk;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 333
    return-void
.end method

.method private c(Z)V
    .locals 0

    .prologue
    .line 264
    iput-boolean p1, p0, Ladrk;->a:Z

    .line 265
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 388
    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x40e

    if-gt v0, v1, :cond_0

    .line 389
    const/4 v0, 0x3

    .line 402
    :goto_0
    return v0

    .line 392
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 400
    const/4 v0, 0x4

    goto :goto_0

    .line 394
    :pswitch_0
    const/4 v0, 0x1

    .line 395
    goto :goto_0

    .line 397
    :pswitch_1
    const/4 v0, 0x2

    .line 398
    goto :goto_0

    .line 392
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 174
    invoke-direct {p0, v2}, Ladrk;->c(Z)V

    .line 176
    sput-boolean v2, Ladep;->k:Z

    .line 178
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->l()V

    .line 180
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "full_screen_input"

    invoke-static {v0, v1, v2}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 182
    sput-boolean v2, Ladep;->l:Z

    .line 184
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laxql;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laxql;

    invoke-virtual {v0}, Laxql;->k()V

    .line 186
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laxql;

    invoke-virtual {v0}, Laxql;->g()V

    .line 187
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laxql;

    iput-boolean v2, v0, Laxql;->d:Z

    .line 190
    :cond_0
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->bl()V

    .line 192
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lafhy;

    move-result-object v0

    invoke-virtual {v0}, Lafhy;->a()V

    .line 194
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lamwx;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lamwx;

    invoke-virtual {v0}, Lamwx;->c()V

    .line 198
    :cond_1
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamwj;

    .line 199
    invoke-virtual {v0, v4}, Lamwj;->c(Z)V

    .line 202
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->D()V

    .line 205
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->bk()V

    .line 206
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Ladrk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Ladrk;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/widget/PatchedButton;

    iget-object v1, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setEnabled(Z)V

    .line 212
    iget-object v0, p0, Ladrk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 213
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 214
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 215
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setMaxLines(I)V

    .line 216
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setGravity(I)V

    .line 218
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getHeight()I

    move-result v1

    aput v1, v0, v4

    iget-object v1, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getBottom()I

    move-result v1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 221
    new-instance v1, Ladrn;

    invoke-direct {v1, p0}, Ladrn;-><init>(Ladrk;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 229
    new-instance v1, Ladro;

    invoke-direct {v1, p0}, Ladro;-><init>(Ladrk;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 254
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 256
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 272
    const v0, 0x7f0b0842

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ladrk;->a:Landroid/view/View;

    .line 273
    const v0, 0x7f0b084a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ladrk;->a:Landroid/widget/ImageButton;

    .line 274
    const v0, 0x7f0b0844

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Ladrk;->b:Landroid/widget/ImageButton;

    .line 275
    const v0, 0x7f0b0848

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ladrk;->a:Landroid/widget/LinearLayout;

    .line 276
    const v0, 0x7f0b0845

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/PatchedButton;

    iput-object v0, p0, Ladrk;->a:Lcom/tencent/widget/PatchedButton;

    .line 277
    iget-object v0, p0, Ladrk;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Ladrk;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/PatchedButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    new-instance v0, Ladrp;

    invoke-direct {v0, p0}, Ladrp;-><init>(Ladrk;)V

    iput-object v0, p0, Ladrk;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 290
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Ladrk;->a:Landroid/widget/ImageButton;

    const-string v1, "\u8fdb\u5165\u5168\u5c4f\u8f93\u5165\u6a21\u5f0f"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Ladrk;->b:Landroid/widget/ImageButton;

    const-string v1, "\u9000\u51fa\u5168\u5c4f\u6a21\u5f0f"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 294
    :cond_0
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ladrk;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 295
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Ladrq;

    invoke-direct {v3, p0}, Ladrq;-><init>(Ladrk;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setFilters([Landroid/text/InputFilter;)V

    .line 319
    return-void
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v5, 0x40c00000    # 6.0f

    const/4 v3, -0x2

    const/4 v4, 0x0

    .line 76
    invoke-virtual {p0}, Ladrk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-direct {p0, v4}, Ladrk;->c(Z)V

    .line 81
    sput-boolean v4, Ladep;->k:Z

    .line 83
    if-nez p1, :cond_1

    .line 84
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->l()V

    .line 86
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "full_screen_input"

    invoke-static {v0, v1, v4}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 92
    :cond_1
    sput-boolean v4, Ladep;->l:Z

    .line 94
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laxql;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Laxql;

    iput-boolean v4, v0, Laxql;->d:Z

    .line 98
    :cond_2
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamwj;

    .line 99
    invoke-virtual {v0, v7}, Lamwj;->c(Z)V

    .line 100
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Ladrk;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, p0, Ladrk;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v1}, Lcom/tencent/widget/PatchedButton;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->q(Z)V

    .line 103
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/widget/PatchedButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/PatchedButton;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Ladrk;->b:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 106
    if-nez p1, :cond_3

    .line 107
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->E()V

    .line 109
    :cond_3
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    iget-object v0, p0, Ladrk;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 111
    if-eqz p1, :cond_4

    .line 112
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;

    const/high16 v1, 0x41000000    # 8.0f

    iget-object v2, p0, Ladrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Lcom/tencent/mobileqq/activity/aio/InputLinearLayout;->setPadding(IIII)V

    .line 113
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x41600000    # 14.0f

    iget-object v2, p0, Ladrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 115
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setMaxLines(I)V

    .line 117
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XEditTextEx;->setGravity(I)V

    .line 118
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v1, p0, Ladrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v6, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Ladrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v5, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iget-object v3, p0, Ladrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v6, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iget-object v4, p0, Ladrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/widget/XEditTextEx;->setPadding(IIII)V

    goto/16 :goto_0

    .line 121
    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v1}, Lcom/tencent/widget/XEditTextEx;->getHeight()I

    move-result v1

    aput v1, v0, v4

    const/high16 v1, 0x42c80000    # 100.0f

    iget-object v2, p0, Ladrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    aput v1, v0, v7

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 122
    new-instance v1, Ladrl;

    invoke-direct {v1, p0}, Ladrl;-><init>(Ladrk;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    new-instance v1, Ladrm;

    invoke-direct {v1, p0}, Ladrm;-><init>(Ladrk;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 169
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 170
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Ladrk;->a:Z

    return v0
.end method

.method public a(Landroid/text/Editable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 406
    iget-boolean v2, p0, Ladrk;->a:Z

    if-eqz v2, :cond_1

    .line 407
    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 408
    invoke-virtual {p0, v0}, Ladrk;->b(Z)V

    .line 414
    :goto_0
    return v0

    .line 410
    :cond_0
    invoke-virtual {p0, v1}, Ladrk;->b(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 414
    goto :goto_0
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public b()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Ladrk;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 344
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 345
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ladrk;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 349
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Ladrk;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    goto :goto_0

    .line 347
    :cond_1
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v0}, Lcom/tencent/widget/XEditTextEx;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Ladrk;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/widget/PatchedButton;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/PatchedButton;->setEnabled(Z)V

    .line 337
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 380
    :goto_0
    return-void

    .line 357
    :sswitch_0
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F36"

    const-string v5, "0X8009F36"

    .line 359
    invoke-virtual {p0}, Ladrk;->a()I

    move-result v6

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 357
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p0, v7}, Ladrk;->a(Z)V

    goto :goto_0

    .line 365
    :sswitch_1
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F27"

    const-string v5, "0X8009F27"

    .line 367
    invoke-virtual {p0}, Ladrk;->a()I

    move-result v6

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 365
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0}, Ladrk;->a()V

    goto :goto_0

    .line 373
    :sswitch_2
    invoke-virtual {p0}, Ladrk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {p0, v7}, Ladrk;->a(Z)V

    .line 376
    :cond_0
    iget-object v0, p0, Ladrk;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ap()V

    goto :goto_0

    .line 354
    :sswitch_data_0
    .sparse-switch
        0x7f0b0844 -> :sswitch_0
        0x7f0b0845 -> :sswitch_2
        0x7f0b084a -> :sswitch_1
    .end sparse-switch
.end method
