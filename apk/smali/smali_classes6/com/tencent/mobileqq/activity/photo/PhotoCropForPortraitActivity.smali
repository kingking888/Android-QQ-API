.class public Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;
.super Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;
.source "ProGuard"


# instance fields
.field public a:Landroid/widget/CheckBox;

.field public a:Lcom/tencent/image/URLImageView;

.field c:Landroid/widget/Button;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;-><init>()V

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->e:Z

    return-void
.end method

.method private d()V
    .locals 9

    .prologue
    const/4 v5, -0x2

    const/4 v8, 0x2

    const/4 v3, 0x1

    .line 139
    const v0, 0x7f0b0630

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 140
    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030317

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 145
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    const/16 v4, 0xc

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 149
    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lazjr;->ag(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 155
    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 157
    const/4 v2, 0x1

    :try_start_0
    iput v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->i:I

    .line 158
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v2

    sget-object v4, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->headCfg:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 159
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "24|3500|1|0"

    .line 158
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 161
    const-string v4, "PhotoCropActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initSyncQZoneUI, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_1
    const-string v4, "\\|"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 164
    array-length v4, v2

    if-le v4, v8, :cond_2

    .line 165
    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 176
    :cond_2
    :goto_1
    if-ltz v0, :cond_6

    move v2, v0

    .line 180
    :goto_2
    const v0, 0x7f0b0cd7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Landroid/widget/CheckBox;

    .line 181
    if-eqz v2, :cond_5

    :goto_3
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->d:Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->d:Z

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 183
    new-instance v0, Lagpx;

    invoke-direct {v0, p0}, Lagpx;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    const-string v2, "PhotoCropActivity"

    const-string v4, "initSyncQZoneUI error"

    invoke-static {v2, v8, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v0, v3

    .line 172
    goto :goto_1

    .line 174
    :cond_4
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->i:I

    goto :goto_1

    .line 181
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move v2, v3

    goto :goto_2
.end method


# virtual methods
.method a(Ljava/lang/String;IIIII)V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ExtensionInfo;->isPendantValid()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->e:Z

    if-eqz v2, :cond_0

    .line 94
    new-instance v2, Lagpw;

    invoke-direct {v2, p0, v0, v1}, Lagpw;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;Lcom/tencent/mobileqq/data/ExtensionInfo;Ljava/lang/String;)V

    .line 128
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:Landroid/os/Handler;

    .line 130
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->a(Ljava/lang/String;IIIII)V

    .line 132
    const/16 v0, 0x64

    iget v1, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->a:I

    if-ne v0, v1, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->d()V

    .line 135
    :cond_1
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/high16 v4, 0x1000000

    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "PhotoConst.IS_WITH_PENDANT"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->e:Z

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v1

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    .line 56
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "M040"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2

    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "open_chat_from_avator"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    const v0, 0x7f0b1254

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->c:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->c:Landroid/widget/Button;

    new-instance v2, Lagpv;

    invoke-direct {v2, p0}, Lagpv;-><init>(Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_1
    return v1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photo/PhotoCropForPortraitActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0
.end method
