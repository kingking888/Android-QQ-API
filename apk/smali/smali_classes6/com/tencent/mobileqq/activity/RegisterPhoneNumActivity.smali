.class public Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;
.super Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/view/View;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/CheckBox;

.field private a:Landroid/widget/TextView;

.field private a:Latro;

.field private a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

.field private a:Lmqq/os/MqqHandler;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private b:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;-><init>()V

    .line 64
    const-string v0, "\u4e2d\u56fd\u5927\u9646"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Ljava/lang/String;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Z

    .line 141
    new-instance v0, Lacls;

    invoke-direct {v0, p0}, Lacls;-><init>(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Lmqq/os/MqqHandler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;)Latro;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Latro;

    return-object v0
.end method

.method private a()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v6, 0x7f0c0083

    const/16 v5, 0x8

    .line 167
    const v0, 0x7f0c1a6b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->c(I)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b()V

    .line 169
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(I)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "invite_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 173
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 175
    :goto_0
    const v0, 0x7f0b2ee2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/TextView;

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0c1a26

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    const v0, 0x7f0b2ee4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Landroid/widget/TextView;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f0c1a27

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    const v0, 0x7f0b273f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->c:Landroid/widget/TextView;

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->c:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Landroid/view/View;)V

    .line 188
    const v0, 0x7f0b2ee5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/view/View;

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 191
    const v0, 0x7f0b2ee8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Landroid/view/View;

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    const v0, 0x7f0b2eea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/CheckBox;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 198
    const v0, 0x7f0b2ee9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->c:Landroid/view/View;

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->c:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Landroid/view/View;)V

    .line 202
    const v0, 0x7f0b1216

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Landroid/widget/EditText;)V

    .line 206
    const v0, 0x7f0b2ee7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 209
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :cond_0
    const v0, 0x7f0b2741

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/Button;

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity$2;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity$2;-><init>(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;Z)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 222
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 231
    new-instance v0, Laclt;

    invoke-direct {v0, p0}, Laclt;-><init>(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 2

    .prologue
    .line 249
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 250
    new-instance v0, Laclu;

    invoke-direct {v0, p0}, Laclu;-><init>(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 276
    :goto_0
    return-void

    .line 269
    :cond_0
    new-instance v0, Laclv;

    invoke-direct {v0, p0}, Laclv;-><init>(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;ZZ)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 8

    .prologue
    const v7, 0x7f0904b6

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xc8

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 427
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Z

    if-ne v0, p1, :cond_0

    .line 497
    :goto_0
    return-void

    .line 430
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Z

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->clearAnimation()V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 440
    if-eqz p1, :cond_2

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 442
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-float v0, v0

    invoke-direct {v1, v2, v2, v0, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 443
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 444
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 445
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 446
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 447
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 448
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 449
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 450
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 463
    if-eqz p2, :cond_1

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "invite_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 471
    :goto_1
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 472
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v0, v1, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto/16 :goto_0

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->requestFocus()Z

    goto :goto_1

    .line 477
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 478
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-float v0, v0

    invoke-direct {v1, v2, v2, v2, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 479
    invoke-virtual {v1, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 480
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 481
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v6, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 482
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 483
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 484
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 485
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 486
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 495
    invoke-virtual {v2, p0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_0
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 410
    .line 413
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 414
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Latro;

    invoke-virtual {v3, v2}, Latro;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    and-int/2addr v2, v1

    .line 416
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 417
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Z

    if-eqz v4, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    and-int/2addr v0, v2

    .line 423
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 414
    goto :goto_0

    .line 419
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_1
.end method

.method private static final a(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 500
    .line 503
    :try_start_0
    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 505
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 506
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 507
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_1

    .line 509
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 514
    :goto_0
    iget v2, v2, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    const/16 v0, 0x780

    if-ge v2, v0, :cond_2

    .line 516
    const/4 v0, 0x1

    :goto_1
    move v1, v2

    .line 522
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 523
    const-string v2, "RegisterPhoneNumActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNeedHideSoftkey, result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mRealSizeHeight="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_0
    return v0

    .line 512
    :cond_1
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 518
    :catch_0
    move-exception v0

    .line 519
    const-string v2, "RegisterPhoneNumActivity"

    const-string v3, "isNeedHideSoftkey"

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;Z)Z
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Z

    return p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 375
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 280
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 281
    const-string v0, "k_name"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Ljava/lang/String;

    .line 282
    const-string v0, "k_code"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Latro;

    invoke-virtual {v0, p1, p2, p3}, Latro;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 15

    .prologue
    .line 81
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 85
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 88
    const v0, 0x7f030b16

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->setContentView(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 95
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 100
    const-string v0, "RegisterPhoneNumActivity"

    const/4 v1, 0x1

    const-string v2, "doOnCreate app == null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->finish()V

    .line 102
    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    .line 105
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lazuv;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 108
    :cond_3
    new-instance v0, Latro;

    invoke-direct {v0, p0}, Latro;-><init>(Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Latro;

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006650"

    const-string v5, "0X8006650"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007360"

    const-string v5, "0X8007360"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007360"

    const-string v5, "0X8007360"

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "key_report_extra_from"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 121
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "reg_page"

    const-string v3, "page_exp"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    const-string v7, "4"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v0 .. v14}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "reg_page"

    const-string v3, "page_exp"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    iget v7, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:I

    .line 129
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    .line 128
    invoke-static/range {v0 .. v14}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public doOnDestroy()V
    .locals 2

    .prologue
    .line 293
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->doOnDestroy()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Latro;

    invoke-virtual {v0}, Latro;->a()V

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ConfigClearableEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/ViewGroup;

    .line 297
    if-eqz v0, :cond_0

    .line 298
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Lcom/tencent/mobileqq/widget/ConfigClearableEditText;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->clearAnimation()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 306
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 226
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/RegisterNewBaseActivity;->doOnResume()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 228
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    return v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 535
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Z

    if-nez v0, :cond_0

    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    const-string v0, "RegisterPhoneNumActivity"

    const/4 v1, 0x2

    const-string v2, "RegisterPhoneNumActivity onAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 547
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 531
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 400
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Z

    if-eq p2, v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009700"

    const-string v5, "0X8009700"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_0
    invoke-direct {p0, p2, v6}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a(ZZ)V

    .line 407
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 15

    .prologue
    .line 310
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 311
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 313
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/NewStyleCountryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    const-string v1, "k_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string v1, "k_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 319
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006651"

    const-string v5, "0X8006651"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007CC7"

    const-string v5, "0X8007CC7"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007CC7"

    const-string v5, "0X8007CC7"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Ljava/lang/String;

    .line 324
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Ljava/lang/String;

    const v7, 0x7f0c1a5a

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 323
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009701"

    const-string v5, "0X8009701"

    iget-boolean v6, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Z

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "reg_page"

    const-string v3, "next_clk"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v0 .. v14}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Latro;

    invoke-virtual {v0}, Latro;->b()V

    goto/16 :goto_0

    .line 324
    :cond_1
    const/4 v6, 0x2

    goto :goto_1

    .line 326
    :cond_2
    const/4 v6, 0x2

    goto :goto_2

    .line 336
    :sswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Z

    if-eqz v0, :cond_0

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity$6;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity$6;-><init>(Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    const-string v0, "uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 349
    const-string v0, "ba_is_login"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 350
    const-string v3, "url"

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const v4, 0x7f0b2ee2

    if-ne v0, v4, :cond_3

    const-string v0, "https://ti.qq.com/agreement/index.html"

    :goto_3
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    const-string v0, "hide_more_button"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 352
    const-string v0, "selfSet_leftViewText"

    const-string v3, "\u8fd4\u56de"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->startActivity(Landroid/content/Intent;)V

    .line 355
    const v0, 0x7f0b2ee2

    if-ne v1, v0, :cond_4

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "reg_page"

    const-string v3, "terms_clk"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v0 .. v14}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 350
    :cond_3
    const-string v0, "https://ti.qq.com/agreement/privacy/index.html"

    goto :goto_3

    .line 358
    :cond_4
    const v0, 0x7f0b2ee4

    if-ne v1, v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "new_reg_805"

    const-string v2, "reg_page"

    const-string v3, "privacy_clk"

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v0 .. v14}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 365
    :sswitch_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->a:Landroid/widget/CheckBox;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/RegisterPhoneNumActivity;->d:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 311
    :sswitch_data_0
    .sparse-switch
        0x7f0b273f -> :sswitch_0
        0x7f0b2741 -> :sswitch_1
        0x7f0b2ee2 -> :sswitch_2
        0x7f0b2ee4 -> :sswitch_2
        0x7f0b2ee9 -> :sswitch_3
    .end sparse-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 386
    return-void
.end method
