.class public Laglz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Laglz;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    const-string v0, "BindVerifyActivity"

    const/4 v1, 0x2

    const-string v2, "new user guild confirm unbind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_0
    iget-object v0, p0, Laglz;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Laglz;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laglz;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Laglz;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Z

    move-result v4

    iget-object v5, p0, Laglz;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->b(Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;)Z

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 556
    iget-object v0, p0, Laglz;->a:Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    const v1, 0x7f0c1ae5

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;->a(IJZ)V

    .line 557
    return-void
.end method
