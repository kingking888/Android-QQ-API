.class public Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;
.super Lcom/tencent/mobileqq/activity/phone/BaseActivityView;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;-><init>(Landroid/content/Context;I)V

    .line 33
    const v0, 0x7f030311

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a(I)V

    .line 35
    const v0, 0x7f0b123f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:Landroid/widget/Button;

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f0b123d

    .line 39
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 38
    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 40
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string v1, "key_is_modal_pop"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    const-string v1, "kSrouce"

    iget v2, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a(Landroid/content/Intent;I)V

    .line 121
    const v0, 0x7f040126

    const v1, 0x7f040016

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a(II)V

    .line 122
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a()V

    .line 60
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->b:Landroid/widget/TextView;

    const-string v1, "\u901a\u8baf\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:Z

    if-eqz v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->j()V

    .line 70
    :cond_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->b:Landroid/widget/TextView;

    const-string v1, "\u542f\u7528\u901a\u8baf\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 74
    if-ne p1, v1, :cond_0

    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:I

    if-ne v0, v1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(I)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->f()V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 80
    if-eqz p3, :cond_2

    const-string v0, "refuse_upload"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->f()V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 84
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 86
    :cond_3
    if-nez p2, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->f()V

    goto :goto_0
.end method

.method protected a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;)V
    .locals 2

    .prologue
    .line 44
    if-eqz p1, :cond_1

    .line 45
    const-string v0, "k_start_number"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:Z

    .line 48
    :cond_0
    const-string v0, "kSrouce"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->b:I

    .line 50
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/phone/BaseActivityView;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/activity/phone/PhoneInnerFrame;)V

    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 52
    const v0, 0x7f0b123e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0c1f34

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v6, 0x0

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v12

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "QQPim"

    const-string v5, "Clk_address_on"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    if-eq v12, v13, :cond_0

    const/4 v0, 0x2

    if-eq v12, v0, :cond_0

    const/4 v0, 0x3

    if-eq v12, v0, :cond_0

    const/4 v0, 0x4

    if-ne v12, v0, :cond_2

    .line 103
    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lazcx;->a(I)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->j()V

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 105
    :cond_2
    const/4 v0, 0x5

    if-ne v12, v0, :cond_3

    .line 106
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/BindNumberFromPcActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    invoke-virtual {p0, v0, v13}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a(Landroid/content/Intent;I)V

    .line 108
    const v0, 0x7f040126

    const v1, 0x7f040016

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a(II)V

    goto :goto_0

    .line 111
    :cond_3
    const-string v0, "\u8bf7\u6c42\u51fa\u9519"

    const-string v1, "\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
