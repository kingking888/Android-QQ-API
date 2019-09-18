.class public Lcom/tencent/mobileqq/ark/setting/ArkAppListActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v3, -0x1

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 25
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 26
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    const v3, 0x7f02035e

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 32
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/setting/ArkAppListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 33
    iput-object v1, p0, Lcom/tencent/mobileqq/ark/setting/ArkAppListActivity;->a:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/ark/setting/ArkAppListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent_extra_authority_app_list"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 37
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 39
    new-instance v4, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setLeftText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a(Z)V

    .line 42
    new-instance v5, Lalrl;

    invoke-direct {v5, p0, v3}, Lalrl;-><init>(Lcom/tencent/mobileqq/ark/setting/ArkAppListActivity;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v3, p0, Lcom/tencent/mobileqq/ark/setting/ArkAppListActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ark/setting/ArkAppListActivity;->a:Landroid/view/ViewGroup;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(Landroid/view/View;)V

    .line 55
    const v0, 0x7f0c2caf

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 56
    return v6
.end method
