.class public Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ark_authority_api_user_info"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ark_authority_api_location"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ark_authority_api_relationship"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ark_authority_api_login"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ark_authority_api_phone_number"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;->a:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 28
    const v0, 0x7f03009f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;->setContentView(I)V

    .line 29
    const v0, 0x7f0c2caf

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_extra_authority_app_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;->a:Ljava/lang/String;

    .line 32
    const v0, 0x7f0b0707

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 33
    const v1, 0x7f0c2cb1

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;->a:Ljava/lang/String;

    aput-object v5, v3, v2

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    const/4 v0, 0x5

    new-array v5, v0, [I

    fill-array-data v5, :array_0

    move v1, v2

    .line 36
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 37
    aget v0, v5, v1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 38
    iget-object v3, p0, Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;->a:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;->a:[Ljava/lang/String;

    aget-object v6, v6, v1

    iget-object v7, p0, Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lalhg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 36
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setVisibility(I)V

    .line 43
    if-ne v4, v3, :cond_1

    move v3, v4

    :goto_2
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 45
    new-instance v3, Lalrm;

    invoke-direct {v3, p0, v1}, Lalrm;-><init>(Lcom/tencent/mobileqq/ark/setting/ArkAuthorityInfoActivity;I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_1
    move v3, v2

    .line 43
    goto :goto_2

    .line 54
    :cond_2
    return v4

    .line 35
    :array_0
    .array-data 4
        0x7f0b0708
        0x7f0b0709
        0x7f0b070a
        0x7f0b070b
        0x7f0b070c
    .end array-data
.end method
