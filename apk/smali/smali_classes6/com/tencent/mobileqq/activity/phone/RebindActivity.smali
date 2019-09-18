.class public Lcom/tencent/mobileqq/activity/phone/RebindActivity;
.super Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:I

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/TextView;

.field private a:Lasqq;

.field public a:Ljava/lang/String;

.field private a:Z

.field private b:I

.field private b:Landroid/widget/Button;

.field private b:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:I

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/RebindActivity;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/RebindActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/phone/RebindActivity;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/phone/RebindActivity;)Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:Z

    return v0
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 133
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 134
    if-eqz p2, :cond_0

    .line 135
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->setResult(I)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->finish()V

    .line 139
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 46
    const v0, 0x7f030312

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->setContentView(I)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cmd_param_is_from_uni"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Z

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cmd_param_is_from_change_bind"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:Z

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kSrouce"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:I

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_country_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "k_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "kBindType"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:I

    .line 56
    const-string v0, "\u9a8c\u8bc1\u624b\u673a\u53f7\u7801"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    const v0, 0x7f0b1240

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Landroid/widget/TextView;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/16 v2, -0x7bbc

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 63
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0479

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v7, "k_uin"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 63
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    const/16 v4, 0x21

    invoke-virtual {v2, v1, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    const v0, 0x7f0b1241

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Landroid/widget/Button;

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0b1242

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:Landroid/widget/Button;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return v8
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Lasqq;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Lasqq;

    .line 82
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/phone/DialogBaseActivity;->doOnDestroy()V

    .line 83
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 88
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    const v0, 0x7f0c1b90

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b(I)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Lasqq;

    if-nez v0, :cond_2

    .line 93
    new-instance v0, Lagno;

    invoke-direct {v0, p0}, Lagno;-><init>(Lcom/tencent/mobileqq/activity/phone/RebindActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Lasqq;

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Lasqq;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->registObserver(Lmqq/observer/BusinessObserver;)V

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:I

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a:Z

    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 124
    const v0, 0x7f0c1ae5

    const-wide/16 v2, 0x3e8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a(IJZ)V

    goto :goto_0

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->finish()V

    goto :goto_0
.end method
