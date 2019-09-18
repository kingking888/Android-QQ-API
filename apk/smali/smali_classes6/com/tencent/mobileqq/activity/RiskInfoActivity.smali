.class public Lcom/tencent/mobileqq/activity/RiskInfoActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/RiskInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field private a:Loicq/wlogin_sdk/devicelock/DevlockInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Ljava/util/List;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 284
    new-instance v0, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksRequest;

    invoke-direct {v0}, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksRequest;-><init>()V

    .line 285
    iget-object v1, v0, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksRequest;->uint32_sec_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 286
    iget-object v1, v0, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksRequest;->str_package_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbcbu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 287
    iget-object v1, v0, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksRequest;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 288
    const-string v1, "ALL"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c23e1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lacmk;

    invoke-direct {v2, p0}, Lacmk;-><init>(Lcom/tencent/mobileqq/activity/RiskInfoActivity;)V

    .line 358
    invoke-virtual {v0}, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksRequest;->toByteArray()[B

    move-result-object v0

    const-string v3, "AccountSafeSvc.RiskDetect"

    .line 290
    invoke-static {v1, v2, v0, v3}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;)V

    .line 359
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/RiskInfoActivity;Ljava/util/Map;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a(Ljava/util/Map;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 268
    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_1

    .line 271
    const v1, 0x7f0b2f16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 272
    if-eqz v0, :cond_1

    .line 273
    const v1, 0x78394ea1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/RiskInfoItem;

    .line 274
    iget v4, v1, Lcom/tencent/mobileqq/activity/RiskInfoItem;->b:I

    if-nez v4, :cond_2

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/RiskInfoItem;->d:Ljava/lang/String;

    .line 275
    :goto_1
    const-string v4, "ALL"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    :cond_0
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 274
    :cond_2
    const-string v4, "%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v1, v1, Lcom/tencent/mobileqq/activity/RiskInfoItem;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 281
    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/RiskInfoItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v9, 0x78394ea1

    const/4 v5, 0x0

    .line 91
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move v4, v5

    .line 99
    :goto_0
    if-ge v4, v6, :cond_1

    .line 100
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/RiskInfoItem;

    .line 101
    if-nez v0, :cond_3

    .line 99
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030b20

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 106
    const v1, 0x7f0b2f15

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 108
    const v2, 0x7f0b2f16

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 109
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/RiskInfoItem;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/RiskInfoItem;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 112
    const v3, 0x7f0b2f17

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 113
    iget-object v8, v0, Lcom/tencent/mobileqq/activity/RiskInfoItem;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/RiskInfoItem;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v9, v0}, Landroid/widget/LinearLayout;->setTag(ILjava/lang/Object;)V

    .line 117
    invoke-virtual {v2, v9, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setTag(ILjava/lang/Object;)V

    .line 122
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setClickable(Z)V

    .line 123
    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method private a(Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/RiskInfoItem;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 131
    if-eqz p2, :cond_4

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/RiskInfoItem;

    .line 133
    const-string v1, "%d"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mobileqq/activity/RiskInfoItem;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 134
    iget v2, v0, Lcom/tencent/mobileqq/activity/RiskInfoItem;->b:I

    if-nez v2, :cond_1

    .line 135
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/RiskInfoItem;->d:Ljava/lang/String;

    .line 137
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 138
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RiskInfoItem;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/RiskInfoItem;->e:Ljava/lang/String;

    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0c238c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 144
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RiskInfoItem;->d:Ljava/lang/String;

    const-string v1, "devlock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput v6, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    goto :goto_0

    .line 152
    :cond_4
    const-string v0, "ALL"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_5
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 157
    const-string v0, "RiskInfoDetails"

    const-string v1, "jump: %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    const-string v0, "devlock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    if-nez v0, :cond_1

    .line 172
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 173
    if-nez v0, :cond_0

    .line 174
    const v0, 0x7f0c1530

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v0, v4, :cond_2

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendWirelessMeibaoReq(I)V

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 181
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    const-string v1, "country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string v1, "auth_dev_open"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 184
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 186
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendWirelessMeibaoReq(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    const-string v1, "DevlockInfo"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 191
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    if-nez v0, :cond_4

    .line 193
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevOpenUgActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    const-string v1, "DevlockInfo"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 195
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 196
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget v0, v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    if-ne v0, v4, :cond_0

    .line 197
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/AuthDevActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 198
    const-string v1, "phone_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    const-string v1, "country_code"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    const-string v1, "auth_dev_open"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 207
    :cond_5
    const-string v0, "phonebind"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 209
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 210
    const-string v1, "kSrouce"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    const/16 v1, 0x7d1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 212
    :catch_1
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 215
    :cond_6
    const-string v0, "pickproof"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 217
    :try_start_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SecurityPickproofActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 219
    :catch_2
    move-exception v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 222
    :cond_7
    const-string v0, "qpimprotect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 224
    :try_start_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SecurityProtectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 226
    :catch_3
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 229
    :cond_8
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 232
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    const-string v2, "uin"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 235
    const-string v2, "?"

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "?uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    :goto_1
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 242
    :catch_4
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 238
    :cond_9
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v0

    goto :goto_1
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 251
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 253
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a()V

    .line 254
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 258
    const v0, 0x78394ea1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/activity/RiskInfoItem;

    .line 260
    const-string v0, "RiskInfoDetails"

    const-string v1, "set jump: %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, v6, Lcom/tencent/mobileqq/activity/RiskInfoItem;->d:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/RiskInfoItem;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a(Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Safe_RiskInfo"

    const-string v3, ""

    iget-object v4, v6, Lcom/tencent/mobileqq/activity/RiskInfoItem;->a:Ljava/lang/String;

    iget-object v5, v6, Lcom/tencent/mobileqq/activity/RiskInfoItem;->d:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mobileqq/activity/RiskInfoItem;->a:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const v0, 0x7f030b1f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 74
    const v0, 0x7f0c23dd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->setTitle(I)V

    .line 75
    const v0, 0x7f0b2f14

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Landroid/widget/LinearLayout;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 80
    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Ljava/util/List;

    .line 81
    const-string v1, "DevlockInfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a(Ljava/util/List;)V

    .line 83
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 88
    return-void
.end method
