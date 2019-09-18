.class public Luvx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Ltjp;
.implements Ltjz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Ltjp;",
        "Ltjz",
        "<",
        "Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

.field protected a:Ltez;

.field protected a:[Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 338
    new-instance v0, Luvy;

    invoke-direct {v0, p0}, Luvy;-><init>(Luvx;)V

    iput-object v0, p0, Luvx;->a:Ltez;

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    const v1, 0x7f0309e9

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 187
    const v0, 0x7f0b0758

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 188
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    const v0, 0x7f0b0b81

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 190
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 194
    return-object v1
.end method

.method protected a(ILjava/lang/String;IZ)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 205
    iget-object v0, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    const v1, 0x7f0309ec

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 206
    iget-object v0, p0, Luvx;->a:[Landroid/view/View;

    aput-object v1, v0, p1

    .line 207
    const v0, 0x7f0b0866

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 208
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x41900000    # 18.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 209
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setText(Ljava/lang/CharSequence;)V

    .line 210
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setBgType(I)V

    .line 212
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/widget/Switch;->setTag(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v0, v5}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 215
    invoke-virtual {v0, p4}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 216
    invoke-virtual {v0, p0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 217
    invoke-virtual {v0, p2}, Lcom/tencent/widget/Switch;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    const v0, 0x7f0b2be4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 219
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    return-object v1
.end method

.method protected a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    .line 334
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->getTitleBarHeight()I

    move-result v1

    .line 333
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 336
    :cond_0
    return-void
.end method

.method protected a(IZ)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Luvx;->a:[Landroid/view/View;

    aget-object v0, v0, p1

    const v1, 0x7f0b0866

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 231
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 232
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 233
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 234
    return-void
.end method

.method public bridge synthetic a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    invoke-virtual {p0, p1}, Luvx;->a(Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    invoke-virtual {p0, p1, p2}, Luvx;->a(Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p1, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Luvx;->a:Ltez;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 176
    return-void
.end method

.method public a(Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const v10, 0x7f0309f7

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 63
    iput-object p1, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    .line 65
    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Luvx;->a:I

    .line 67
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 70
    const v1, 0x7f02035e

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 73
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p1}, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {v2, v7, v0, v7, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 75
    const/16 v0, 0x9

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Luvx;->a:[Landroid/view/View;

    .line 77
    const-string v0, "\u4e0d\u770b\u4ed6\u7684\u300c\u5fae\u89c6\u300d"

    const v1, 0x7f0205ab

    invoke-virtual {p0, v7, v0, v1}, Luvx;->a(ILjava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    const-string v0, "\u4e0d\u8ba9\u4ed6\u770b\u6211\u7684\u300c\u5fae\u89c6\u300d"

    const v1, 0x7f0205a2

    invoke-virtual {p0, v8, v0, v1}, Luvx;->a(ILjava/lang/String;I)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 85
    invoke-static {p1, v10, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    iget-object v0, p1, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltex;

    .line 90
    const-string v1, "\u63a5\u6536\u4e0e\u6211\u76f8\u5173\u901a\u77e5"

    invoke-virtual {v0}, Ltex;->a()Z

    move-result v3

    invoke-virtual {p0, v9, v1, v8, v3}, Luvx;->a(ILjava/lang/String;IZ)Landroid/view/View;

    move-result-object v1

    .line 91
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 94
    const/4 v1, 0x3

    const-string v3, "\u63a5\u6536\u300c\u5fae\u89c6\u300d\u901a\u77e5"

    invoke-virtual {v0}, Ltex;->b()Z

    move-result v4

    invoke-virtual {p0, v1, v3, v9, v4}, Luvx;->a(ILjava/lang/String;IZ)Landroid/view/View;

    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    invoke-virtual {v0}, Ltex;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-virtual {v0}, Ltex;->b()I

    move-result v1

    .line 100
    const/4 v3, 0x5

    const-string v4, "\u5141\u8bb8\u964c\u751f\u4eba\u67e5\u770b\u6700\u8fd1%d\u5929%s"

    new-array v5, v9, [Ljava/lang/Object;

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const-string v1, "\u5c0f\u89c6\u9891"

    aput-object v1, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Ltex;->c()Z

    move-result v0

    .line 100
    invoke-virtual {p0, v3, v1, v9, v0}, Luvx;->a(ILjava/lang/String;IZ)Landroid/view/View;

    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 108
    const-string v0, "friend_story_settings"

    const-string v1, "exp_strange"

    new-array v3, v7, [Ljava/lang/String;

    invoke-static {v0, v1, v7, v7, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 124
    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltow;

    .line 125
    const-string v1, "story_publish_flag_compress_configurable"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 126
    const-string v3, "story_publish_flag_compress"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ltow;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 127
    const-string v3, "QQStoryFriendSettingDelegate"

    const-string v4, "skipEncodeVisible=%s, skipEncodeEnable=%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    invoke-static {v1, v10, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 131
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    const/4 v1, 0x7

    const-string v3, "\u540c\u6b65\u6211\u7684\u597d\u53cb\u52a8\u6001\u89c6\u9891\u5230\u5fae\u89c6"

    invoke-virtual {p0, v1, v3, v7, v0}, Luvx;->a(ILjava/lang/String;IZ)Landroid/view/View;

    move-result-object v0

    .line 134
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    :cond_1
    iget-object v0, p1, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltsd;

    .line 150
    iget-boolean v1, v0, Ltsd;->b:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Ltsd;->c:Z

    if-eqz v1, :cond_2

    .line 151
    iget-object v1, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    invoke-static {v1, v10, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 152
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 154
    const/16 v1, 0x8

    const-string v3, "\u5728\u6d88\u606f\u9876\u90e8\u5c55\u793a\u300c\u5fae\u89c6\u300d"

    iget-boolean v4, v0, Ltsd;->d:Z

    invoke-virtual {p0, v1, v3, v8, v4}, Luvx;->a(ILjava/lang/String;IZ)Landroid/view/View;

    move-result-object v1

    .line 155
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 157
    const-string v1, "msg_tab"

    const-string v3, "exp_set"

    new-array v4, v9, [Ljava/lang/String;

    const-string v5, "1"

    aput-object v5, v4, v7

    iget-boolean v0, v0, Ltsd;->d:Z

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_0
    aput-object v0, v4, v8

    invoke-static {v1, v3, v7, v7, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 161
    :cond_2
    invoke-virtual {p1, v2}, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->setContentView(Landroid/view/View;)V

    .line 162
    const-string v0, "\u5fae\u89c6\u8bbe\u7f6e"

    invoke-virtual {p1, v0}, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->setTitle(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p1, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Luvx;->a:Ltez;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 165
    iget-object v0, p1, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x62

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    .line 166
    invoke-virtual {v0}, Ltew;->d()V

    .line 168
    const-string v0, "friend_story_settings"

    const-string v1, "exp_set"

    iget v2, p0, Luvx;->a:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "1"

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v8

    const-string v4, ""

    aput-object v4, v3, v9

    const/4 v4, 0x3

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v7, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 171
    return-void

    .line 157
    :cond_3
    const-string v0, "2"

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 349
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSetConfig;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSetConfig;-><init>()V

    .line 350
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;-><init>()V

    .line 351
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, "self_notify"

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 352
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 353
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSetConfig;->user_config:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 356
    iget-object v0, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Luvz;

    invoke-direct {v2, p0, p1}, Luvz;-><init>(Luvx;Z)V

    .line 368
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSetConfig;->toByteArray()[B

    move-result-object v1

    sget-object v3, Ltew;->b:Ljava/lang/String;

    .line 356
    invoke-static {v0, v2, v1, v3}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;)V

    .line 369
    return-void

    .line 352
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 372
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSetConfig;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSetConfig;-><init>()V

    .line 373
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;-><init>()V

    .line 374
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, "special_notify"

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 375
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSetConfig;->user_config:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 379
    iget-object v0, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Luwa;

    invoke-direct {v2, p0, p1}, Luwa;-><init>(Luvx;Z)V

    .line 391
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSetConfig;->toByteArray()[B

    move-result-object v1

    sget-object v3, Ltew;->b:Ljava/lang/String;

    .line 379
    invoke-static {v0, v2, v1, v3}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;)V

    .line 392
    return-void

    .line 375
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 400
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSetConfig;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSetConfig;-><init>()V

    .line 401
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;-><init>()V

    .line 402
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, "allow_stranger_state"

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 403
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSetConfig;->user_config:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 407
    iget-object v0, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Luwb;

    invoke-direct {v2, p0, p1}, Luwb;-><init>(Luvx;Z)V

    .line 418
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSetConfig;->toByteArray()[B

    move-result-object v1

    sget-object v3, Ltew;->b:Ljava/lang/String;

    .line 407
    invoke-static {v0, v2, v1, v3}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;)V

    .line 419
    return-void

    .line 403
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Z)V
    .locals 4

    .prologue
    .line 449
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSetConfig;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSetConfig;-><init>()V

    .line 450
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;-><init>()V

    .line 451
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, "story_publish_flag_compress"

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 452
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$UserConfig;->config_value:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 454
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    iget-object v2, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSetConfig;->user_config:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 456
    iget-object v0, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Luwc;

    invoke-direct {v2, p0, p1}, Luwc;-><init>(Luvx;Z)V

    .line 467
    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqSetConfig;->toByteArray()[B

    move-result-object v1

    sget-object v3, Ltew;->b:Ljava/lang/String;

    .line 456
    invoke-static {v0, v2, v1, v3}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;)V

    .line 468
    return-void

    .line 452
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const v5, 0x7f0c1530

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 257
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 258
    instance-of v3, v0, Ljava/lang/Integer;

    if-nez v3, :cond_0

    .line 329
    :goto_0
    return-void

    .line 261
    :cond_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 264
    :pswitch_1
    iget-object v0, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 265
    if-nez p2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p0, v4, v0}, Luvx;->a(IZ)V

    .line 266
    iget-object v0, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Luvx;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 265
    goto :goto_1

    .line 269
    :cond_2
    invoke-virtual {p0, p2}, Luvx;->a(Z)V

    .line 270
    const-string v3, "friend_story_settings"

    const-string v5, "receive_me"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    if-eqz p2, :cond_3

    const-string v0, "1"

    :goto_2
    aput-object v0, v6, v2

    const-string v0, ""

    aput-object v0, v6, v1

    const-string v0, ""

    aput-object v0, v6, v4

    const-string v0, ""

    aput-object v0, v6, v7

    invoke-static {v3, v5, v2, v2, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "2"

    goto :goto_2

    .line 274
    :pswitch_2
    iget-object v0, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 275
    if-nez p2, :cond_4

    :goto_3
    invoke-virtual {p0, v7, v1}, Luvx;->a(IZ)V

    .line 276
    iget-object v0, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Luvx;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 275
    goto :goto_3

    .line 279
    :cond_5
    invoke-virtual {p0, p2}, Luvx;->b(Z)V

    .line 280
    const-string v3, "friend_story_settings"

    const-string v5, "receive_care"

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    if-eqz p2, :cond_6

    const-string v0, "1"

    :goto_4
    aput-object v0, v6, v2

    const-string v0, ""

    aput-object v0, v6, v1

    const-string v0, ""

    aput-object v0, v6, v4

    const-string v0, ""

    aput-object v0, v6, v7

    invoke-static {v3, v5, v2, v2, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string v0, "2"

    goto :goto_4

    .line 284
    :pswitch_3
    iget-object v0, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 285
    const/4 v0, 0x5

    if-nez p2, :cond_7

    :goto_5
    invoke-virtual {p0, v0, v1}, Luvx;->a(IZ)V

    .line 286
    iget-object v0, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Luvx;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 285
    goto :goto_5

    .line 289
    :cond_8
    invoke-virtual {p0, p2}, Luvx;->c(Z)V

    .line 293
    const-string v3, "friend_story_settings"

    const-string v4, "clk_strange"

    new-array v1, v1, [Ljava/lang/String;

    if-eqz p2, :cond_9

    const-string v0, "1"

    :goto_6
    aput-object v0, v1, v2

    invoke-static {v3, v4, v2, v2, v1}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "2"

    goto :goto_6

    .line 308
    :pswitch_4
    iget-object v0, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 309
    const/4 v0, 0x7

    if-nez p2, :cond_a

    :goto_7
    invoke-virtual {p0, v0, v1}, Luvx;->a(IZ)V

    .line 310
    iget-object v0, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    invoke-virtual {v0, v5}, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Luvx;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 309
    goto :goto_7

    .line 313
    :cond_b
    invoke-virtual {p0, p2}, Luvx;->d(Z)V

    .line 314
    const-string v0, "QQStoryFriendSettingDelegate"

    const-string v3, "VIEW_ID_ALLOW_SKIP_ENCODE_THREAD %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 317
    :pswitch_5
    iget-object v0, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltex;

    .line 318
    invoke-virtual {v0, p2}, Ltex;->g(Z)V

    goto/16 :goto_0

    .line 322
    :pswitch_6
    iget-object v0, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xfc

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Ltsd;

    .line 323
    invoke-virtual {v0, p2}, Ltsd;->a(Z)V

    .line 324
    iget-object v0, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x62

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Ltew;

    .line 325
    if-eqz p2, :cond_c

    move v3, v4

    :goto_8
    invoke-virtual {v0, v3}, Ltew;->b(I)V

    .line 326
    const-string v3, "msg_tab"

    const-string v5, "turn_story"

    new-array v4, v4, [Ljava/lang/String;

    const-string v0, "1"

    aput-object v0, v4, v2

    if-eqz p2, :cond_d

    const-string v0, "1"

    :goto_9
    aput-object v0, v4, v1

    invoke-static {v3, v5, v2, v2, v4}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    move v3, v1

    .line 325
    goto :goto_8

    .line 326
    :cond_d
    const-string v0, "2"

    goto :goto_9

    .line 261
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 239
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    const-class v3, Lcom/tencent/biz/qqstory/settings/QQStoryShieldListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 240
    packed-switch v0, :pswitch_data_0

    .line 252
    :goto_0
    iget-object v0, p0, Luvx;->a:Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/settings/QQStoryFriendSettings;->startActivity(Landroid/content/Intent;)V

    .line 253
    return-void

    .line 242
    :pswitch_0
    const-string v0, "sheild_type"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    const-string v0, "friend_story_settings"

    const-string v2, "clk_notletsee"

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v5

    const-string v4, ""

    aput-object v4, v3, v6

    const-string v4, ""

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v8

    invoke-static {v0, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 247
    :pswitch_1
    const-string v0, "sheild_type"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    const-string v0, "friend_story_settings"

    const-string v2, "clk_notsee"

    new-array v3, v4, [Ljava/lang/String;

    const-string v4, ""

    aput-object v4, v3, v5

    const-string v4, ""

    aput-object v4, v3, v6

    const-string v4, ""

    aput-object v4, v3, v7

    const-string v4, ""

    aput-object v4, v3, v8

    invoke-static {v0, v2, v5, v5, v3}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
