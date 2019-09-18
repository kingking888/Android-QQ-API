.class public Lacek;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lacek;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZ)V
    .locals 2

    .prologue
    .line 657
    if-eqz p1, :cond_0

    .line 658
    iget-object v0, p0, Lacek;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 659
    iget-object v0, p0, Lacek;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->a:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const v0, 0x7f0c1eac

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 660
    iget-object v0, p0, Lacek;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Lacek;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lazjr;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 662
    :cond_0
    return-void

    .line 659
    :cond_1
    const v0, 0x7f0c1ead

    goto :goto_0
.end method

.method protected b(ZZ)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 666
    if-nez p1, :cond_1

    .line 667
    iget-object v2, p0, Lacek;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    const-string v3, "\u8bbe\u7f6e\u5931\u8d25"

    invoke-static {v2, v0, v3, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 668
    iget-object v2, p0, Lacek;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->f:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->a()Lcom/tencent/widget/Switch;

    move-result-object v2

    if-nez p2, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 672
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 668
    goto :goto_0

    .line 670
    :cond_1
    iget-object v0, p0, Lacek;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, p0, Lacek;->a:Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lazjr;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1
.end method
