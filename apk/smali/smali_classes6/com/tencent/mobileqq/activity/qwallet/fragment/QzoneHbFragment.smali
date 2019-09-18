.class public Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;
.super Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;
.source "ProGuard"

# interfaces
.implements Lagyt;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView$OnRollListener;


# instance fields
.field private a:I

.field private a:J

.field a:Laguw;

.field private a:Lagzg;

.field private a:Landroid/content/SharedPreferences;

.field protected a:Landroid/text/TextWatcher;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

.field private a:Ljava/lang/String;

.field private a:Lorg/json/JSONArray;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/widget/Button;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;-><init>()V

    .line 82
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Lorg/json/JSONArray;

    .line 88
    const-string v0, "1.00"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->c:Ljava/lang/String;

    .line 100
    new-instance v0, Lagzg;

    invoke-direct {v0, p0}, Lagzg;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Lagzg;

    .line 102
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:I

    .line 107
    new-instance v0, Lagzc;

    invoke-direct {v0, p0}, Lagzc;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/text/TextWatcher;

    .line 464
    new-instance v0, Lagze;

    invoke-direct {v0, p0}, Lagze;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Laguw;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Lagzg;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Lagzg;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Landroid/view/View;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->b:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 569
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 571
    const-string v0, ""

    .line 573
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 574
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 577
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/content/SharedPreferences;

    const-string v3, "hb_key_rand_amount"

    const-string v6, ""

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 578
    const/4 v3, 0x0

    .line 579
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 580
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Lorg/json/JSONArray;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ne v6, v7, :cond_2

    .line 585
    :goto_0
    if-nez v1, :cond_0

    .line 586
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    move v3, v2

    .line 587
    :goto_1
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 588
    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 587
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 591
    :cond_0
    invoke-virtual {v5, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Lorg/json/JSONArray;I)I

    move-result v2

    .line 593
    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    .line 594
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 595
    const-string v4, "hb_key_rand_amount"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 596
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :goto_2
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 610
    :cond_1
    :goto_3
    return-object v0

    .line 597
    :catch_0
    move-exception v1

    .line 598
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 600
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 601
    const-string v3, "hb_key_rand_amount"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 602
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    .line 606
    :catch_1
    move-exception v1

    .line 607
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/os/Handler;Landroid/widget/EditText;)V
    .locals 4

    .prologue
    .line 732
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 733
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment$8;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment$8;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 747
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 185
    if-nez p1, :cond_0

    .line 199
    :goto_0
    return-void

    .line 189
    :cond_0
    const v0, 0x7f0b1e09

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/view/View;

    .line 190
    const v0, 0x7f0b1e08

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/ImageView;

    .line 191
    const v0, 0x7f0b1e0a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/TextView;

    .line 192
    const v0, 0x7f0b1e0c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/EditText;

    .line 193
    const v0, 0x7f0b1e0f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/Button;

    .line 194
    const v0, 0x7f0b1e10

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->b:Landroid/widget/Button;

    .line 195
    const v0, 0x7f0b0fed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->c:Landroid/view/View;

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0400c8

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/view/animation/Animation;

    .line 197
    const v0, 0x7f0b1e07

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->b:Landroid/view/View;

    .line 198
    const v0, 0x7f0b1e0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    goto :goto_0
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->mQApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xf5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 383
    const-string v3, "grap_hb_verify"

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "videoRedMinValue"

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v1, v4}, Lagxm;->a(Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:I

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Lagzh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 385
    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:I

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Z
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->b:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->setLisener(Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView$OnRollListener;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 208
    return-void
.end method

.method private b()Z
    .locals 6

    .prologue
    const/16 v3, 0x2e

    const/4 v0, 0x0

    .line 390
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 391
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 393
    if-eqz v1, :cond_0

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 432
    :cond_0
    :goto_0
    return v0

    .line 397
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eqz v1, :cond_0

    .line 404
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x3

    if-ge v1, v3, :cond_2

    .line 408
    const v1, 0x7f0c0efe

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 409
    if-eqz v1, :cond_0

    .line 410
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 416
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 417
    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-lez v1, :cond_0

    .line 432
    const/4 v0, 0x1

    goto :goto_0

    .line 428
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/app/FragmentActivity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/content/SharedPreferences;

    .line 213
    const-string v1, "1.00"

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_3

    .line 221
    const-string v2, "recv_name"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->f:Ljava/lang/String;

    .line 222
    const-string v2, "feedsid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->g:Ljava/lang/String;

    .line 223
    const-string v2, "recv_uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->d:Ljava/lang/String;

    .line 224
    const-string v2, "recv_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->h:Ljava/lang/String;

    .line 225
    const v2, 0x8000

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->channel:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->h:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 226
    const-string v2, "grab_uin_list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->d:Ljava/lang/String;

    .line 228
    :cond_0
    const-string v2, "send_uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->e:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v5, :cond_1

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->f:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->f:Ljava/lang/String;

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :cond_2
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->b:Ljava/lang/String;

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 241
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->mQApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->d:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Lagzg;

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment$2;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lagzg;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 255
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 489
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 490
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lagzf;

    invoke-direct {v2, p0, v0}, Lagzf;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 531
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 5

    .prologue
    .line 536
    const/4 v0, 0x0

    .line 538
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 539
    const-string v2, "navigation_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 540
    if-lez v2, :cond_0

    .line 541
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 547
    :cond_0
    :goto_0
    return v0

    .line 543
    :catch_0
    move-exception v1

    .line 544
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONArray;I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 614
    .line 616
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-le v1, p2, :cond_0

    if-gez p2, :cond_1

    .line 641
    :cond_0
    :goto_0
    return v0

    .line 620
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v2, v0

    .line 622
    :goto_1
    if-ge v2, v3, :cond_5

    .line 623
    add-int v1, p2, v2

    rem-int/2addr v1, v3

    .line 624
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 625
    if-nez v4, :cond_2

    .line 630
    :goto_2
    if-ne v2, v3, :cond_4

    .line 632
    :goto_3
    if-ge v0, v3, :cond_3

    .line 633
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 632
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 622
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    move v0, p2

    .line 637
    :goto_4
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 638
    :catch_0
    move-exception v1

    .line 639
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 638
    :catch_1
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    goto :goto_5

    :cond_4
    move v0, v1

    goto :goto_4

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method public a()V
    .locals 3

    .prologue
    .line 654
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    :goto_0
    return-void

    .line 657
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 658
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/QWallet/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/hbThemeConfig.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 659
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment$7;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 437
    if-nez p1, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->channel:I

    const v1, 0x8000

    if-ne v0, v1, :cond_3

    .line 442
    const-string v0, "mk_svideo_hb"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 447
    :goto_1
    if-eqz v0, :cond_0

    .line 450
    :try_start_0
    const-string v1, "comment"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Ljava/lang/String;

    .line 451
    const-string v1, "money_array"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Lorg/json/JSONArray;

    .line 452
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->b:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Lavrm;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->c:Ljava/lang/String;

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Lagzg;

    invoke-virtual {v0}, Lagzg;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 457
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 458
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Lagzg;

    invoke-virtual {v1, v0}, Lagzg;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 444
    :cond_3
    const-string v0, "mk_qzone_hb"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 726
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:J

    .line 727
    return-void
.end method

.method public complete()V
    .locals 3

    .prologue
    .line 715
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    const-string v0, "QzoneHbFragment"

    const/4 v1, 0x2

    const-string v2, "complete---"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 718
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Lagzg;

    invoke-virtual {v0}, Lagzg;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 719
    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    .line 720
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Lagzg;

    invoke-virtual {v1, v0}, Lagzg;->sendMessage(Landroid/os/Message;)Z

    .line 722
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v10, 0x12c

    const/4 v9, 0x2

    const v8, 0x8000

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 273
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 274
    sparse-switch v0, :sswitch_data_0

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 276
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 280
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()V

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->overridePendingTransition(II)V

    .line 287
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->channel:I

    if-eq v0, v8, :cond_0

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "rewardhongbao.wrap.close"

    invoke-virtual {v0, v10, v1, v9}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 294
    :sswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Z

    if-nez v0, :cond_2

    .line 295
    iput-boolean v7, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Z

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/Button;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->channel:I

    if-eq v0, v8, :cond_1

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "rewardhongbao.wrap.custom"

    invoke-virtual {v0, v10, v1, v9}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(ILjava/lang/String;I)V

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Lagzg;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Landroid/os/Handler;Landroid/widget/EditText;)V

    goto :goto_0

    .line 312
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/Button;

    const-string v1, "\u4fee\u6539\u91d1\u989d"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelection(I)V

    goto/16 :goto_0

    .line 323
    :sswitch_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 324
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 328
    :cond_3
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:J

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->b:Ljava/lang/String;

    .line 332
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "1"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()Ljava/util/Map;

    move-result-object v0

    .line 336
    const-string v1, "total_num"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    const-string v1, "total_amount"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->b:Ljava/lang/String;

    invoke-static {v2}, Lagzh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v1, "wishing"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    const-string v1, "channel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->channel:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const-string v1, "feeds_name"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v1, "feeds_sid"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->channel:I

    if-ne v1, v8, :cond_6

    .line 343
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a()Z

    move-result v1

    if-nez v1, :cond_5

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lagzh;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6253\u8d4f\u91d1\u989d\u4e0d\u5f97\u4f4e\u4e8e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5143\u5662\uff0c\u7ed9\u597d\u53cb\u8d4f\u4e2a\u5927\u7ea2\u5305\u5427\u3002"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xe6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0c0f26

    .line 347
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lagzd;

    invoke-direct {v6, p0}, Lagzd;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;)V

    const/4 v7, 0x0

    .line 346
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 356
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->h:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 357
    const-string v1, "channel"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    const-string v1, "bus_type"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :goto_2
    const-string v1, "type"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->mLogic:Lagzh;

    invoke-virtual {v1, v0}, Lagzh;->a(Ljava/util/Map;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->overridePendingTransition(II)V

    .line 368
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->channel:I

    if-eq v0, v8, :cond_0

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "rewardhongbao.wrap.send"

    invoke-virtual {v0, v10, v1, v9}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 361
    :cond_7
    const-string v1, "channel"

    const/16 v2, 0x400

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 274
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b1e09 -> :sswitch_0
        0x7f0b1e0f -> :sswitch_1
        0x7f0b1e10 -> :sswitch_2
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 169
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 172
    const v0, 0x7f03063b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a(Landroid/view/View;)V

    .line 174
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->d()V

    .line 175
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->b()V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a()V

    .line 177
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->e()V

    .line 178
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->channel:I

    const v2, 0x8000

    if-eq v1, v2, :cond_0

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const/16 v2, 0x12c

    const-string v3, "rewardhongbao.wrap.show"

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(ILjava/lang/String;I)V

    .line 181
    :cond_0
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/QzoneHbFragment;->a:Landroid/text/TextWatcher;

    .line 268
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->onDestroyView()V

    .line 269
    return-void
.end method
