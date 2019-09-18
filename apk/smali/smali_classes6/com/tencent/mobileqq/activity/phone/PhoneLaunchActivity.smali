.class public Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;
.super Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field public a:Lasqq;

.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->d:Z

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 226
    const/4 v0, 0x2

    invoke-static {v0}, Lazcx;->a(I)V

    .line 227
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "kSrouce"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 229
    if-ne v1, v4, :cond_0

    .line 230
    const-string v1, "kSrouce"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 233
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->e:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->c:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity$1;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)V

    .line 150
    new-instance v1, Lagnm;

    invoke-direct {v1, p0}, Lagnm;-><init>(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)V

    .line 161
    new-instance v2, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;-><init>(Landroid/content/Context;Lagmu;)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0, v1, v0, v2}, Lamox;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 164
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 169
    if-eqz p2, :cond_0

    .line 170
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->setResult(ILandroid/content/Intent;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->finish()V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 176
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "fling_action_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "needAlert"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "fromStopAndMatch"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Z

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "fromCall"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->b:Z

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "fromPermiPriv"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->c:Z

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "fromAVCallInvite"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->d:Z

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "returnAndFinish"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->e:Z

    .line 67
    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->finish()V

    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 73
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Z

    if-nez v0, :cond_3

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "leftViewText"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "leftViewText"

    const-string v3, "\u8054\u7cfb\u4eba"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    :cond_1
    :goto_1
    const v0, 0x7f030311

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->setContentView(I)V

    .line 82
    const-string v0, "\u542f\u7528\u901a\u8baf\u5f55"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    const v0, 0x7f0b123f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Landroid/widget/Button;

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "k_start_number"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->b()V

    .line 91
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "leftViewText"

    const-string v3, "\u5173\u95ed"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->finish()V

    .line 185
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Z

    if-nez v0, :cond_0

    .line 186
    const v0, 0x7f040016

    const v1, 0x7f040128

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->overridePendingTransition(II)V

    .line 188
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 194
    if-eq v0, v2, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->b()V

    .line 215
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->d:Z

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005D10"

    const-string v5, "0X8005D10"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :cond_1
    :goto_1
    return-void

    .line 199
    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 200
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    const-string v1, "key_is_first_activity"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 205
    :cond_3
    const/4 v1, 0x7

    if-ne v0, v1, :cond_4

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a()V

    goto :goto_0

    .line 211
    :cond_4
    const-string v0, "\u8bf7\u6c42\u51fa\u9519"

    const-string v1, "\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->finish()V

    goto :goto_1
.end method
