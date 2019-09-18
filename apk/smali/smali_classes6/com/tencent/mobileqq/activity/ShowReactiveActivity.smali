.class public Lcom/tencent/mobileqq/activity/ShowReactiveActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field a:I

.field private a:Lajog;

.field a:Lajrp;

.field a:Landroid/widget/Button;

.field a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field a:Ljava/lang/String;

.field b:Landroid/widget/TextView;

.field b:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field c:Landroid/widget/TextView;

.field c:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field d:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field e:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field f:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field g:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field h:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field i:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field j:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field k:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field l:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field m:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field n:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field o:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field p:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field q:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field r:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field s:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field t:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field u:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field v:Lcom/tencent/mobileqq/widget/FormMutiItem;

.field w:Lcom/tencent/mobileqq/widget/FormMutiItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 90
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Ljava/lang/String;

    .line 444
    new-instance v0, Lacom;

    invoke-direct {v0, p0}, Lacom;-><init>(Lcom/tencent/mobileqq/activity/ShowReactiveActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lajog;

    return-void
.end method

.method private a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 439
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 440
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 441
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 442
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/ShowReactiveActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 489
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    :goto_0
    return-void

    .line 492
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 493
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 494
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private b()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/16 v2, 0x8

    const/4 v4, 0x0

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->o:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->r:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->u:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->o:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f0228f8

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->o:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x6c

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->o:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x75

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->r:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f0228f2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->r:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x6f

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->r:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x78

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->u:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f0228f5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->u:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x72

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->u:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x7b

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 339
    invoke-static {}, Ladhd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->p:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->q:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->s:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->t:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->v:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->w:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->p:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f0228f9

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->p:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x6d

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->p:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x76

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lajrp;

    iget v3, v3, Lajrp;->n:I

    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lajrp;

    iget v3, v3, Lajrp;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 350
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->q:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f0228fa

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->q:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x6e

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->q:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x77

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lajrp;

    iget v3, v3, Lajrp;->o:I

    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lajrp;

    iget v3, v3, Lajrp;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 355
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->s:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f0228f3

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->s:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x70

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->s:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x79

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lajrp;

    iget v3, v3, Lajrp;->n:I

    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lajrp;

    iget v3, v3, Lajrp;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 360
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->t:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f0228f4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->t:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x71

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->t:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x7a

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lajrp;

    iget v3, v3, Lajrp;->o:I

    .line 365
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lajrp;

    iget v3, v3, Lajrp;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 364
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->v:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f0228f6

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->v:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x73

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->v:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x7c

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lajrp;

    iget v3, v3, Lajrp;->n:I

    .line 370
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lajrp;

    iget v3, v3, Lajrp;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 369
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->w:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f0228f7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->w:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x74

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->w:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x7d

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lajrp;

    iget v3, v3, Lajrp;->o:I

    .line 374
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lajrp;

    iget v3, v3, Lajrp;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    .line 373
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 394
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->p:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->q:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->s:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->t:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->v:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->w:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->o:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->p:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->q:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->r:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->s:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->t:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->u:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->v:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->w:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 527
    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setThemeFilter(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 528
    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 14

    .prologue
    .line 123
    const v0, 0x7f0c1289

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->setLeftViewName(I)V

    .line 124
    const v0, 0x7f0b2b42

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 125
    const v0, 0x7f0b2b10

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 126
    const v0, 0x7f0b2b44

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 127
    const v0, 0x7f0b2b45

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->l:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 128
    const v0, 0x7f0b2b46

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->m:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 129
    const v0, 0x7f0b2b47

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->n:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 130
    const v0, 0x7f0b2b48

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 131
    const v0, 0x7f0b2b49

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 132
    const v0, 0x7f0b2b4c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 133
    const v0, 0x7f0b2b4d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 134
    const v0, 0x7f0b2b50

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->e:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 135
    const v0, 0x7f0b2b51

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->f:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 136
    const v0, 0x7f0b2b4a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->g:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 137
    const v0, 0x7f0b2b4b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->h:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 138
    const v0, 0x7f0b2b4e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->j:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 139
    const v0, 0x7f0b2b4f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->k:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 140
    const v0, 0x7f0b2b5b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->i:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 141
    const v0, 0x7f0b2b43

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Landroid/widget/TextView;

    .line 143
    const v0, 0x7f0b2b40

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->c:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0b2b41

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 146
    const v0, 0x7f0b2b55

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->r:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 147
    const v0, 0x7f0b2b56

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->s:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 148
    const v0, 0x7f0b2b57

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->t:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 149
    const v0, 0x7f0b2b58

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->u:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 150
    const v0, 0x7f0b2b59

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->v:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 151
    const v0, 0x7f0b2b5a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->w:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 152
    const v0, 0x7f0b2b52

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->o:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 153
    const v0, 0x7f0b2b53

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->p:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 154
    const v0, 0x7f0b2b54

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormMutiItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->q:Lcom/tencent/mobileqq/widget/FormMutiItem;

    .line 155
    const v0, 0x7f0b2b5c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Landroid/widget/Button;

    .line 156
    const v0, 0x7f0b2b5d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->b:Landroid/widget/TextView;

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lajrp;

    .line 159
    invoke-virtual {v12}, Lajrp;->d()Z

    move-result v13

    .line 160
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    if-nez v13, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 163
    invoke-virtual {v0}, Lajoa;->o()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 170
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 174
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A1FC"

    const-string v5, "0X800A1FC"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 182
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0, v13}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v1

    .line 183
    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0, v13}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    .line 184
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0, v13}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    .line 185
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "showFriendDays"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 211
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ladhg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->l:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->m:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->n:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->l:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f0228ef

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->l:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x5b

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->l:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x5e

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->m:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f0228f0

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->m:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x5c

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->m:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x5f

    .line 222
    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v12, Lajrp;->l:I

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 221
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->n:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f0228f1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->n:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x5d

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->n:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x60

    .line 229
    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v12, Lajrp;->m:I

    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 228
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 237
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f022902

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/4 v1, 0x7

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f0228e4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/4 v1, 0x2

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->b:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x8

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f022907

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/4 v1, 0x3

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->c:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x9

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f0228e8

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/4 v1, 0x4

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->d:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->e:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f022906

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->e:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/4 v1, 0x5

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->e:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-static {}, Ladhg;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x59

    :goto_3
    invoke-static {p0, v0}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->f:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f0228e7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->f:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/4 v1, 0x6

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->f:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-static {}, Ladhg;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x5a

    :goto_4
    invoke-static {p0, v0}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->g:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f0228ff

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->g:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x3b

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->g:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x3d

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->g:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02054e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->g:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->h:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f0228fe

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->h:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x3c

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->h:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x3e

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->h:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02054e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->h:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->j:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f022900

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->j:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x24

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->j:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x22

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->k:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const v1, 0x7f022901

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->k:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x25

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->k:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x23

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 272
    new-instance v0, Lbcwi;

    const v1, 0x7f022902

    const v2, 0x7f022903

    invoke-direct {v0, p0, v1, v2}, Lbcwi;-><init>(Landroid/content/Context;II)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->i:Lcom/tencent/mobileqq/widget/FormMutiItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 274
    invoke-static {v0}, Ladhg;->a(Lbcwi;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->i:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x1e

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setFirstLineText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->i:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x1f

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setSecondLineText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Landroid/widget/TextView;

    const/16 v1, 0x1d

    invoke-static {p0, v1}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 280
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->b()V

    .line 282
    invoke-static {}, Lamlh;->c()Lamlg;

    move-result-object v0

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Landroid/widget/Button;

    new-instance v2, Lacol;

    invoke-direct {v2, p0, v0}, Lacol;-><init>(Lcom/tencent/mobileqq/activity/ShowReactiveActivity;Lamlg;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-boolean v0, v0, Lamlg;->a:Z

    if-eqz v0, :cond_c

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    :goto_5
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_4

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const v1, 0x7f0c2b81

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 301
    :cond_4
    return-void

    .line 160
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 190
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4f60\u548c\u597d\u53cb"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u83b7\u53d6\u4ee5\u4e0b\u6807\u8bc6"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 192
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    const/16 v2, 0x37

    invoke-static {p0, v2}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 196
    if-nez v1, :cond_7

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 199
    :cond_7
    const/4 v4, 0x2

    if-ne v1, v4, :cond_8

    .line 200
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatDays:I

    const v5, 0x7f022902

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 203
    :cond_8
    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget v4, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->chatDays:I

    const v5, 0x7f022902

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 233
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->l:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->m:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->n:Lcom/tencent/mobileqq/widget/FormMutiItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormMutiItem;->setVisibility(I)V

    goto/16 :goto_2

    .line 251
    :cond_a
    const/16 v0, 0xb

    goto/16 :goto_3

    .line 254
    :cond_b
    const/16 v0, 0xc

    goto/16 :goto_4

    .line 295
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public a(Lcom/tencent/mobileqq/widget/FormSimpleItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 410
    const-string v0, "\u597d\u53cb\u6635\u79f0"

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string v1, "#realdays"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-virtual {p0, p5}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftIcon(Landroid/graphics/drawable/Drawable;)V

    .line 413
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 414
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 415
    new-instance v0, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00e0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d00e1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Lcom/tencent/mobileqq/widget/StatableSpanTextView$StatableForegroundColorSpan;-><init>(II)V

    .line 417
    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x21

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 418
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 419
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 96
    const v0, 0x7f0309ba

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 97
    const v0, 0x7f0c1f04

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->setTitle(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lajrp;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "friendUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "entry"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:I

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->addObserver(Lajnz;)V

    .line 105
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A1FB"

    const-string v5, "0X800A1FB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return v6
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 116
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lajog;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lajog;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->removeObserver(Lajnz;)V

    .line 120
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 5

    .prologue
    const v4, 0x7f0c2170

    const v3, 0x7f0c216f

    .line 305
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 307
    const v0, 0x7f0c24d9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 309
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/data/SpecialCareInfo;->globalSwitch:I

    if-nez v0, :cond_1

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 317
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 318
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->b:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 424
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 425
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c218d

    invoke-static {v0, v1, v12}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 426
    if-nez p2, :cond_0

    move v6, v12

    :cond_0
    invoke-direct {p0, p1, v6}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(Landroid/widget/CompoundButton;Z)V

    .line 436
    :cond_1
    :goto_0
    return-void

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007021"

    const-string v5, "0X8007021"

    if-eqz p2, :cond_3

    move v7, v12

    .line 431
    :goto_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 430
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajoa;

    .line 434
    if-nez p2, :cond_4

    :goto_2
    invoke-virtual {v0, v12}, Lajoa;->i(Z)V

    goto :goto_0

    :cond_3
    move v7, v6

    .line 430
    goto :goto_1

    :cond_4
    move v12, v6

    .line 434
    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 499
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 523
    :goto_0
    return-void

    .line 501
    :sswitch_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 502
    const-string v1, "key_friend_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const-string v1, "key_start_from"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 504
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 508
    :sswitch_1
    const/16 v0, 0x4d

    invoke-static {p0, v0}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 512
    :sswitch_2
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A1FD"

    const-string v5, "0X800A1FD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const/16 v0, 0x88

    invoke-static {p0, v0}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 515
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 516
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 517
    const-string v0, "finish_animation_out_to_right"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 518
    const-string v0, "is_wrap_content"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 519
    const-string v0, "hide_left_button"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 520
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShowReactiveActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 499
    :sswitch_data_0
    .sparse-switch
        0x7f0b2b42 -> :sswitch_2
        0x7f0b2b44 -> :sswitch_0
        0x7f0b2b4a -> :sswitch_1
        0x7f0b2b4b -> :sswitch_1
    .end sparse-switch
.end method
