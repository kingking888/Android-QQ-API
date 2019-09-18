.class public Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Laneg;
.implements Lbddt;


# instance fields
.field a:I

.field a:Lakdk;

.field a:Lakdn;

.field a:Landroid/view/View;

.field a:Landroid/widget/Button;

.field public a:Landroid/widget/EditText;

.field a:Landroid/widget/ImageButton;

.field a:Landroid/widget/TextView;

.field a:Lbalz;

.field a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

.field public a:Lcom/tencent/widget/XPanelContainer;

.field private a:Ljava/lang/Runnable;

.field private a:Lmqq/os/MqqHandler;

.field a:Z

.field a:[J

.field b:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:I

    .line 81
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lmqq/os/MqqHandler;

    .line 287
    new-instance v0, Ladds;

    invoke-direct {v0, p0}, Ladds;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lakdn;

    .line 307
    new-instance v0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity$3;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Ljava/lang/Runnable;

    .line 383
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Z

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 324
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:I

    if-ne v0, v2, :cond_0

    .line 327
    if-nez p1, :cond_2

    .line 329
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:I

    if-ne v0, v3, :cond_1

    const v0, 0x7f0c2673

    :goto_0
    move v1, v2

    .line 337
    :goto_1
    invoke-static {p0, v1, v0, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 340
    :cond_0
    return-void

    .line 329
    :cond_1
    const v0, 0x7f0c2672

    goto :goto_0

    .line 331
    :cond_2
    if-ne p1, v3, :cond_3

    .line 332
    const v0, 0x7f0c2674

    goto :goto_1

    .line 333
    :cond_3
    if-ne p1, v2, :cond_4

    .line 335
    const v0, 0x7f0c2675

    move v1, v3

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a(I)V

    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const v7, 0x7f0b083e

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 114
    const v0, 0x7f0c1536

    new-instance v2, Laddr;

    invoke-direct {v2, p0}, Laddr;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;)V

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 123
    const-string v0, ""

    .line 124
    iget v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:I

    if-ne v2, v5, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:[J

    array-length v0, v0

    if-ne v0, v5, :cond_1

    const v0, 0x7f0c2651

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->enableRightHighlight(Z)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    const v0, 0x7f0b0843

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/EditText;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/EditText;

    sget-object v2, Lawqz;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 139
    const v0, 0x7f0b04e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XPanelContainer;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lcom/tencent/widget/XPanelContainer;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XPanelContainer;->setOnPanelChangeListener(Lbddt;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lcom/tencent/widget/XPanelContainer;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XPanelContainer;->a(Landroid/view/View;)V

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02040d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 151
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/XPanelContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    const v0, 0x7f0b0847

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/ImageButton;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    const v0, 0x7f0b084b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/Button;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/view/View;

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 161
    new-array v2, v5, [I

    const v3, 0x10100a7

    aput v3, v2, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f022848

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 162
    new-array v2, v1, [I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f022847

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 163
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v0

    const-string v2, "aio_big_input_bar"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/theme/SkinEngine;->getThemeConfig(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 166
    const v2, 0x7f0b0839

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 167
    if-eqz v0, :cond_4

    .line 168
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 169
    const v3, 0x7f020417

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 178
    :goto_2
    const v0, 0x7f0b23cf

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/TextView;

    .line 179
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/TextView;

    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:I

    if-ne v0, v5, :cond_5

    const v0, 0x7f0c266d

    :goto_3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0634

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 182
    const v0, 0x7f0b23a7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->setCheckAbilityEnable(Z)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->setSkinable(Z)V

    .line 185
    const v0, 0x7f0b23ce    # 1.849486E38f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 186
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 188
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:[J

    array-length v5, v4

    move v0, v1

    :goto_4
    if-ge v0, v5, :cond_6

    aget-wide v6, v4, v0

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 125
    :cond_1
    const v0, 0x7f0c2652

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 126
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 129
    const v0, 0x7f0c2653

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 147
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 149
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f022872

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    .line 174
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 175
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 179
    :cond_5
    const v0, 0x7f0c266e

    goto/16 :goto_3

    .line 191
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 196
    const-string v0, ""

    .line 197
    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:I

    if-ne v0, v2, :cond_1

    .line 198
    const v0, 0x7f0c2676

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "key_roam_city"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:[J

    array-length v0, v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    .line 211
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:[J

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 212
    new-instance v1, Lcom/tencent/mobileqq/data/ActivateFriendItem;

    iget v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:[J

    aget-wide v4, v4, v0

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/mobileqq/data/ActivateFriendItem;-><init>(IJ)V

    .line 213
    iget v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 214
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->b:[J

    aget-wide v4, v3, v0

    iput-wide v4, v1, Lcom/tencent/mobileqq/data/ActivateFriendItem;->birthSendTime:J

    .line 216
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 201
    :cond_1
    :try_start_0
    invoke-static {p0}, Lakdk;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const v0, 0x7f0c2677

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->setData(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V

    .line 219
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 361
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 362
    new-instance v1, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-direct {v1, p0, p0}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;-><init>(Landroid/content/Context;Laneg;)V

    .line 363
    const v0, 0x7f0b0d99

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 364
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 365
    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 366
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    const v0, 0x7f021472

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setBackgroundResource(I)V

    move-object v0, v1

    .line 370
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a()V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lbalz;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lbalz;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lbalz;

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lbalz;

    const v1, 0x7f0c2665

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lbalz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbalz;->setCancelable(Z)V

    .line 279
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity$4;-><init>(Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;I)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 357
    return-void
.end method

.method public a(Laneh;)V
    .locals 4

    .prologue
    .line 414
    instance-of v0, p1, Lanid;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 416
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result v1

    .line 417
    if-ltz v0, :cond_0

    if-ltz v1, :cond_0

    if-lt v1, v0, :cond_0

    .line 418
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    check-cast p1, Lanid;

    iget v3, p1, Lanid;->a:I

    .line 419
    invoke-static {v3}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 418
    invoke-interface {v2, v0, v1, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 422
    :cond_0
    return-void
.end method

.method public a(Laneh;Laneh;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 437
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    return v0
.end method

.method public a(Laneh;)Z
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x1

    return v0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 386
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Z

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E0B"

    const-string v5, "0X8004E0B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Z

    .line 391
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 396
    if-nez v0, :cond_1

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 401
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 402
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 404
    if-eq v1, v2, :cond_0

    .line 405
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Laneh;)V
    .locals 0

    .prologue
    .line 442
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 452
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 285
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, -0x1

    .line 85
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 86
    const v0, 0x7f0307f5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x55

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lakdk;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lakdk;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_msg_type"

    iget v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_friend_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:[J

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_time_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->b:[J

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:[J

    array-length v0, v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:I

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->b:[J

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:[J

    array-length v0, v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->b:[J

    array-length v2, v2

    if-eq v0, v2, :cond_4

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const-string v2, "ActivateFriend.SendActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "intent data is invaild, msgType = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | uin count = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:[J

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:[J

    array-length v0, v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | time count = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->b:[J

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->b:[J

    array-length v1, v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->finish()V

    .line 103
    const/4 v0, 0x0

    .line 109
    :goto_1
    return v0

    :cond_3
    move v0, v1

    .line 99
    goto :goto_0

    .line 106
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->e()V

    .line 107
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->f()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lakdn;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 109
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lakdn;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendGrid;->a()V

    .line 476
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 477
    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 468
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 469
    const/4 v0, 0x0

    const v1, 0x7f04000a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->overridePendingTransition(II)V

    .line 470
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method protected onBackEvent()Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 459
    const/4 v0, 0x1

    .line 463
    :goto_0
    return v0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E0A"

    const-string v5, "0X8004E0A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lcom/tencent/widget/XPanelContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lcom/tencent/widget/XPanelContainer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XPanelContainer;->a(I)V

    goto :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 235
    const v0, 0x7f0c1c58

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 238
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 239
    const/16 v2, 0x230

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lazbo;->a(Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 241
    const-string v2, "ActivateFriend.SendActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onclick | bytes = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | partArray.size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_5

    .line 244
    const v0, 0x7f0c16a9

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 247
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lakdk;

    iget v2, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:[J

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->b:[J

    invoke-virtual {v1, v2, v3, v4, v0}, Lakdk;->a(I[J[JLjava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E09"

    const-string v5, "0X8004E09"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:[J

    array-length v9, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007AE9"

    const-string v5, "0X8007AE9"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:[J

    array-length v6, v6

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a()V

    goto/16 :goto_0

    .line 254
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()Z

    .line 258
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/activateFriend/SendBirthdayWishesActivity;->finish()V

    goto/16 :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public r()V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method public setting()V
    .locals 0

    .prologue
    .line 447
    return-void
.end method
