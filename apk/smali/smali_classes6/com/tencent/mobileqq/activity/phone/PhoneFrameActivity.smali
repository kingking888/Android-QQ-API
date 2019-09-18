.class public Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field private a:I

.field a:Landroid/os/Bundle;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:I

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 124
    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 125
    const-string v2, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 126
    const-string v2, "PhotoConst.IS_FORWARD"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    const-string v2, "PhotoConst.SEND_BUSINESS_TYPE"

    const/16 v3, 0x407

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 128
    const-string v2, "PicContants.NEED_COMPRESS"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    const-string v2, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    const-string v2, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const-string v2, "PhotoConst.DEST_ACTIVITY_CLASS_NAME"

    const-class v3, Lcom/tencent/mobileqq/activity/photo/SendPhotoActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    const-string v2, "PhotoConst.DEST_ACTIVITY_PACKAGE_NAME"

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v2, "extra_image_sender_tag"

    const-string v3, "sessionInfo.aioAlbum"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    const-string v2, "isBack2Root"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 137
    const-string v2, "uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v2, "uinname"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "uinname"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string v2, "uintype"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "uintype"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const-string v2, "troop_uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v2, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-static {p0, v0, v2, v5, v5}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/ArrayList;IZ)V

    .line 146
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 149
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->b:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/view/View;

    const v1, 0x7f0b06d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/widget/TextView;

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/view/View;

    const v1, 0x7f0b07b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->leftView:Landroid/widget/TextView;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/view/View;

    const v1, 0x7f0b078a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->rightViewText:Landroid/widget/TextView;

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->rightViewText:Landroid/widget/TextView;

    const v1, 0x7f0c260f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->rightViewText:Landroid/widget/TextView;

    new-instance v1, Lagni;

    invoke-direct {v1, p0}, Lagni;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/view/View;

    const v1, 0x7f0b07bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/widget/ImageView;

    .line 171
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/widget/ImageView;

    const-string v1, "\u8bbe\u7f6e"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->leftView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->rightViewText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 181
    const v0, 0x7f0b123c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->setActivity(Landroid/app/Activity;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    new-instance v1, Lagnj;

    invoke-direct {v1, p0}, Lagnj;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->setPhoneContext(Laglk;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->a(Landroid/os/Bundle;)V

    .line 227
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 228
    const-string v1, "key_req_type"

    iget v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->b(Landroid/os/Bundle;)V

    .line 230
    return-void
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 254
    const/16 v0, 0x4e21

    if-ne p1, v0, :cond_1

    .line 255
    if-ne p2, v1, :cond_0

    .line 256
    invoke-virtual {p0, v1, p3}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->setResult(ILandroid/content/Intent;)V

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->finish()V

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    const v0, 0x7f030310

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->setContentView(I)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_req_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:I

    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->b()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/os/Bundle;

    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->c()V

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->d()V

    .line 248
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 249
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 97
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 99
    const-string v0, "PhotoConst.SEND_FLAG"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/os/Bundle;

    const-string v2, "GALLERY.FORWORD_LOCAL_PATH"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Landroid/os/Bundle;

    const-string v1, "FORWARD_IS_EDITED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

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

.method protected doOnPause()V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->b()V

    .line 241
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnPause()V

    .line 242
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 234
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:Lcom/tencent/mobileqq/activity/phone/PhoneFrame;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrame;->a()V

    .line 236
    return-void
.end method

.method public finish()V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->a:I

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 269
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->startActivity(Landroid/content/Intent;)V

    .line 272
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->finish()V

    .line 273
    const v0, 0x7f040014

    const v1, 0x7f040015

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;->overridePendingTransition(II)V

    .line 274
    return-void
.end method
