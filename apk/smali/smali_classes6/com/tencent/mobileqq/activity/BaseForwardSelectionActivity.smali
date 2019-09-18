.class public Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"


# instance fields
.field protected a:Landroid/os/Bundle;

.field protected a:Laowl;

.field protected a:Z

.field protected b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 98
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->a:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 99
    const-string v2, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    const-string v2, "PhotoConst.IS_FORWARD"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x407

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    const-string v2, "PicContants.NEED_COMPRESS"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    const-string v2, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string v2, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v2, "extra_image_sender_tag"

    const-string v3, "sessionInfo.aioAlbum"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v2, "isBack2Root"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 110
    const-string v2, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    invoke-static {p0, v0, v2, v4, v4}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    .line 114
    return-void
.end method


# virtual methods
.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 126
    if-ne p2, v0, :cond_0

    .line 127
    packed-switch p1, :pswitch_data_0

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 129
    :pswitch_0
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->finish()V

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->a:Laowl;

    invoke-virtual {v0, p1, p2, p3}, Laowl;->a(IILandroid/content/Intent;)V

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x4e21
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 45
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "call_by_forward"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->b:Z

    .line 49
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->b:Z

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p0}, Laoyd;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Laowl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->a:Laowl;

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->a:Landroid/os/Bundle;

    .line 54
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public doOnDestroy()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->a:Laowl;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->a:Laowl;

    invoke-virtual {v0}, Laowl;->v()V

    .line 121
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V

    .line 122
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 59
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    const-string v0, "BaseForwardSelectionActivity"

    const/4 v1, 0x2

    const-string v2, "BaseForwardSelectionActivity onNewIntent()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_0
    const-string v0, "PhotoConst.SEND_FLAG"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 71
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->a:Landroid/os/Bundle;

    const-string v2, "FORWARD_IS_EDITED"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->a:Landroid/os/Bundle;

    const-string v2, "key_forward_ability_type"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 76
    sget-object v2, Laowb;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_3

    sget-object v2, Laowb;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->a:Laowl;

    invoke-virtual {v0, v1}, Laowl;->b(I)V

    goto :goto_0

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->a:Landroid/os/Bundle;

    const-string v2, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->a()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800514C"

    const-string v5, "0X800514C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 142
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 143
    const v0, 0x7f040014

    const v1, 0x7f040015

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/BaseForwardSelectionActivity;->overridePendingTransition(II)V

    .line 144
    return-void
.end method
