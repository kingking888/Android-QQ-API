.class public Laiml;
.super Laimn;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lasoy;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Laimn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lasoy;)V

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Laiml;->a:I

    .line 44
    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x41100000    # 9.0f

    .line 252
    iget-object v0, p0, Laiml;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 253
    const-string v1, "100701.100702"

    invoke-virtual {v0, v1}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v0

    .line 256
    if-nez v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 265
    iget-object v1, p0, Laiml;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 266
    iget-object v1, p0, Laiml;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 267
    iget-object v1, p0, Laiml;->a:Landroid/content/Context;

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 269
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    const v0, 0x7f0229aa

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 273
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "smartdevice_entry"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enable_public_device_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laiml;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method public a(IILandroid/view/View;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 50
    if-eqz p3, :cond_0

    .line 51
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laimo;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Laimo;

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimo;

    iget-boolean v0, v0, Laimo;->a:Z

    if-eqz v0, :cond_9

    .line 53
    :cond_0
    iget-object v0, p0, Laiml;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030149

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 55
    check-cast v0, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/FriendItemLayout;->a()Laimo;

    move-result-object v0

    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    const v2, 0x7f0b044d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Laiml;->a(Landroid/view/View;)V

    move-object p3, v1

    move-object v1, v0

    .line 64
    :goto_0
    iget-object v0, v1, Laimo;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    const/high16 v2, 0x42880000    # 68.0f

    iget-object v3, p0, Laiml;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 66
    iget-object v2, v1, Laimo;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v0, v1, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    const/high16 v2, 0x42880000    # 68.0f

    iget-object v3, p0, Laiml;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    iget-object v2, v1, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget-object v0, v1, Laimo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 73
    const/high16 v2, 0x41800000    # 16.0f

    iget-object v3, p0, Laiml;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 74
    iget-object v2, v1, Laimo;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    iget-object v0, p0, Laiml;->a:Lcom/tencent/mobileqq/data/Friends;

    iput-object v0, v1, Laimo;->a:Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Laiml;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    iput-object v0, v1, Laimo;->a:Ljava/lang/String;

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const-string v4, ""

    .line 82
    iget-object v0, v1, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setVisibility(I)V

    .line 84
    sget-object v0, Lajmy;->y:Ljava/lang/String;

    iget-object v5, p0, Laiml;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    iget-object v0, v1, Laimo;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 86
    iget-object v5, p0, Laiml;->a:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 87
    iget-object v5, p0, Laiml;->a:Landroid/content/Context;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 88
    iget-object v5, p0, Laiml;->a:Landroid/content/Context;

    const/high16 v6, 0x41080000    # 8.5f

    invoke-static {v5, v6}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 89
    iget-object v5, v1, Laimo;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    :cond_1
    sget-object v0, Lajmy;->z:Ljava/lang/String;

    iget-object v5, p0, Laiml;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 93
    iget-object v0, v1, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Laiml;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->status:B

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 95
    :goto_1
    iget-object v3, p0, Laiml;->a:Landroid/content/Context;

    if-eqz v0, :cond_b

    const v2, 0x7f0c2161

    :goto_2
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 96
    iget-object v3, v1, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v3, v1, Laimo;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Laiml;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Laiml;->a:Landroid/content/Context;

    const v3, 0x7f0c00d0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v3, v1, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v3, v1, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    const-string v5, ""

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 102
    iget-object v3, v1, Laimo;->d:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    iget-object v3, v1, Laimo;->c:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v3, v1, Laimo;->a:Lcom/tencent/image/URLImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 106
    iget-object v3, v1, Laimo;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v5, p0, Laiml;->a:Landroid/content/Context;

    const v6, 0x7f0d064b

    invoke-static {v5, v6}, Laiml;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 178
    :goto_4
    iget-object v3, p0, Laiml;->a:Lcom/tencent/mobileqq/data/Friends;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Friends;->getFriendNickWithAlias()Ljava/lang/String;

    move-result-object v3

    .line 179
    iget-object v5, v1, Laimo;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v5, v3}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v5, v1, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 182
    sget-boolean v5, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v5, :cond_7

    .line 183
    iget-object v1, v1, Laimo;->a:Ljava/lang/StringBuilder;

    .line 184
    if-nez v1, :cond_19

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x18

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_2
    iget-object v2, p0, Laiml;->a:Lcom/tencent/mobileqq/data/Friends;

    sget-object v3, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Laiml;->a:Lcom/tencent/mobileqq/data/Friends;

    sget-object v3, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 194
    :cond_3
    const-string v2, "QQ\u4f1a\u5458"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 200
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :cond_6
    invoke-virtual {p3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 205
    :cond_7
    iget-object v0, p0, Laiml;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lypt;

    .line 206
    if-eqz v9, :cond_8

    .line 207
    invoke-virtual {v9}, Lypt;->b()Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, p0, Laiml;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 210
    invoke-virtual {p3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 211
    invoke-virtual {p3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 213
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 214
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 246
    :cond_8
    :goto_6
    return-object p3

    .line 60
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laimo;

    .line 61
    iget-object v1, v0, Laimo;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    .line 62
    iget-object v1, v0, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object v1, v0

    goto/16 :goto_0

    .line 94
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 95
    :cond_b
    const v2, 0x7f0c215d

    goto/16 :goto_2

    .line 97
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 108
    :cond_d
    sget-object v0, Lajmy;->A:Ljava/lang/String;

    iget-object v5, p0, Laiml;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 109
    iget-object v0, v1, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Laiml;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->status:B

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 111
    :goto_7
    iget-object v3, p0, Laiml;->a:Landroid/content/Context;

    if-eqz v0, :cond_f

    const v2, 0x7f0c2161

    :goto_8
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    iget-object v3, v1, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v3, v1, Laimo;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Laiml;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_9
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iget-object v0, p0, Laiml;->a:Landroid/content/Context;

    const v3, 0x7f0c00d1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v3, v1, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v3, v1, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    const-string v5, ""

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 119
    iget-object v3, v1, Laimo;->d:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object v3, v1, Laimo;->c:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v3, v1, Laimo;->a:Lcom/tencent/image/URLImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 123
    iget-object v3, v1, Laimo;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v5, p0, Laiml;->a:Landroid/content/Context;

    const v6, 0x7f0d064b

    invoke-static {v5, v6}, Laiml;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_4

    .line 110
    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    .line 111
    :cond_f
    const v2, 0x7f0c215d

    goto :goto_8

    .line 113
    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    .line 124
    :cond_11
    sget-object v0, Lajmy;->Y:Ljava/lang/String;

    iget-object v5, p0, Laiml;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 125
    iget-object v0, p0, Laiml;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Friends;->status:B

    if-nez v0, :cond_12

    const/4 v0, 0x1

    .line 127
    :goto_a
    iget-object v3, p0, Laiml;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-byte v3, v3, Lcom/tencent/mobileqq/data/Friends;->status:B

    const/16 v5, 0xb

    if-ne v3, v5, :cond_13

    .line 128
    const/4 v0, 0x0

    .line 129
    iget-object v3, v1, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setVisibility(I)V

    .line 130
    iget-object v3, v1, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const-string v5, ""

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :goto_b
    iget-object v3, v1, Laimo;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Laiml;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_c
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, p0, Laiml;->a:Landroid/content/Context;

    const v3, 0x7f0c00d2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v3, v1, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v3, v1, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    const-string v5, ""

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 145
    iget-object v3, v1, Laimo;->d:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object v3, v1, Laimo;->c:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v3, v1, Laimo;->a:Lcom/tencent/image/URLImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 149
    iget-object v3, v1, Laimo;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v5, p0, Laiml;->a:Landroid/content/Context;

    const v6, 0x7f0d064b

    invoke-static {v5, v6}, Laiml;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_4

    .line 125
    :cond_12
    const/4 v0, 0x0

    goto :goto_a

    .line 131
    :cond_13
    iget-object v2, p0, Laiml;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-byte v2, v2, Lcom/tencent/mobileqq/data/Friends;->status:B

    const/16 v3, 0xc

    if-ne v2, v3, :cond_14

    .line 132
    iget-object v2, v1, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setVisibility(I)V

    .line 133
    iget-object v2, p0, Laiml;->a:Landroid/content/Context;

    const v3, 0x7f0c00d3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 134
    iget-object v3, v1, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 136
    :cond_14
    iget-object v2, v1, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setVisibility(I)V

    .line 137
    iget-object v3, p0, Laiml;->a:Landroid/content/Context;

    if-eqz v0, :cond_15

    const v2, 0x7f0c2161

    :goto_d
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 138
    iget-object v3, v1, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 137
    :cond_15
    const v2, 0x7f0c215d

    goto :goto_d

    .line 140
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_c

    .line 151
    :cond_17
    sget-object v0, Lajmy;->B:Ljava/lang/String;

    iget-object v5, p0, Laiml;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 152
    iget-object v0, v1, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, v1, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setVisibility(I)V

    .line 154
    iget-object v0, v1, Laimo;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    iget-object v0, p0, Laiml;->a:Landroid/content/Context;

    const v3, 0x7f0c00cc

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v3, v1, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v3, v1, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    const-string v5, ""

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 158
    iget-object v3, v1, Laimo;->d:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 159
    iget-object v3, v1, Laimo;->c:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    iget-object v3, v1, Laimo;->a:Lcom/tencent/image/URLImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 161
    iget-object v3, v1, Laimo;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v5, p0, Laiml;->a:Landroid/content/Context;

    const v6, 0x7f0d064b

    invoke-static {v5, v6}, Laiml;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_4

    .line 163
    :cond_18
    sget-object v0, Lajmy;->y:Ljava/lang/String;

    iget-object v5, p0, Laiml;->a:Lcom/tencent/mobileqq/data/Friends;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 164
    iget-object v0, v1, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, v1, Laimo;->a:Lcom/tencent/mobileqq/activity/contact/SimpleTextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setVisibility(I)V

    .line 166
    iget-object v0, v1, Laimo;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    iget-object v0, p0, Laiml;->a:Landroid/content/Context;

    const v3, 0x7f0c00ce

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v3, v1, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v3, v1, Laimo;->b:Lcom/tencent/widget/SingleLineTextView;

    const-string v5, ""

    const/4 v6, 0x1

    invoke-virtual {v3, v5, v6}, Lcom/tencent/widget/SingleLineTextView;->setExtendText(Ljava/lang/String;I)V

    .line 170
    iget-object v3, v1, Laimo;->c:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object v3, v1, Laimo;->a:Lcom/tencent/image/URLImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 172
    iget-object v3, v1, Laimo;->d:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v3, v1, Laimo;->a:Lcom/tencent/widget/SingleLineTextView;

    iget-object v5, p0, Laiml;->a:Landroid/content/Context;

    const v6, 0x7f0d064b

    invoke-static {v5, v6}, Laiml;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 175
    iget-object v3, v1, Laimo;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v3}, Laiml;->a(Landroid/widget/ImageView;)V

    goto/16 :goto_4

    .line 187
    :cond_19
    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 216
    :cond_1a
    const v0, 0x7f020618

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 217
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3f99999a    # 1.2f

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3f99999a    # 1.2f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 219
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 220
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatCount(I)V

    .line 221
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 222
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setRepeatMode(I)V

    .line 223
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 224
    invoke-virtual {v0}, Landroid/view/animation/ScaleAnimation;->startNow()V

    .line 225
    new-instance v1, Laimm;

    invoke-direct {v1, p0, v9, p3}, Laimm;-><init>(Laiml;Lypt;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 238
    invoke-virtual {p3, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_6

    .line 241
    :cond_1b
    const v0, 0x7f020576

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 242
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_6

    :cond_1c
    move-object v0, v3

    goto/16 :goto_4
.end method
