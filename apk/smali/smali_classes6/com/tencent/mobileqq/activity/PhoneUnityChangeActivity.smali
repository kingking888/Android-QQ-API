.class public Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;
.super Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field public a:Landroid/widget/Button;

.field public a:Laqxg;

.field public a:Lasqq;

.field public a:Lazgm;

.field public a:Lbcvk;

.field public a:Ljava/lang/String;

.field public b:Lasqq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;I)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->b(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;IJZ)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a(IJZ)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const v3, 0x7f0c1536

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lbcvk;

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lbcvk;

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lbcvk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbcvk;->setCanceledOnTouchOutside(Z)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lbcvk;

    const-string v1, "\u89e3\u7ed1"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lbcvk;

    invoke-virtual {v0, v3}, Lbcvk;->c(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lbcvk;

    new-instance v1, Lacey;

    invoke-direct {v1, p0}, Lacey;-><init>(Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lbcvk;

    invoke-virtual {v0, v3}, Lbcvk;->c(I)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lbcvk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 240
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 95
    invoke-interface {v0}, Laqxg;->d()I

    move-result v3

    .line 96
    invoke-interface {v0}, Laqxg;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v0

    .line 98
    if-eq v2, v3, :cond_0

    const/4 v4, 0x5

    if-eq v4, v3, :cond_0

    .line 100
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    move v0, v1

    .line 141
    :goto_1
    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    const-string v4, "PhoneUnityChangeActivity"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 119
    :cond_1
    const-string v0, "\u66f4\u6362\u624b\u673a\u53f7\u7801"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    const-string v0, "\u66f4\u6362\u624b\u673a\u53f7\u7801#name#\uff0c\n\u5c06\u66f4\u65b0\u4ee5\u4e0b\u529f\u80fd\u3002"

    .line 123
    const-string v3, "#name#"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Ljava/lang/String;

    invoke-static {v4}, Lajwj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 124
    const v0, 0x7f0b1244

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    const v0, 0x7f0b1246

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Landroid/widget/Button;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v0, 0x7f0b07bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_2

    .line 136
    const v1, 0x7f0c24d1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    :cond_2
    const v1, 0x7f0207cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 139
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v0, v2

    .line 141
    goto :goto_1
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 279
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 280
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 281
    invoke-super {p0, p2}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setResult(I)V

    .line 282
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    .line 286
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a()Z

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    .line 79
    :cond_0
    :goto_0
    return v3

    .line 71
    :cond_1
    const v0, 0x7f030313

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setContentView(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Laqxg;

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kSrouce"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:I

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lasqq;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 148
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lasqq;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->b:Lasqq;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->b:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 152
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->b:Lasqq;

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lazgm;

    if-eqz v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 157
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lazgm;

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lbcvk;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 162
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:Lbcvk;

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 166
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnDestroy()V

    .line 167
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 245
    sparse-switch v0, :sswitch_data_0

    .line 273
    :goto_0
    return-void

    .line 247
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a()V

    goto :goto_0

    .line 252
    :sswitch_1
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    const v0, 0x7f0c1b90

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->b(I)V

    goto :goto_0

    .line 257
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    const-string v0, "kNeedUnbind"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    const-string v0, "cmd_param_is_from_uni"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    const-string v0, "cmd_param_is_from_change_bind"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    const-string v2, "kSrouce"

    iget v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->a:I

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    const-string v0, "kFPhoneChange"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    const/16 v0, 0x3e9

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/PhoneUnityChangeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B80"

    const-string v5, "0X8005B80"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-static {v12}, Lazcx;->a(I)V

    goto :goto_0

    :cond_1
    move v0, v12

    .line 261
    goto :goto_1

    .line 245
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b07bb -> :sswitch_0
        0x7f0b1246 -> :sswitch_1
    .end sparse-switch
.end method
