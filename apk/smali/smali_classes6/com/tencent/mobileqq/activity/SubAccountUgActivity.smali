.class public Lcom/tencent/mobileqq/activity/SubAccountUgActivity;
.super Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljava/util/Observer;


# instance fields
.field a:Lajur;

.field a:Lakax;

.field public a:Ljava/lang/String;

.field a:Lmqq/os/MqqHandler;

.field a:Z

.field public b:Z

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;-><init>()V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->c:Z

    .line 65
    new-instance v0, Lacpu;

    invoke-direct {v0, p0}, Lacpu;-><init>(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Lakax;

    .line 166
    new-instance v0, Lacpx;

    invoke-direct {v0, p0}, Lacpx;-><init>(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Lmqq/os/MqqHandler;

    .line 179
    new-instance v0, Lacpy;

    invoke-direct {v0, p0}, Lacpy;-><init>(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Lajur;

    return-void
.end method

.method private a(Lawho;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showUnbindDialog() subUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 164
    :cond_1
    return-void

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->c()V

    .line 143
    invoke-virtual {p1, p2}, Lawho;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 145
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 146
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 147
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v5, Lacpw;

    invoke-direct {v5, p0, p1, v0}, Lacpw;-><init>(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;Lawho;Lcom/tencent/util/Pair;)V

    invoke-virtual {p1, v4, p0, v0, v5}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/util/Pair;Landroid/content/DialogInterface$OnClickListener;)V

    .line 145
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;Lawho;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a(Lawho;Ljava/lang/String;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 532
    const v0, 0x7f0b3e1f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 533
    if-eqz v1, :cond_0

    .line 534
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 535
    if-eqz p1, :cond_1

    .line 536
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/high16 v2, 0x43820000    # 260.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 541
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Z

    .line 359
    const v0, 0x7f0b3e1f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 360
    const v0, 0x7f0b3e1c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 361
    const v1, 0x7f0b3e1d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 362
    const v2, 0x7f0b3e19

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 363
    const v3, 0x7f0b3e1e

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 365
    const v5, 0x7f0c2290

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(I)V

    .line 366
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 367
    const v3, 0x7f0c2285

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 368
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    const v0, 0x7f0229ee

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 370
    return-void
.end method

.method b()V
    .locals 5

    .prologue
    const/16 v3, 0x8

    .line 480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->c:Z

    if-nez v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8fd4\u56de"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f0c1654

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 484
    if-eqz v0, :cond_3

    .line 485
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v2

    .line 486
    if-lez v2, :cond_2

    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 488
    const/16 v3, 0x63

    if-le v2, v3, :cond_0

    .line 489
    const-string v0, "99+"

    .line 491
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->leftView:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->mLeftBackIcon:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 493
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->mLeftBackText:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 494
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->mLeftBackText:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->leftView:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 497
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6761\u672a\u8bfb"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 508
    :cond_1
    return-void

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->leftView:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->mLeftBackText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 503
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->leftView:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->mLeftBackText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    .line 214
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "subAccount"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_associated_activity"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->c:Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    .line 219
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lawhv;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Z

    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v1, 0x0

    .line 223
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/util/Pair;

    move-result-object v3

    .line 224
    if-eqz v3, :cond_c

    .line 225
    iget-object v1, v3, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 226
    iget-object v1, v3, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v7, v2

    .line 229
    :goto_0
    if-eqz v1, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lawhn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->finish()V

    .line 233
    const/4 v0, 0x0

    .line 350
    :goto_1
    return v0

    .line 236
    :cond_0
    const v1, 0x7f030ec5

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->setContentView(I)V

    .line 237
    const v1, 0x7f0c2283

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->setTitle(I)V

    .line 238
    const v1, 0x7f0b04e9

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    const v1, 0x7f0b3e1a

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 240
    const v2, 0x7f0b3e19

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 241
    const v3, 0x7f0b3e1b

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/widget/ThemeImageView;

    .line 242
    sget v4, Lbdcq;->c:I

    invoke-virtual {v3, v4}, Lcom/tencent/widget/ThemeImageView;->setMaskShape(I)V

    .line 244
    const v3, 0x7f0b3e1c

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 245
    const v4, 0x7f0b3e1d

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 246
    const v5, 0x7f0b3e1e

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 247
    const v6, 0x7f0b3e1f

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 249
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 250
    if-nez v6, :cond_1

    .line 251
    invoke-static {}, Lazdz;->a()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 253
    :cond_1
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0d0646

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    const/4 v1, 0x0

    .line 261
    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Z

    if-eqz v6, :cond_9

    .line 263
    if-eqz v7, :cond_b

    .line 267
    const/4 v6, 0x0

    .line 268
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lawhv;->a(Ljava/lang/String;)Lcom/tencent/util/Pair;

    move-result-object v0

    .line 269
    if-eqz v0, :cond_a

    .line 270
    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 272
    :goto_2
    if-eqz v0, :cond_7

    .line 273
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    .line 304
    :goto_3
    if-nez v0, :cond_2

    .line 306
    const v0, 0x7f0c2287

    .line 309
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f0d0646

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 311
    if-eqz v1, :cond_3

    .line 312
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 315
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v2, v6}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 317
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    .line 322
    :cond_5
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    const v1, 0x7f0c2287

    if-ne v0, v1, :cond_8

    .line 326
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    :goto_4
    const v0, 0x7f0c2291

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setText(I)V

    .line 331
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 332
    const v0, 0x7f0b3e20

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 333
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    const v0, 0x7f0b3e22

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 335
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    :goto_5
    invoke-virtual {v5, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Lakax;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->addObserver(Lajnz;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->addObserver(Lajnz;)V

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 347
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->isInMultiWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 348
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a(Z)V

    .line 350
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 276
    :sswitch_0
    const v0, 0x7f0c22b6

    .line 277
    goto/16 :goto_3

    .line 280
    :sswitch_1
    const v0, 0x7f0c22b4

    .line 281
    goto/16 :goto_3

    .line 284
    :sswitch_2
    const v0, 0x7f0c22b5

    .line 285
    goto/16 :goto_3

    .line 288
    :sswitch_3
    const v0, 0x7f0c22b6

    .line 289
    goto/16 :goto_3

    .line 292
    :sswitch_4
    const v0, 0x7f0c22b6

    .line 293
    goto/16 :goto_3

    .line 300
    :cond_7
    const v0, 0x7f0c2287

    goto/16 :goto_3

    .line 328
    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 337
    :cond_9
    const v0, 0x7f0229ee

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_a
    move v0, v6

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto/16 :goto_3

    :cond_c
    move v7, v2

    goto/16 :goto_0

    .line 273
    nop

    :sswitch_data_0
    .sparse-switch
        0x4b0 -> :sswitch_0
        0x4be -> :sswitch_1
        0x4bf -> :sswitch_2
        0x4d0 -> :sswitch_3
        0x4d1 -> :sswitch_4
    .end sparse-switch
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 384
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnDestroy()V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Lakax;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->removeObserver(Lajnz;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->removeObserver(Lajnz;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 389
    return-void
.end method

.method protected doOnPause()V
    .locals 0

    .prologue
    .line 379
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnPause()V

    .line 380
    return-void
.end method

.method protected doOnResume()V
    .locals 0

    .prologue
    .line 374
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnResume()V

    .line 375
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 460
    :goto_0
    :pswitch_0
    return-void

    .line 402
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 403
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Z

    if-eqz v1, :cond_0

    .line 405
    const-string v1, "is_need_bind"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 406
    const-string v1, "subuin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const-class v1, Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 408
    const-string v1, "fromWhere"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 409
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 411
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 412
    const-string v1, "fromWhere"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 413
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 418
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 419
    const v1, 0x7f0c22a2

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    .line 420
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c229b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 421
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 422
    new-instance v1, Lacpz;

    invoke-direct {v1, p0, v0}, Lacpz;-><init>(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 443
    invoke-virtual {v0}, Lbcvk;->show()V

    goto :goto_0

    .line 447
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    .line 448
    const-string v0, "https://aq.qq.com/cn2/findpsw/mobile_web_find_input_account?source_id=2756"

    .line 449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 450
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%s&account=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 452
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 453
    const-string v2, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    const-string v2, "reqType"

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 455
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 400
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b3e1e
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .prologue
    .line 527
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->onMultiWindowModeChanged(Z)V

    .line 528
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a(Z)V

    .line 529
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 512
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 513
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 514
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity$6;-><init>(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 523
    :cond_0
    return-void
.end method
