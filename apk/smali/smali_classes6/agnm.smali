.class public Lagnm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lagmu;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lagnm;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lagnm;->a:Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;->a(Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 154
    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/GuideBindPhoneActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string v1, "fromKeyForContactBind"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    :cond_0
    return-void
.end method
