.class public Laygd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:F

.field private a:Lafdl;

.field private a:Lakcc;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/View;

.field private final a:Laygv;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/TroopInfo;

.field private final a:Ljava/lang/String;

.field private final a:Z

.field private final b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lafdl;Lcom/tencent/mobileqq/data/TroopInfo;Lcom/tencent/mobileqq/app/QQAppInterface;Laygv;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Laygd;->a:Lafdl;

    .line 65
    iput-object p2, p0, Laygd;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 66
    iput-object p3, p0, Laygd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 67
    iget-object v0, p0, Laygd;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    iput-object v0, p0, Laygd;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laygd;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laygd;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laygd;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Laygd;->a:Z

    .line 71
    iget-object v0, p0, Laygd;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020583

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Laygd;->a:Landroid/graphics/drawable/Drawable;

    .line 72
    iget-object v0, p0, Laygd;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iput-object v0, p0, Laygd;->d:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Laygd;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Laygd;->b:Ljava/lang/String;

    .line 75
    invoke-direct {p0}, Laygd;->a()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Laygd;->a:F

    .line 76
    iput-object p4, p0, Laygd;->a:Laygv;

    .line 77
    invoke-direct {p0}, Laygd;->d()V

    .line 78
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Laygd;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Laygd;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Laygd;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private a()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Laygd;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Laygd;)Laygv;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laygd;->a:Laygv;

    return-object v0
.end method

.method static synthetic a(Laygd;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Laygd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 275
    new-instance v0, Laygg;

    invoke-direct {v0, p0}, Laygg;-><init>(Laygd;)V

    iput-object v0, p0, Laygd;->a:Lakcc;

    .line 289
    iget-object v0, p0, Laygd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laygd;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 290
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Laygd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v1, p0, Laygd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laygd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lakbk;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "AllMemberItem"

    const/4 v1, 0x2

    const-string v2, "fetchRemainCountInfo: invoked. "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Laygd;->a:Landroid/view/View;

    .line 294
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 301
    const/4 v1, 0x1

    iget-boolean v3, p0, Laygd;->b:Z

    iget-object v6, p0, Laygd;->e:Ljava/lang/String;

    iget-object v7, p0, Laygd;->c:Ljava/lang/String;

    iget-boolean v8, p0, Laygd;->c:Z

    move-object v0, p0

    move-object v2, p1

    move v5, v4

    invoke-virtual/range {v0 .. v8}, Laygd;->a(ZLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Z)V

    .line 302
    return-void
.end method

.method public a(ZLjava/lang/String;ZIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "AllMemberItem"

    const/4 v1, 0x2

    const/16 v2, 0xf

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "updateUIForAtAllRemainedCount: invoked. "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, " isSuccess: "

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, " bCanAtAll: "

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 114
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, " troopCode: "

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object p2, v2, v3

    const/4 v3, 0x7

    const-string v4, " remainCount: "

    aput-object v4, v2, v3

    const/16 v3, 0x8

    .line 115
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, " discRemainCount: "

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, " remainTips: "

    aput-object v4, v2, v3

    const/16 v3, 0xc

    aput-object p6, v2, v3

    const/16 v3, 0xd

    const-string v4, " noRemainTips: "

    aput-object v4, v2, v3

    const/16 v3, 0xe

    aput-object p7, v2, v3

    .line 113
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 119
    :cond_0
    iput-boolean p3, p0, Laygd;->b:Z

    .line 120
    iput-object p7, p0, Laygd;->c:Ljava/lang/String;

    .line 121
    iput-object p6, p0, Laygd;->e:Ljava/lang/String;

    .line 122
    iput-boolean p8, p0, Laygd;->c:Z

    .line 126
    iget-boolean v0, p0, Laygd;->a:Z

    if-nez v0, :cond_1

    if-eqz p8, :cond_1

    iget-object v0, p0, Laygd;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Laygd;->a:Landroid/view/View;

    const v1, 0x7f0b0893

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 129
    const v1, 0x7f0c15a6

    invoke-direct {p0, v1}, Laygd;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Laygd;->a:Landroid/view/View;

    const v1, 0x7f0b3ec9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 133
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 134
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Laygd;->a:Landroid/view/View;

    const v1, 0x7f0b0c58

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 137
    invoke-static {}, Lazdz;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    iget-object v0, p0, Laygd;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Laygd;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 142
    :cond_1
    iget-boolean v0, p0, Laygd;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Laygd;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Laygd;->a:Landroid/view/View;

    const v1, 0x7f0b3eca

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 146
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    new-instance v1, Layge;

    invoke-direct {v1, p0}, Layge;-><init>(Laygd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :cond_2
    iget-object v0, p0, Laygd;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laygd;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 160
    iget-object v0, p0, Laygd;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Laygd;->a:Landroid/graphics/drawable/Drawable;

    .line 162
    iget-object v0, p0, Laygd;->a:Landroid/view/View;

    const v1, 0x7f0b3ec9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 163
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 165
    :cond_3
    iget-object v0, p0, Laygd;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laygd;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 166
    iget-object v0, p0, Laygd;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 167
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 254
    :cond_4
    :goto_0
    return-void

    .line 170
    :cond_5
    iget-object v0, p0, Laygd;->a:Landroid/view/View;

    const v1, 0x7f0b0893

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 171
    invoke-direct {p0}, Laygd;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0646

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    iget-object v0, p0, Laygd;->a:Landroid/view/View;

    const v1, 0x7f0b3ec9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 173
    const-string v3, "@\u5168\u4f53\u6210\u5458"

    .line 174
    iget-object v1, p0, Laygd;->a:Landroid/view/View;

    const v2, 0x7f0b3ecb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 175
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 176
    new-instance v2, Laygf;

    invoke-direct {v2, p0}, Laygf;-><init>(Laygd;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v2, p0, Laygd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xd

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajzq;

    .line 197
    invoke-virtual {v2}, Lajzq;->g()I

    move-result v2

    .line 199
    iget-object v4, p0, Laygd;->b:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 202
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 203
    const-string v0, "AllMemberItem"

    const/4 v1, 0x1

    const-string v2, "updateUIForAtAllRemainedCount remainTips empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_6
    iget-boolean v4, p0, Laygd;->b:Z

    if-nez v4, :cond_7

    .line 210
    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    .line 211
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 230
    :cond_7
    new-instance v1, Landroid/text/SpannableString;

    iget-object v2, p0, Laygd;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 233
    const-string v2, "[^0-9]"

    .line 234
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 235
    iget-object v4, p0, Laygd;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 236
    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 237
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 238
    iget-object v4, p0, Laygd;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 239
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    .line 240
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, -0xbdde

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {v1, v5, v4, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 243
    :cond_8
    iget-object v2, p0, Laygd;->e:Ljava/lang/String;

    const-string v4, "\u8d85\u7ea7\u4f1a\u5458"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 244
    iget-object v2, p0, Laygd;->e:Ljava/lang/String;

    const-string v4, "\u8d85\u7ea7\u4f1a\u5458"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 245
    const-string v4, "\u8d85\u7ea7\u4f1a\u5458"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    .line 246
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    const v6, -0xbdde

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v6, 0x21

    invoke-virtual {v1, v5, v2, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 249
    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laygd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Laygd;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Laygd;->b:Z

    return v0
.end method

.method b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 257
    iget-boolean v0, p0, Laygd;->b:Z

    if-eqz v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Laygd;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    invoke-direct {p0}, Laygd;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Laygd;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 264
    :cond_1
    invoke-direct {p0}, Laygd;->a()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u73b0\u5728\u65e0\u6cd5\u53d1\u9001@All\u6d88\u606f"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Laygd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laygd;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 298
    return-void
.end method
