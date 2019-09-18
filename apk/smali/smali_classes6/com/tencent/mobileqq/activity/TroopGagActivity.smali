.class public Lcom/tencent/mobileqq/activity/TroopGagActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Lacsm;

.field a:Lajnu;

.field a:Lakcc;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/LinearLayout;

.field a:Lcom/tencent/mobileqq/data/TroopInfo;

.field public a:Lcom/tencent/widget/Switch;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacsl;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/util/List;

    .line 443
    new-instance v0, Lacsj;

    invoke-direct {v0, p0}, Lacsj;-><init>(Lcom/tencent/mobileqq/activity/TroopGagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lajnu;

    .line 543
    new-instance v0, Lacsk;

    invoke-direct {v0, p0}, Lacsk;-><init>(Lcom/tencent/mobileqq/activity/TroopGagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lakcc;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/TroopGagActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 249
    .line 250
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 252
    if-eqz v2, :cond_0

    .line 253
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 254
    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 255
    const/4 v0, 0x1

    .line 261
    :cond_0
    return v0

    .line 253
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/TroopGagActivity;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 265
    :goto_0
    return v0

    .line 266
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 13

    .prologue
    const v12, 0x7f0309f7

    const/16 v11, 0x8

    const/4 v2, 0x1

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 77
    const-string v4, "troopuin"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 85
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 86
    const v1, 0x7f030446

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 96
    const v0, 0x7f0b096a

    .line 97
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/XListView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setVerticalScrollBarEnabled(Z)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v10}, Lcom/tencent/widget/XListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/XListView;->setFocusable(Z)V

    .line 105
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/widget/LinearLayout;

    .line 106
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 108
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    invoke-static {p0, v12, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 113
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0901a0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0901a0

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09019e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 115
    invoke-virtual {v0, v4, v3, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120
    const v4, 0x7f0e004c

    invoke-virtual {v0, p0, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c090e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 128
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->b:Landroid/widget/LinearLayout;

    .line 129
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 131
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 134
    invoke-static {p0, v12, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->b:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 139
    const v0, 0x7f030437

    invoke-static {p0, v0, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 141
    const v0, 0x7f0b1660

    .line 142
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x30

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylm;

    .line 144
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Laylm;->a(Ljava/lang/String;)Laylt;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_3

    iget-wide v6, v0, Laylt;->a:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    invoke-static {p0, v12, v10}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 155
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 159
    new-instance v0, Lacsm;

    invoke-direct {v0, p0}, Lacsm;-><init>(Lcom/tencent/mobileqq/activity/TroopGagActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lacsm;

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lacsm;

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/XListView;

    const v4, 0x7f02035d

    invoke-virtual {v0, v4}, Lcom/tencent/widget/XListView;->setBackgroundResource(I)V

    .line 163
    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(Landroid/view/View;)V

    .line 166
    const-string v0, "\u7fa4\u5185\u7981\u8a00"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    const v0, 0x7f0c1600

    invoke-static {p0, v0, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lajnu;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->addObserver(Lajnz;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lakcc;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->addObserver(Lajnz;)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last_update_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "key_last_update_time"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_4

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 211
    if-eqz v0, :cond_4

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 215
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v0, v2, v4, v1, v11}, Lakbk;->a(ZLjava/lang/String;Ljava/lang/String;I)V

    move v1, v2

    .line 221
    :goto_1
    if-nez v1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylm;

    .line 223
    new-instance v4, Lcom/tencent/mobileqq/activity/TroopGagActivity$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mobileqq/activity/TroopGagActivity$1;-><init>(Lcom/tencent/mobileqq/activity/TroopGagActivity;Laylm;)V

    invoke-static {v4, v11, v10, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 231
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    const-string v0, "TroopGagActivity"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doOnCreate: isRequestedTroopList="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_2
    return v2

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lacsm;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lacsm;

    invoke-virtual {v0}, Lacsm;->an_()V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lajnu;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->removeObserver(Lajnz;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Lakcc;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopGagActivity;->removeObserver(Lajnz;)V

    .line 245
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 246
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laylm;

    .line 428
    if-eqz p2, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    const-wide/32 v2, 0xfffffff

    invoke-virtual {v7, v0, v2, v3}, Laylm;->a(Ljava/lang/String;J)Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "silent_mana"

    const-string v5, "Clk_all"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    .line 433
    invoke-virtual {v7, v9}, Laylm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 432
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v0, v2, v3}, Laylm;->a(Ljava/lang/String;J)Z

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "silent_mana"

    const-string v5, "close_all"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/TroopGagActivity;->a:Ljava/lang/String;

    .line 439
    invoke-virtual {v7, v9}, Laylm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 438
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
