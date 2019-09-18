.class public Lcom/tencent/mobileqq/activity/phone/SettingActivity2;
.super Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/TextView;

.field public a:Lasqq;

.field public a:Ljava/lang/Boolean;

.field public b:I

.field public b:Landroid/widget/Button;

.field public b:Landroid/widget/TextView;

.field public b:Lasqq;

.field public c:Lasqq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:I

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x7

    const/4 v9, 0x5

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v3

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->i()Z

    move-result v1

    .line 103
    const/4 v0, 0x0

    .line 104
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v2

    .line 105
    const/4 v4, 0x1

    if-eq v4, v3, :cond_0

    if-eq v9, v3, :cond_0

    .line 107
    if-eqz v2, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, LSecurityAccountServer/RespondQueryQQBindingStat;->nationCode:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    const-string v2, "SettingActivity2"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateUIByState state["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], number["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], hasPermission["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-gt v3, v9, :cond_4

    .line 118
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->finish()V

    .line 181
    :cond_3
    :goto_0
    return-void

    .line 122
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:I

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Ljava/lang/Boolean;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_3

    .line 127
    :cond_5
    iput v3, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:I

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Ljava/lang/Boolean;

    .line 130
    const-string v0, "\u624b\u673a\u901a\u8baf\u5f55"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    const v0, 0x7f0b0ec4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f0b0ec5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f0b1252

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Landroid/widget/Button;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v0, 0x7f0b1253

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Landroid/widget/Button;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    if-eq v3, v10, :cond_6

    const/4 v0, 0x6

    if-ne v3, v0, :cond_9

    .line 143
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    invoke-static {}, Lamig;->a()Lamie;

    move-result-object v2

    .line 151
    if-eqz v1, :cond_8

    .line 152
    iget-object v0, v2, Lamie;->b:Lamif;

    iget-object v0, v0, Lamif;->a:Ljava/lang/String;

    .line 153
    iget-object v1, v2, Lamie;->b:Lamif;

    iget-object v1, v1, Lamif;->b:Ljava/lang/String;

    .line 154
    iget-object v2, v2, Lamie;->b:Lamif;

    iget-object v2, v2, Lamif;->c:Ljava/lang/String;

    .line 160
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 170
    :goto_2
    const v0, 0x7f0b07bb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 171
    if-ne v3, v10, :cond_a

    .line 172
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 176
    :goto_3
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_7

    .line 177
    const v1, 0x7f0c24d2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 179
    :cond_7
    const v1, 0x7f0207cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 180
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 156
    :cond_8
    iget-object v0, v2, Lamie;->a:Lamif;

    iget-object v0, v0, Lamif;->a:Ljava/lang/String;

    .line 157
    iget-object v1, v2, Lamie;->a:Lamif;

    iget-object v1, v1, Lamif;->b:Ljava/lang/String;

    .line 158
    iget-object v2, v2, Lamie;->a:Lamif;

    iget-object v2, v2, Lamif;->c:Ljava/lang/String;

    goto :goto_1

    .line 164
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 174
    :cond_a
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public a(Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p1

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const v3, 0x7f0c1536

    .line 201
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 202
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbcvk;->setCanceledOnTouchOutside(Z)V

    .line 203
    const-string v1, "\u505c\u7528"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 204
    invoke-virtual {v0, v3}, Lbcvk;->c(I)V

    .line 205
    new-instance v1, Lagnp;

    invoke-direct {v1, p0, v0}, Lagnp;-><init>(Lcom/tencent/mobileqq/activity/phone/SettingActivity2;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 271
    invoke-virtual {v0, v3}, Lbcvk;->c(I)V

    .line 272
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 273
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 276
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    const v0, 0x7f0c1b90

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b(I)V

    .line 320
    :goto_0
    return-void

    .line 281
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$3;-><init>(Lcom/tencent/mobileqq/activity/phone/SettingActivity2;)V

    .line 315
    new-instance v1, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;

    new-instance v2, Lagmt;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lagmt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;-><init>(Landroid/content/Context;Lagmu;)V

    .line 318
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0, v2, v0, v1}, Lamox;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public doOnActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 359
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 360
    const v0, 0x1869f

    if-ne p1, v0, :cond_2

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const-string v0, "BindMsgConstant"

    const/4 v1, 0x2

    const-string v2, "REQ_FOR_SETTING"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 365
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 366
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Z)Z

    move-result v0

    .line 367
    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xde

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 369
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()Ljava/util/ArrayList;

    move-result-object v2

    .line 368
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ContactBindedActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/util/ArrayList;)V

    .line 376
    :goto_0
    return-void

    .line 371
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a()V

    goto :goto_0

    .line 374
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 60
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    .line 75
    :goto_0
    return v3

    .line 66
    :cond_0
    const-string v1, "kSrouce"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:I

    .line 68
    const v0, 0x7f030315

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->setContentView(I)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0b0ec3

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 70
    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a()V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Lasqq;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 187
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a:Lasqq;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Lasqq;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 191
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b:Lasqq;

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 194
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnDestroy()V

    .line 195
    return-void
.end method

.method public doOnResume()V
    .locals 4

    .prologue
    .line 81
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnResume()V

    .line 82
    new-instance v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$1;-><init>(Lcom/tencent/mobileqq/activity/phone/SettingActivity2;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a()V

    .line 92
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 325
    sparse-switch v0, :sswitch_data_0

    .line 353
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 327
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->b()V

    .line 355
    :goto_0
    return-void

    .line 330
    :sswitch_1
    const-string v0, "0X8005B89"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->a(Ljava/lang/String;I)V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->c()V

    goto :goto_0

    .line 334
    :sswitch_2
    new-instance v0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$4;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/phone/SettingActivity2$4;-><init>(Lcom/tencent/mobileqq/activity/phone/SettingActivity2;)V

    .line 347
    new-instance v1, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;

    new-instance v2, Lagmt;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lagmt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;-><init>(Landroid/content/Context;Lagmu;)V

    .line 349
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/SettingActivity2;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0, v2, v0, v1}, Lamox;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 325
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b07bb -> :sswitch_0
        0x7f0b1252 -> :sswitch_1
        0x7f0b1253 -> :sswitch_2
    .end sparse-switch
.end method
