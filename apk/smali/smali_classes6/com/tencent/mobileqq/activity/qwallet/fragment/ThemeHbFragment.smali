.class public Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;
.super Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;
.source "ProGuard"

# interfaces
.implements Lagyt;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView$OnRollListener;


# instance fields
.field private a:I

.field private a:J

.field private a:Lagua;

.field private a:Lagzm;

.field private a:Lahbw;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/Animation;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

.field public a:Ljava/lang/String;

.field public a:Lorg/json/JSONArray;

.field private a:Z

.field private a:[I

.field private b:I

.field private b:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private b:Lorg/json/JSONArray;

.field private c:I

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private c:Lorg/json/JSONArray;

.field private d:Landroid/view/View;

.field private d:Ljava/lang/String;

.field private d:Lorg/json/JSONArray;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;-><init>()V

    .line 92
    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Ljava/lang/String;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Ljava/lang/String;

    .line 96
    new-instance v0, Lagzm;

    invoke-direct {v0, p0}, Lagzm;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lagzm;

    .line 98
    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->e:Ljava/lang/String;

    return-void
.end method

.method private a(D)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 292
    const/4 v1, -0x1

    .line 293
    const-wide/16 v2, 0x0

    cmpl-double v2, p1, v2

    if-ltz v2, :cond_1

    .line 295
    const/16 v2, 0x40

    :try_start_0
    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->channel:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 297
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->reset(D)V

    .line 298
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lagzh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 299
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/Button;

    const v4, 0x7f0c0fa6

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->f:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->d:Ljava/lang/String;

    .line 310
    :goto_0
    return v0

    .line 303
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->reset(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;Lagua;)Lagua;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lagua;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lagzm;

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment$1;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lagzm;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    const-string v0, "group_count"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->f:Ljava/lang/String;

    .line 167
    const-string v0, "isGroupThemeHb"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Z

    .line 169
    :try_start_0
    const-string v0, "theme_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 170
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Landroid/widget/TextView;

    const v1, 0x7f0c0fa5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    :cond_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v1, 0x40

    const/4 v3, 0x0

    .line 589
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b(Ljava/lang/String;)V

    .line 590
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->channel:I

    if-eq v1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->channel:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->channel:I

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_1

    .line 593
    :cond_0
    const/16 v0, -0x2af9

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 594
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->setResult(ILandroid/content/Intent;)V

    .line 596
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 598
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()V

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V

    .line 600
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->overridePendingTransition(II)V

    .line 602
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 472
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 473
    :cond_0
    const/4 v4, 0x0

    .line 496
    :goto_0
    return v4

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0907db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 477
    new-instance v0, Lagua;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/LinearLayout;

    new-instance v5, Lagzl;

    invoke-direct {v5, p0}, Lagzl;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)V

    invoke-direct/range {v0 .. v5}, Lagua;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;IZLcom/tencent/mobileqq/widget/AnimationView$MyAnimationListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lagua;

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lagua;

    invoke-virtual {v0, p1, v4}, Lagua;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 220
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->d:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 222
    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:I

    .line 223
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->d:Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:I

    .line 226
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->d:Lorg/json/JSONArray;

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->reset(D)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->roll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_1
    return-void

    .line 223
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:I

    goto :goto_0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    invoke-static {}, Layzh;->a()Layzh;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0, v1}, Layzh;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 193
    if-nez v1, :cond_0

    .line 195
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v2, "{\"hb_face_desc\":\" \u8ba9\u5bf9\u65b9\u505a\u8868\u60c5\u9886\u7ea2\u5305\",\"hb_face_imgurl\":\"\",\"hb_face_money_array\":[\"0.18\",\"1.18\",\"2.18\",\"6.18\",\"8.18\",\"18.00\"]}"

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :goto_0
    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "\u914d\u7f6e\u5f02\u5e38\uff01"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V

    .line 214
    :goto_1
    return-void

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 205
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Landroid/widget/TextView;

    const-string v2, "hb_face_desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    const-string v1, "hb_face_imgurl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 209
    invoke-static {}, Lagus;->a()Lagus;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mQApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3, v1}, Lagus;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 212
    :cond_2
    const-string v1, "hb_face_money_array"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->d:Lorg/json/JSONArray;

    .line 213
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b()V

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 620
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    .line 623
    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1d7b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 240
    if-eqz v0, :cond_2

    .line 241
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v1}, Laheh;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/view/View;

    const v1, 0x7f0b0aab

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 246
    if-eqz v0, :cond_3

    .line 247
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v1}, Laheh;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1de2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const v1, 0x7f0400c8

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/view/animation/Animation;

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1de0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/TextView;

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1da3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/ImageView;

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1de6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/Button;

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1ddd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/RelativeLayout;

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1da2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/LinearLayout;

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1de3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->d:Landroid/view/View;

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1de1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Landroid/view/View;

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1ddc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1ddf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Landroid/widget/ImageView;

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1dde

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Landroid/widget/TextView;

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/view/View;

    const v1, 0x7f0b1e1e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Landroid/widget/TextView;

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 241
    goto/16 :goto_1

    :cond_5
    move v3, v2

    .line 247
    goto/16 :goto_2
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->setLisener(Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView$OnRollListener;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    const/16 v0, 0x40

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->channel:I

    if-ne v0, v1, :cond_0

    .line 277
    const-string v0, "1"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->e:Ljava/lang/String;

    .line 279
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 283
    :cond_1
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 384
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ThemeHbFragment"

    const-string v1, "theme config bak img error..."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 428
    :cond_1
    :goto_0
    return-void

    .line 387
    :cond_2
    invoke-static {}, Lagus;->a()Lagus;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mQApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lagus;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/graphics/drawable/Drawable;

    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 389
    const-string v0, "ThemeHbFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setImageBgProcess mHbDrawable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 395
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 396
    const-string v0, "ThemeHbFragment"

    const-string v1, "setImageBgProcess not exist, start download..."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_5
    invoke-static {}, Lagus;->a()Lagus;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mQApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Ljava/lang/String;

    new-instance v3, Lagzj;

    invoke-direct {v3, p0}, Lagzj;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lagus;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Laguw;)V

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 435
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 436
    const-string v0, "ThemeHbFragment"

    const-string v1, "setAnimFrameBgProcess theme config bak img error..."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_1
    :goto_0
    return-void

    .line 440
    :cond_2
    invoke-static {}, Lagus;->a()Lagus;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mQApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lagus;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 443
    const-string v1, "ThemeHbFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAnimFrameBgProcess zipName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 448
    const-string v0, "ThemeHbFragment"

    const-string v1, "setAnimFrameBgProcess not exist, start download..."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_4
    invoke-static {}, Lagus;->a()Lagus;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mQApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Ljava/lang/String;

    const-string v3, ".zip"

    new-instance v4, Lagzk;

    invoke-direct {v4, p0}, Lagzk;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lagus;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Laguw;)V

    goto :goto_0
.end method

.method private h()V
    .locals 6

    .prologue
    .line 536
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 537
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 578
    :goto_0
    return-void

    .line 540
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:J

    .line 542
    :try_start_0
    const-string v0, ""

    .line 550
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:I

    if-ltz v1, :cond_1

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Lorg/json/JSONArray;

    iget v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    .line 553
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0ea0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 556
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    .line 557
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;

    .line 559
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()Ljava/util/Map;

    move-result-object v1

    .line 560
    const-string v2, "total_num"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const-string v2, "total_amount"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->d:Ljava/lang/String;

    invoke-static {v3}, Lagzh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const-string v2, "wishing"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    const-string v0, "resource_type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lahbw;

    iget v3, v3, Lahbw;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-string v0, "channel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->channel:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    const-string v0, "type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lahbw;

    iget v3, v3, Lahbw;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    const-string v0, "bus_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Z

    if-eqz v0, :cond_3

    .line 568
    const-string v0, "groupid"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    const-string v0, "theme_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->e:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mLogic:Lagzh;

    invoke-virtual {v0, v1}, Lagzh;->a(Ljava/util/Map;)V

    .line 573
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->channel:I

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_4

    const-string v0, "bqredpacket.order.send"

    .line 574
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 573
    :cond_4
    :try_start_1
    const-string v0, "theme.pack.go"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private i()V
    .locals 3

    .prologue
    .line 584
    const-string v0, "ThemeHbFragment"

    const/4 v1, 0x2

    const-string v2, "clickFaceAction..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b(Ljava/lang/String;)V

    .line 586
    return-void
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 629
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Z

    if-eqz v0, :cond_4

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    .line 631
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 634
    :try_start_0
    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:I

    if-lez v2, :cond_7

    .line 635
    iget v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:I

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 637
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lorg/json/JSONArray;

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Ljava/lang/String;

    .line 638
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Lorg/json/JSONArray;

    const-string v2, "0.1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 639
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lagzh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->d:Ljava/lang/String;

    .line 640
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Lorg/json/JSONArray;

    const v3, 0x7f0c0f49

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Ljava/lang/String;

    .line 641
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(D)I

    move-result v1

    if-nez v1, :cond_1

    .line 642
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->roll()V

    .line 643
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 645
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Landroid/widget/TextView;

    const v2, 0x7f0c0fa5

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 647
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/Button;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c0ea2

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u5143"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 652
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:[I

    array-length v1, v1

    if-le v1, v0, :cond_2

    .line 653
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:[I

    aput v6, v1, v0

    .line 655
    :cond_2
    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:I

    .line 680
    :cond_3
    :goto_2
    return-void

    .line 649
    :catch_0
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 650
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 659
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Lorg/json/JSONArray;

    .line 660
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    if-ne v1, v0, :cond_3

    .line 661
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 662
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(I)I

    move-result v1

    .line 664
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->d:Ljava/lang/String;

    .line 665
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 666
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Lorg/json/JSONArray;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Ljava/lang/String;

    .line 668
    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(D)I

    move-result v0

    if-nez v0, :cond_5

    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/widget/RollNumberView;->roll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 674
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:[I

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:[I

    array-length v0, v0

    if-le v0, v1, :cond_6

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:[I

    aput v6, v0, v1

    .line 677
    :cond_6
    iput v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:I

    goto :goto_2

    .line 671
    :catch_1
    move-exception v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 649
    :catch_2
    move-exception v1

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 684
    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:[I

    array-length v0, v0

    if-le v0, p1, :cond_0

    if-gez p1, :cond_2

    :cond_0
    move p1, v1

    .line 705
    :cond_1
    :goto_0
    return p1

    .line 688
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:[I

    array-length v3, v0

    move v2, v1

    .line 690
    :goto_1
    if-ge v2, v3, :cond_5

    .line 691
    add-int v0, p1, v2

    rem-int/2addr v0, v3

    .line 692
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:[I

    aget v4, v4, v0

    .line 693
    if-nez v4, :cond_3

    .line 698
    :goto_2
    if-ne v2, v3, :cond_4

    move v0, v1

    .line 700
    :goto_3
    if-ge v0, v3, :cond_1

    .line 701
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:[I

    aput v1, v2, v0

    .line 700
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 690
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move p1, v0

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 608
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 609
    if-nez p1, :cond_0

    .line 611
    const-string v1, "data"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    :goto_0
    const-string v1, "result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 616
    return-object v0

    .line 613
    :cond_0
    const-string v1, "retmsg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ThemeHbFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseThemeConfig themeId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getThemeRedPkgConfById(I)Lahbw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lahbw;

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lahbw;

    if-nez v0, :cond_2

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const v1, 0x7f0c0fa7

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->d(Ljava/lang/CharSequence;)V

    .line 377
    :cond_1
    :goto_0
    return-void

    .line 321
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lahbw;

    iget-object v0, v0, Lahbw;->a:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Lorg/json/JSONArray;

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lahbw;

    iget-object v0, v0, Lahbw;->b:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Lorg/json/JSONArray;

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lahbw;

    iget-object v0, v0, Lahbw;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Ljava/lang/String;

    .line 325
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Z

    if-eqz v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lahbw;

    iget-object v0, v0, Lahbw;->c:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Lorg/json/JSONArray;

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lahbw;

    iget-object v0, v0, Lahbw;->d:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Lorg/json/JSONArray;

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lahbw;

    iget-object v0, v0, Lahbw;->e:Lorg/json/JSONArray;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lorg/json/JSONArray;

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lorg/json/JSONArray;

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lorg/json/JSONArray;

    .line 331
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Lorg/json/JSONArray;

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Lorg/json/JSONArray;

    .line 332
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Lorg/json/JSONArray;

    if-nez v0, :cond_5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Lorg/json/JSONArray;

    .line 334
    :cond_5
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lahbw;

    iget v1, v1, Lahbw;->b:I

    if-ne v0, v1, :cond_6

    .line 335
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->g()V

    .line 340
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Z

    if-eqz v0, :cond_9

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 347
    if-le v0, v1, :cond_7

    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:I

    .line 348
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:I

    if-le v0, v2, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:I

    :goto_3
    iput v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:I

    .line 349
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:[I

    goto/16 :goto_0

    .line 337
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Ljava/lang/String;

    .line 338
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->f()V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 347
    goto :goto_2

    :cond_8
    move v0, v2

    .line 348
    goto :goto_3

    .line 352
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Lorg/json/JSONArray;

    if-nez v0, :cond_a

    .line 353
    const-string v0, "ThemeHbFragment"

    const-string v1, "mArrMoney error, null checked..."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 357
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 359
    const v2, 0x7f0c0f49

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 360
    if-le v1, v0, :cond_b

    .line 361
    :goto_4
    if-ge v0, v1, :cond_d

    .line 362
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 361
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 364
    :cond_b
    if-ge v1, v0, :cond_d

    .line 365
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 366
    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_c

    .line 367
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Lorg/json/JSONArray;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 369
    :cond_c
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Lorg/json/JSONArray;

    .line 373
    :cond_d
    if-lez v1, :cond_1

    .line 374
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:[I

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 740
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:J

    .line 741
    return-void
.end method

.method public complete()V
    .locals 2

    .prologue
    .line 710
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lagzm;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lagzm;

    invoke-virtual {v0}, Lagzm;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 712
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 713
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lagzm;

    invoke-virtual {v1, v0}, Lagzm;->sendMessage(Landroid/os/Message;)Z

    .line 715
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 724
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->j()V

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 727
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 732
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .prologue
    .line 719
    const-string v0, "ThemeHbFragment"

    const/4 v1, 0x2

    const-string v2, "onAnimationStart..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x4000

    .line 501
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 502
    sparse-switch v0, :sswitch_data_0

    .line 530
    :goto_0
    return-void

    .line 504
    :sswitch_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->channel:I

    if-ne v0, v1, :cond_0

    .line 505
    const-string v0, "bqredpacket.order.randomamount"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b(Ljava/lang/String;)V

    .line 506
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b()V

    goto :goto_0

    .line 508
    :cond_0
    const-string v0, "theme.pack.change"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b(Ljava/lang/String;)V

    .line 509
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->j()V

    goto :goto_0

    .line 513
    :sswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->channel:I

    if-ne v0, v1, :cond_1

    .line 514
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->i()V

    goto :goto_0

    .line 516
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->h()V

    goto :goto_0

    .line 522
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lagua;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Lagua;

    invoke-virtual {v0}, Lagua;->a()V

    .line 523
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->channel:I

    if-ne v0, v1, :cond_3

    const-string v0, "bqredpacket.order.close"

    .line 525
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 523
    :cond_3
    const-string v0, "theme.pack.back"

    goto :goto_1

    .line 502
    :sswitch_data_0
    .sparse-switch
        0x7f0b0aab -> :sswitch_2
        0x7f0b1d7b -> :sswitch_2
        0x7f0b1ddc -> :sswitch_2
        0x7f0b1de3 -> :sswitch_0
        0x7f0b1de6 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/16 v3, 0x4000

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->channel:I

    if-ne v0, v3, :cond_0

    .line 124
    const-string v0, "bqredpacket.order.expose"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b(Ljava/lang/String;)V

    .line 126
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->channel:I

    if-ne v0, v3, :cond_1

    const v0, 0x7f03062d

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/view/View;

    .line 128
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->d()V

    .line 129
    iget v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->channel:I

    if-ne v0, v3, :cond_2

    .line 130
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->b(Landroid/os/Bundle;)V

    .line 134
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a()V

    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->e()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/view/View;

    return-object v0

    .line 126
    :cond_1
    const v0, 0x7f03063e

    goto :goto_0

    .line 132
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/graphics/drawable/Drawable;

    .line 156
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/ThemeHbFragment;->a:Landroid/widget/ImageView;

    .line 157
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->onDestroyView()V

    .line 158
    return-void
.end method
