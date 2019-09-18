.class public Laclr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Laclr;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 93
    if-nez p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Laclr;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 104
    :goto_1
    iget-object v0, p0, Laclr;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;)Lazuv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Laclr;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;)Lazuv;

    move-result-object v0

    iget-object v1, p0, Laclr;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Button;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lazuv;->b(Z)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Laclr;->a:Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;->a(Lcom/tencent/mobileqq/activity/RegisterPersonalInfoActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method
