.class public Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static a:Z


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->a:Landroid/net/Uri;

    return-object p1
.end method

.method private a()V
    .locals 8

    .prologue
    .line 163
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 164
    const-string v1, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    const-string v1, "Business_Origin"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    const-string v1, "PhotoConst.COMPRESS_QUALITY"

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 167
    const-class v1, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {p0}, Lazai;->b(Landroid/content/Context;)I

    move-result v3

    .line 172
    invoke-static {p0}, Lazai;->a(Landroid/content/Context;)I

    move-result v4

    .line 173
    invoke-static {p0}, Lazai;->b(Landroid/content/Context;)I

    move-result v5

    .line 174
    invoke-static {p0}, Lazai;->a(Landroid/content/Context;)I

    move-result v6

    .line 175
    invoke-static {}, Lazai;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    .line 167
    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IIIILjava/lang/String;)V

    .line 176
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v2, 0x5

    const/4 v4, 0x1

    .line 182
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_1

    .line 183
    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Lasyz;

    invoke-direct {v0, p0}, Lasyz;-><init>(Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;)V

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 208
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-static {p0, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->a:Landroid/net/Uri;

    goto :goto_0

    .line 205
    :cond_1
    invoke-static {p0, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;I)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->a:Landroid/net/Uri;

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)V
    .locals 9

    .prologue
    .line 118
    invoke-static {p0, p1}, Lazdz;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    const-string v1, "Business_Origin"

    const/16 v2, 0x65

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const-string v1, "PhotoConst.COMPRESS_QUALITY"

    const/16 v2, 0x50

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    const-class v1, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-static {p0}, Lazai;->b(Landroid/content/Context;)I

    move-result v3

    .line 128
    invoke-static {p0}, Lazai;->a(Landroid/content/Context;)I

    move-result v4

    .line 129
    invoke-static {p0}, Lazai;->b(Landroid/content/Context;)I

    move-result v5

    .line 130
    invoke-static {p0}, Lazai;->a(Landroid/content/Context;)I

    move-result v6

    .line 132
    invoke-static {}, Lazai;->c()Ljava/lang/String;

    move-result-object v8

    move-object v1, p0

    .line 122
    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    sget-boolean v0, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->a:Z

    if-eqz v0, :cond_1

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/VipProfileCardDiyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const-string v1, "extra_from"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    const-string v1, "extra_card_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 147
    const-string v1, "extra_card_path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->startActivity(Landroid/content/Intent;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 151
    const-string v1, "custom_card_background"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 91
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 93
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->c:Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->a:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->a(Landroid/net/Uri;)V

    .line 98
    :cond_0
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "select_photo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->a()V

    .line 57
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 52
    :cond_1
    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->b()V

    goto :goto_0
.end method

.method public doOnNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 103
    const-string v0, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->a(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->finish()V

    .line 108
    return-void
.end method

.method public doOnPause()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnPause()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->b:Z

    .line 79
    return-void
.end method

.method public doOnResume()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->b:Z

    if-eqz v0, :cond_0

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->c:Z

    if-nez v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->finish()V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->c:Z

    goto :goto_0
.end method

.method public doOnStop()V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStop()V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/profile/VipProfileCardPhotoHandlerActivity;->b:Z

    .line 85
    return-void
.end method
