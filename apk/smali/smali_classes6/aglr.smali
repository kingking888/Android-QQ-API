.class public Laglr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;)V
    .locals 0

    .prologue
    .line 872
    iput-object p1, p0, Laglr;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    const-string v0, "BindNumberActivity"

    const/4 v1, 0x2

    const-string v2, "new user guild confirm unbind"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :cond_0
    iget-object v0, p0, Laglr;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const-string v1, "dc00898"

    const-string v2, "0X8009F16"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 879
    iget-object v0, p0, Laglr;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Laglr;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Laglr;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->c:Ljava/lang/String;

    iget-object v4, p0, Laglr;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a:Z

    iget-object v5, p0, Laglr;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->b:Z

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 880
    iget-object v0, p0, Laglr;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    const v1, 0x7f0c1ae5

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;->a(IJZ)V

    .line 881
    return-void
.end method
