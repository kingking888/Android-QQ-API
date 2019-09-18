.class public Lajwd;
.super Lasqr;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V
    .locals 0

    .prologue
    .line 5479
    iput-object p1, p0, Lajwd;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-direct {p0}, Lasqr;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 6

    .prologue
    .line 5482
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5483
    const-string v0, "PhoneContact.Manager"

    const/4 v1, 0x2

    const-string v2, "onQueryShowBindPhonePage result=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5485
    :cond_0
    if-eqz p1, :cond_1

    .line 5486
    iget-object v0, p0, Lajwd;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Lajwd;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Z)Z

    move-result v0

    .line 5487
    iget-object v1, p0, Lajwd;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Z)V

    .line 5489
    :cond_1
    return-void
.end method

.method protected b(Z)V
    .locals 6

    .prologue
    .line 5493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5494
    const-string v0, "PhoneContact.Manager"

    const/4 v1, 0x2

    const-string v2, "onSetShowBindPhonePageResult result=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5496
    :cond_0
    return-void
.end method
