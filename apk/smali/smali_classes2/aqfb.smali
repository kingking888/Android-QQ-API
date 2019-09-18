.class public Laqfb;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Laqfb;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v11, 0x1

    .line 763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    const-string v0, "LoginWelcomeManager"

    const-string v1, "onCardDownload isSuccess=%s data=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p2, v2, v11

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    :cond_0
    iget-object v0, p0, Laqfb;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 769
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 771
    :try_start_0
    iget-object v0, p0, Laqfb;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 772
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 773
    iget-object v1, p0, Laqfb;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 774
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 775
    const-string v1, "authSig"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 777
    iget-object v0, p0, Laqfb;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Laqfb;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 778
    iget-object v0, p0, Laqfb;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 779
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0, p2}, Lakbk;->a(Lcom/tencent/mobileqq/data/Card;)Ljava/lang/String;

    move-result-object v1

    .line 780
    invoke-virtual/range {v0 .. v5}, Lakbk;->a(Ljava/lang/String;JJ)[B

    move-result-object v8

    .line 781
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, v10

    move-object v4, v1

    invoke-virtual/range {v2 .. v9}, Lakbk;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    :goto_0
    iget-object v0, p0, Laqfb;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Laqfb;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Lajog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 790
    :cond_1
    return-void

    .line 782
    :catch_0
    move-exception v0

    .line 783
    const-string v1, "LoginWelcomeManager"

    const-string v2, "onCardDownload fail."

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 786
    :cond_2
    iget-object v0, p0, Laqfb;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b()V

    goto :goto_0
.end method

.method protected onUpdateAvatar(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 743
    const-string v2, "LoginWelcomeManager"

    const-string v3, "mCardObserver.onUpdateAvatar isSuccess=%s uin=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 744
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p2, v4, v0

    .line 743
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 746
    iget-object v2, p0, Laqfb;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 747
    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 748
    iget-object v2, p0, Laqfb;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 749
    iget-object v2, p0, Laqfb;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "request"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 750
    if-eqz v2, :cond_0

    .line 751
    const-string v3, "result"

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 752
    const-string v0, "path"

    iget-object v1, p0, Laqfb;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Laqfb;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    :cond_0
    iget-object v0, p0, Laqfb;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->b()V

    .line 757
    :cond_1
    iget-object v0, p0, Laqfb;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Laqfb;->a:Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;)Lajog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 759
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 751
    goto :goto_0
.end method
