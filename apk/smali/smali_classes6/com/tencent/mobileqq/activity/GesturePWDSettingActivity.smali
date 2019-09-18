.class public Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

.field private a:Z

.field private b:I

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 90
    new-instance v0, Labwd;

    invoke-direct {v0, p0}, Labwd;-><init>(Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 57
    const v0, 0x7f0c216d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->setTitle(I)V

    .line 59
    const v0, 0x7f0b0e95

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->b:Landroid/view/View;

    .line 60
    const v0, 0x7f0b0e99

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->c:Landroid/view/View;

    .line 61
    const v0, 0x7f0b0e9c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->d:Landroid/view/View;

    .line 63
    const v0, 0x7f0b0e96

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->e:Landroid/view/View;

    .line 64
    const v0, 0x7f0b0e9a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->f:Landroid/view/View;

    .line 66
    const v0, 0x7f0b0e98

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Landroid/view/View;

    const-string v1, "\u8bf4\u660e"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f0b0e94

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    new-instance v1, Labwc;

    invoke-direct {v1, p0}, Labwc;-><init>(Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 88
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_reset"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Z

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:I

    .line 135
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:I

    packed-switch v0, :pswitch_data_0

    .line 175
    :goto_0
    return-void

    .line 138
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Z

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->leftView:Landroid/widget/TextView;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0c1e0a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/GesturePWDCreateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 147
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 148
    const v0, 0x7f04001d

    const v1, 0x7f040016

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 152
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/GesturePWDGuideActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 160
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 161
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a(Z)V

    goto :goto_0

    .line 166
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 167
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a()V

    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:I

    .line 196
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:I

    packed-switch v0, :pswitch_data_0

    .line 214
    :goto_0
    return-void

    .line 200
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a(Z)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_0

    .line 206
    :pswitch_1
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a(Z)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDMode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->b:I

    .line 181
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->b:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 218
    if-eqz p1, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 234
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 236
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 238
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->d()V

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a()V

    .line 246
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 247
    :goto_0
    return-void

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 47
    const v0, 0x7f030247

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->b()V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->c()V

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    .line 270
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Z

    if-eqz v0, :cond_0

    .line 272
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    const-string v1, "key_reset"

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 275
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->startActivity(Landroid/content/Intent;)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->finish()V

    .line 277
    const/4 v0, 0x1

    .line 280
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->a:I

    if-nez v0, :cond_0

    .line 253
    const v0, 0x7f0c2488

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f0c216d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/GesturePWDSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
