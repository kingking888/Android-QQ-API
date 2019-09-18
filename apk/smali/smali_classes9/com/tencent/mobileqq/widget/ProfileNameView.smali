.class public Lcom/tencent/mobileqq/widget/ProfileNameView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/view/LayoutInflater;

.field protected a:Landroid/widget/ImageView;

.field a:Landroid/widget/LinearLayout;

.field a:Lawqk;

.field a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

.field a:Ljava/lang/String;

.field protected a:Z

.field protected b:I

.field b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/ProfileNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/ProfileNameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Ljava/lang/String;

    .line 74
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:I

    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/content/Context;

    .line 98
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/view/LayoutInflater;

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileNameView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 100
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:F

    .line 101
    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    .line 102
    const v1, 0x3dcccccd    # 0.1f

    iput v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:F

    .line 104
    :cond_0
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 106
    const/high16 v1, 0x433c0000    # 188.0f

    invoke-static {v1}, Lavtu;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:I

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileNameView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d06c9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:I

    .line 109
    const/16 v0, 0x18

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->d:I

    .line 110
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->e:I

    .line 111
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ProfileNameView;->a()V

    .line 112
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f030975

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 129
    const v0, 0x7f0b2a0f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    .line 130
    const v0, 0x7f0b2a10

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    .line 131
    const v0, 0x7f0b2a11

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileNameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/widget/LinearLayout;

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setTextColor(I)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setTextColor(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setTextSize(IF)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setTextSize(IF)V

    .line 139
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Lasya;Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0xa

    const/4 v2, 0x2

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 437
    iget-boolean v0, p2, Lasya;->b:Z

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 441
    iget-object v1, p2, Lasya;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 442
    iget-object v1, p2, Lasya;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    invoke-static {v0, v1, p4}, Lasyr;->a(Lcom/tencent/mobileqq/data/TroopInfo;Lcom/tencent/mobileqq/data/TroopMemberCard;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 443
    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 444
    invoke-virtual {p4, v5, v2, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 445
    iget-object v0, p2, Lasya;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 447
    invoke-static {}, Laxuc;->a()Laxuc;

    move-result-object v0

    iget-object v1, p2, Lasya;->a:Ljava/lang/String;

    iget-object v2, p2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Laxuc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 476
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Z

    if-nez v0, :cond_0

    .line 477
    const-string v0, "grp_data"

    const-string v1, "exp_medal"

    invoke-static {v0, v1}, Laxuc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Z

    goto :goto_0

    .line 449
    :cond_3
    iget-object v0, p2, Lasya;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->memberRole:I

    packed-switch v0, :pswitch_data_0

    .line 460
    :goto_2
    invoke-static {}, Laxuc;->a()Laxuc;

    move-result-object v0

    iget-object v1, p2, Lasya;->a:Ljava/lang/String;

    iget-object v2, p2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laxuc;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 462
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/widget/ImageView;

    .line 463
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 466
    const/4 v1, 0x7

    invoke-virtual {p4}, Landroid/widget/TextView;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 467
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 468
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/widget/ImageView;

    const v2, 0x7f0b0aee

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 469
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/widget/ImageView;

    const v1, 0x7f0229ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 453
    :pswitch_0
    new-instance v0, Lball;

    invoke-direct {v0, p1, p2}, Lball;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lasya;)V

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 481
    :cond_4
    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 482
    invoke-virtual {p4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    invoke-virtual {p4, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/tencent/mobileqq/app/QQAppInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const-string v0, "ProfileNameView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyNickSpanText: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 553
    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 554
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 555
    new-instance v0, Lawqd;

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v0, p3, v1}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v0

    .line 556
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 557
    invoke-static {p1, p2, v0}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 559
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lasya;)V
    .locals 13

    .prologue
    .line 150
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lasya;->a:Laywb;

    if-nez v0, :cond_2

    .line 152
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileNameView;->setVisibility(I)V

    .line 433
    :cond_1
    :goto_0
    return-void

    .line 158
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileNameView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setTextSize(IF)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setTextSize(IF)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileNameView;->getMeasuredWidth()I

    move-result v0

    .line 165
    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:I

    if-le v0, v1, :cond_3

    .line 166
    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:I

    .line 169
    :cond_3
    const/4 v0, 0x0

    .line 171
    :try_start_0
    iget-object v1, p2, Lasya;->a:Laywb;

    iget-object v1, v1, Laywb;->a:Laywa;

    iget-object v0, v1, Laywa;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    .line 176
    :cond_4
    iget-object v0, p2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 177
    iget-object v0, p2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_5
    :goto_2
    iget-object v1, p2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v1, :cond_10

    iget-object v1, p2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/Card;->isNoCover()Z

    move-result v1

    if-nez v1, :cond_10

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x1000000

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setShadowLayer(FFFI)V

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x1000000

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setShadowLayer(FFFI)V

    .line 191
    :goto_3
    new-instance v1, Lawqk;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getTextSize()F

    move-result v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Lawqk;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lawqk;

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lawqk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lawqk;->b(I)Lawqk;

    move-result-object v5

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lawqk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lawqk;->a(I)Lawqk;

    move-result-object v6

    .line 197
    const-string v0, "%s:%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/content/Context;

    const v4, 0x7f0c001b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lawqk;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 198
    const/4 v0, 0x0

    .line 199
    iget-object v1, p2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v1}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p2, Lasya;->b:Z

    if-eqz v1, :cond_26

    .line 200
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b113e

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 203
    iget-object v2, p2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v2}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 204
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    const v1, 0x7f0904d1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    move v2, v0

    .line 210
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/widget/LinearLayout;

    const v1, 0x7f0b2a12

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 211
    iget-boolean v1, p2, Lasya;->b:Z

    if-eqz v1, :cond_12

    .line 212
    const v1, 0x7f0b2a13

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 213
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/widget/ProfileNameView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lasya;Landroid/view/ViewGroup;Landroid/widget/TextView;)V

    .line 214
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 215
    if-nez v3, :cond_7

    .line 216
    new-instance v3, Landroid/text/TextPaint;

    const/4 v8, 0x1

    invoke-direct {v3, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 217
    iget v8, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:F

    iput v8, v3, Landroid/text/TextPaint;->density:F

    .line 219
    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    .line 220
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 221
    add-float/2addr v0, v2

    .line 222
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 223
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    add-float v2, v0, v1

    .line 230
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setSingleLine()V

    .line 232
    const v0, 0x7f0904d2

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 233
    int-to-float v0, v8

    add-float v4, v2, v0

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 236
    if-nez v0, :cond_9

    .line 237
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 238
    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 241
    :cond_9
    invoke-virtual {v5, v0}, Lawqk;->a(Landroid/graphics/Paint;)F

    move-result v1

    .line 250
    add-float v2, v1, v4

    iget v3, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_13

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lawqk;

    invoke-virtual {v2}, Lawqk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mobileqq/widget/ProfileNameView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 259
    const-string v2, "ProfileNameView"

    const/4 v3, 0x2

    const-string v5, "update 1 [n: %s, r: %s, max: %s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 260
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v9

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v1

    const/4 v1, 0x2

    iget v9, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v1

    .line 259
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_a
    const/4 v1, 0x1

    move v2, v1

    move-object v1, v0

    .line 373
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/widget/LinearLayout;

    .line 374
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 375
    if-nez v0, :cond_b

    .line 376
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v5, -0x2

    invoke-direct {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 379
    :cond_b
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-nez v3, :cond_25

    .line 380
    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 381
    const/4 v3, 0x3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 382
    const/16 v3, 0x8

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 383
    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 384
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 385
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 386
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    :goto_7
    move v0, v4

    .line 418
    :cond_d
    :goto_8
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/widget/ProfileNameView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 420
    new-instance v1, Lasvz;

    const/16 v3, 0x58

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lawqk;

    invoke-virtual {v4}, Lawqk;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lasvz;-><init>(ILjava/lang/Object;)V

    .line 421
    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_e

    .line 422
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 423
    const-string v3, "xoff"

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    float-to-int v0, v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iput-object v2, v1, Lasvz;->a:Ljava/lang/Object;

    .line 426
    :cond_e
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/ProfileNameView;->setTag(Ljava/lang/Object;)V

    .line 427
    iget-object v0, p2, Lasya;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileNameView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    iget-object v0, p2, Lasya;->a:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ProfileNameView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 431
    const-string v0, "ProfileNameView"

    const/4 v1, 0x2

    const-string v2, "update 6 [max: %s, title: %s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lawqk;

    invoke-virtual {v5}, Lawqk;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :cond_f
    const-string v0, " "

    goto/16 :goto_2

    .line 187
    :cond_10
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getCurrentTextColor()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setShadowLayer(FFFI)V

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getCurrentTextColor()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setShadowLayer(FFFI)V

    goto/16 :goto_3

    .line 207
    :cond_11
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move v2, v0

    goto/16 :goto_4

    .line 226
    :cond_12
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_5

    .line 265
    :cond_13
    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->e:I

    int-to-float v2, v2

    invoke-static {v2}, Lavtu;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 266
    invoke-virtual {v5, v0}, Lawqk;->a(Landroid/graphics/Paint;)F

    move-result v9

    .line 268
    cmpl-float v2, v9, v1

    if-lez v2, :cond_14

    .line 274
    :cond_14
    add-float v2, v9, v4

    iget v3, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_16

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setTextSize(IF)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lawqk;

    invoke-virtual {v1}, Lawqk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/ProfileNameView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    .line 281
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 282
    const-string v1, "ProfileNameView"

    const/4 v2, 0x2

    const-string v3, "update 2 [n: %s, r: %s, max: %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 283
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x2

    iget v9, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    .line 282
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_15
    const/4 v1, 0x1

    move v2, v1

    move-object v1, v0

    goto/16 :goto_6

    .line 286
    :cond_16
    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:I

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_18

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lawqk;

    invoke-virtual {v2}, Lawqk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mobileqq/widget/ProfileNameView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setVisibility(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 292
    const-string v2, "ProfileNameView"

    const/4 v3, 0x2

    const-string v5, "update 3 [n: %s, r: %s, max: %s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 293
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v6, v9

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v6, v1

    const/4 v1, 0x2

    iget v9, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v1

    .line 292
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_17
    const/4 v1, 0x2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_6

    .line 296
    :cond_18
    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:I

    int-to-float v1, v1

    cmpg-float v1, v9, v1

    if-gez v1, :cond_1a

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setTextSize(IF)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lawqk;

    invoke-virtual {v1}, Lawqk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/widget/ProfileNameView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 305
    const-string v1, "ProfileNameView"

    const/4 v2, 0x2

    const-string v3, "update 4 [n: %s, r: %s, max: %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 306
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v6, 0x2

    iget v9, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v6

    .line 305
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    :cond_19
    const/4 v1, 0x2

    move v2, v1

    move-object v1, v0

    goto/16 :goto_6

    .line 311
    :cond_1a
    const/4 v3, 0x2

    .line 313
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/4 v2, 0x1

    iget v10, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->e:I

    int-to-float v10, v10

    invoke-virtual {v1, v2, v10}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setTextSize(IF)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lawqk;

    invoke-virtual {v1}, Lawqk;->a()I

    move-result v1

    .line 315
    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:I

    int-to-float v2, v2

    cmpl-float v2, v9, v2

    if-lez v2, :cond_1b

    .line 316
    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:I

    invoke-virtual {v5, v0, v1}, Lawqk;->a(Landroid/graphics/Paint;I)I

    move-result v1

    .line 318
    :cond_1b
    if-ltz v1, :cond_1c

    invoke-virtual {v5}, Lawqk;->a()I

    move-result v2

    if-le v1, v2, :cond_1d

    .line 319
    :cond_1c
    invoke-virtual {v5}, Lawqk;->a()I

    move-result v1

    .line 322
    :cond_1d
    invoke-virtual {v5, v1, v6}, Lawqk;->a(ILawqk;)[Lawqk;

    move-result-object v6

    .line 323
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/4 v10, 0x0

    aget-object v10, v6, v10

    invoke-virtual {v10}, Lawqk;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, p1, v2, v10}, Lcom/tencent/mobileqq/widget/ProfileNameView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 325
    invoke-virtual {v5}, Lawqk;->a()I

    move-result v2

    if-gt v1, v2, :cond_22

    .line 326
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 331
    :goto_9
    invoke-virtual {v5}, Lawqk;->a()I

    move-result v2

    if-ge v1, v2, :cond_24

    .line 333
    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->c:I

    if-nez v2, :cond_1e

    .line 334
    const-string v2, "\u2026"

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v5, 0x41000000    # 8.0f

    iget v10, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:F

    mul-float/2addr v5, v10

    add-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->c:I

    .line 336
    :cond_1e
    iget v2, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:I

    int-to-float v2, v2

    sub-float/2addr v2, v4

    iget v5, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->c:I

    int-to-float v5, v5

    sub-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v5, v2

    .line 337
    const/4 v2, 0x0

    .line 340
    :goto_a
    const/4 v10, 0x1

    aget-object v10, v6, v10

    invoke-virtual {v10, v0}, Lawqk;->a(Landroid/graphics/Paint;)F

    move-result v10

    .line 341
    cmpl-float v10, v10, v5

    if-ltz v10, :cond_1f

    .line 342
    const/4 v10, 0x1

    aget-object v10, v6, v10

    invoke-virtual {v10}, Lawqk;->a()Z

    move-result v10

    if-nez v10, :cond_23

    .line 352
    :cond_1f
    if-eqz v2, :cond_20

    .line 353
    const/4 v0, 0x1

    aget-object v0, v6, v0

    new-instance v2, Lawqk;

    const-string v10, "\u2026"

    const/4 v11, 0x0

    invoke-direct {v2, v10, v11}, Lawqk;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lawqk;->a(Lawqk;)Lawqk;

    .line 356
    :cond_20
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/4 v2, 0x1

    aget-object v2, v6, v2

    invoke-virtual {v2}, Lawqk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v2}, Lcom/tencent/mobileqq/widget/ProfileNameView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setMaxWidth(I)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    .line 365
    :goto_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 366
    const-string v2, "ProfileNameView"

    const/4 v5, 0x2

    const-string v10, "update 5 [index: %s, one: %s, name: %s, w: %s, s: %s, max: %s]"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 367
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v12

    const/4 v1, 0x1

    const/4 v12, 0x0

    aget-object v6, v6, v12

    invoke-virtual {v6}, Lawqk;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v1

    const/4 v1, 0x2

    iget-object v6, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lawqk;

    invoke-virtual {v6}, Lawqk;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v11, v1

    const/4 v1, 0x3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v11, v1

    const/4 v1, 0x4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v11, v1

    const/4 v1, 0x5

    iget v6, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v11, v1

    .line 366
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_21
    move-object v1, v0

    move v2, v3

    goto/16 :goto_6

    .line 328
    :cond_22
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto/16 :goto_9

    .line 345
    :cond_23
    const/4 v2, 0x1

    .line 350
    goto/16 :goto_a

    .line 361
    :cond_24
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    goto :goto_b

    .line 387
    :cond_25
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    if-ne v1, v3, :cond_c

    .line 388
    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 389
    const/4 v1, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getId()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 390
    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 391
    const/4 v1, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 392
    iput v8, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 393
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 394
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 395
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_7

    .line 398
    :cond_26
    const/4 v2, 0x3

    .line 399
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lawqk;

    invoke-virtual {v1}, Lawqk;->toString()Ljava/lang/String;

    move-result-object v3

    .line 400
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setSingleLine(Z)V

    .line 402
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setMaxLines(I)V

    .line 403
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 404
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setVisibility(I)V

    .line 405
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setVisibility(I)V

    .line 406
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 407
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 408
    if-nez v1, :cond_27

    .line 409
    new-instance v1, Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 410
    iget v4, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:F

    iput v4, v1, Landroid/text/TextPaint;->density:F

    .line 411
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->getTextSize()F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 413
    :cond_27
    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 414
    iget v3, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_d

    .line 415
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->e:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setTextSize(IF)V

    goto/16 :goto_8

    .line 172
    :catch_0
    move-exception v1

    goto/16 :goto_1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 116
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ProfileNameView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 119
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 120
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 121
    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:I

    if-ge v1, v0, :cond_0

    .line 122
    iput v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:I

    .line 125
    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .prologue
    .line 142
    iget v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:I

    if-eq v0, p1, :cond_0

    .line 143
    iput p1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:I

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setTextColor(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ProfileNameView;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setTextColor(I)V

    .line 147
    :cond_0
    return-void
.end method
