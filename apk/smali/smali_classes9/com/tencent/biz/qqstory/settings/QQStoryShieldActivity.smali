.class public Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field a:I

.field a:Landroid/view/ViewGroup;

.field public a:Lbamc;

.field public a:Lcom/tencent/widget/Switch;

.field a:Ljava/lang/String;

.field a:Ltew;

.field a:Ltex;

.field a:Ltez;

.field a:[Landroid/view/View;

.field public b:Lcom/tencent/widget/Switch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 56
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:[Landroid/view/View;

    .line 59
    iput v1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:I

    .line 188
    new-instance v0, Luwd;

    invoke-direct {v0, p0}, Luwd;-><init>(Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Ltez;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;)Z
    .locals 1

    .prologue
    .line 49
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->stopTitleProgress()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a(ILjava/lang/String;)Landroid/view/View;
    .locals 3

    .prologue
    .line 229
    const v0, 0x7f0309e9

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 230
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 231
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    const v0, 0x7f0b0b81

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 233
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    return-object v1
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Ltew;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltew;->a(Ljava/lang/String;)V

    .line 272
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startTitleProgress()Z

    .line 273
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 71
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "uin"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Ljava/lang/String;

    .line 72
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "from"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:I

    .line 73
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 184
    :goto_0
    return v2

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xb5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltex;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Ltex;

    .line 79
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x62

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Ltew;

    .line 80
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Ltez;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 82
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    const v4, 0x7f02035e

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 89
    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Landroid/view/ViewGroup;

    .line 94
    const-string v0, "\u67e5\u770b\u4e2a\u4eba\u8d44\u6599\u5361"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a(ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 95
    const v3, 0x7f0205a2

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    iget-object v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    iget v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:I

    if-eq v3, v8, :cond_1

    iget v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:I

    if-ne v3, v7, :cond_2

    .line 98
    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    iget-object v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:[Landroid/view/View;

    aput-object v0, v3, v1

    .line 104
    const-string v3, "\u4e0d\u770b\u4ed6\u7684\u300c\u5fae\u89c6\u300d"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setText(Ljava/lang/CharSequence;)V

    .line 105
    const-string v3, "\u4e0d\u770b\u4ed6\u7684\u300c\u5fae\u89c6\u300d"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setTag(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Landroid/widget/TextView;

    move-result-object v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 109
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setFocusable(Z)V

    .line 110
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->b:Lcom/tencent/widget/Switch;

    .line 111
    iget-object v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->b:Lcom/tencent/widget/Switch;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 112
    iget-object v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->b:Lcom/tencent/widget/Switch;

    invoke-virtual {v3, v6}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    iget-object v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    iget v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:I

    if-eq v3, v8, :cond_3

    iget v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:I

    if-eq v3, v7, :cond_3

    .line 117
    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 121
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mobileqq/widget/FormSwitchItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    iget-object v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:[Landroid/view/View;

    aput-object v0, v3, v7

    .line 123
    const-string v3, "\u4e0d\u8ba9\u4ed6\u770b\u6211\u7684\u300c\u5fae\u89c6\u300d"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setText(Ljava/lang/CharSequence;)V

    .line 124
    const-string v3, "\u4e0d\u8ba9\u4ed6\u770b\u6211\u7684\u300c\u5fae\u89c6\u300d"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setTag(Ljava/lang/Object;)V

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Landroid/widget/TextView;

    move-result-object v3

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 132
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setFocusable(Z)V

    .line 133
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Lcom/tencent/widget/Switch;

    .line 134
    iget-object v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Lcom/tencent/widget/Switch;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 135
    iget-object v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v3, v6}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 137
    iget-object v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Ltex;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltex;->a(Ljava/lang/String;)Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;

    move-result-object v3

    .line 139
    if-eqz v3, :cond_4

    .line 140
    iget-object v4, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Lcom/tencent/widget/Switch;

    iget v0, v3, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->isAllowed:I

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 141
    iget-object v4, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->b:Lcom/tencent/widget/Switch;

    iget v0, v3, Lcom/tencent/biz/qqstory/settings/QQStoryUserInfo;->isInterested:I

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->b:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Landroid/view/ViewGroup;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(Landroid/view/View;)V

    .line 160
    iget v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:I

    if-ne v0, v8, :cond_7

    .line 161
    const-string v0, "\u5fae\u89c6\u8bbe\u7f6e"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 173
    :goto_3
    new-instance v0, Lbamc;

    const v3, 0x7f03097f

    invoke-direct {v0, p0, v3}, Lbamc;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Lbamc;

    .line 175
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 176
    const-string v0, "\u65e0\u6cd5\u8fde\u63a5\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {p0, v1, v0, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 177
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startTitleProgress()Z

    .line 182
    :goto_4
    const-string v0, "friend_story_settings"

    const-string v3, "exp_set"

    iget v4, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:I

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "2"

    aput-object v6, v5, v2

    const-string v6, ""

    aput-object v6, v5, v1

    const-string v6, ""

    aput-object v6, v5, v7

    const-string v6, ""

    aput-object v6, v5, v8

    invoke-static {v0, v3, v4, v2, v5}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move v2, v1

    .line 184
    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 140
    goto :goto_1

    :cond_6
    move v0, v2

    .line 141
    goto :goto_2

    .line 162
    :cond_7
    iget v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:I

    if-ne v0, v7, :cond_9

    .line 164
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/biz/qqstory/app/QQStoryContext;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 165
    const-string v0, "\u5fae\u89c6\u8bbe\u7f6e"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 167
    :cond_8
    const-string v0, "\u5c4f\u853d"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 170
    :cond_9
    const-string v0, "\u5c4f\u853d"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 179
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Ltew;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ltew;->a(Ljava/lang/String;)V

    goto :goto_4
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Ltez;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 278
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 279
    return-void
.end method

.method public finish()V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lvkn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 324
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 325
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 283
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 285
    invoke-static {p0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 286
    const-string v0, "\u65e0\u6cd5\u8fde\u63a5\u7f51\u7edc\uff0c\u8bf7\u68c0\u67e5\u4f60\u7684\u7f51\u7edc\u8bbe\u7f6e"

    invoke-static {p0, v2, v0, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->getTitleBarHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lbamf;->b(I)Landroid/widget/Toast;

    move v0, v1

    .line 289
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 290
    iget-object v5, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    packed-switch v3, :pswitch_data_0

    .line 311
    :goto_1
    if-ne v3, v6, :cond_5

    if-eqz p2, :cond_4

    const-string v0, "open_notletsee"

    .line 312
    :goto_2
    iget v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:I

    if-ne v3, v7, :cond_7

    .line 313
    const-string v3, "person_data_set"

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v1

    const-string v5, ""

    aput-object v5, v4, v2

    const-string v2, ""

    aput-object v2, v4, v6

    const-string v2, ""

    aput-object v2, v4, v7

    invoke-static {v3, v0, v1, v1, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 319
    :goto_3
    return-void

    .line 293
    :pswitch_0
    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Ltew;

    invoke-virtual {v0, v4, v2, p2}, Ltew;->a(Ljava/util/ArrayList;ZZ)V

    .line 295
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Lbamc;

    const v4, 0x7f0c152e

    invoke-virtual {v0, v1, v4, v1}, Lbamc;->b(III)V

    goto :goto_1

    .line 297
    :cond_0
    iget-object v4, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Lcom/tencent/widget/Switch;

    if-nez p2, :cond_1

    move v0, v2

    :goto_4
    invoke-virtual {v4, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_4

    .line 301
    :pswitch_1
    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Ltew;

    invoke-virtual {v0, v4, v1, p2}, Ltew;->a(Ljava/util/ArrayList;ZZ)V

    .line 303
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Lbamc;

    const v4, 0x7f0c152e

    invoke-virtual {v0, v1, v4, v1}, Lbamc;->b(III)V

    goto :goto_1

    .line 305
    :cond_2
    iget-object v4, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->b:Lcom/tencent/widget/Switch;

    if-nez p2, :cond_3

    move v0, v2

    :goto_5
    invoke-virtual {v4, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_5

    .line 311
    :cond_4
    const-string v0, "close_notletsee"

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    const-string v0, "open_notsee"

    goto :goto_2

    :cond_6
    const-string v0, "close_notsee"

    goto :goto_2

    .line 316
    :cond_7
    const-string v3, "list_settings"

    new-array v4, v8, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v4, v1

    const-string v5, ""

    aput-object v5, v4, v2

    const-string v2, ""

    aput-object v2, v4, v6

    const-string v2, ""

    aput-object v2, v4, v7

    invoke-static {v3, v0, v1, v1, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move v0, v2

    goto/16 :goto_0

    .line 291
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 246
    packed-switch v0, :pswitch_data_0

    .line 267
    :goto_0
    return-void

    .line 252
    :pswitch_0
    const/16 v2, 0x13

    .line 253
    iget-object v0, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 254
    iget-object v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    .line 255
    if-eqz v0, :cond_0

    move v0, v1

    .line 258
    :goto_1
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, p0, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 259
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/settings/QQStoryShieldActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 260
    const-string v0, "list_settings"

    const-string v2, "clk_person_data"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v5

    const-string v4, ""

    aput-object v4, v3, v1

    const/4 v1, 0x2

    const-string v4, ""

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string v4, ""

    aput-object v4, v3, v1

    invoke-static {v0, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
