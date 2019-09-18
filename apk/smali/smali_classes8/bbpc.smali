.class public Lbbpc;
.super Lnxv;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/qidian/QidianProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/qidian/QidianProfileCardActivity;)V
    .locals 0

    .prologue
    .line 1968
    iput-object p1, p0, Lbbpc;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-direct {p0}, Lnxv;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/data/BmqqUserSimpleInfo;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 1972
    iget-object v0, p0, Lbbpc;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/qidian/QidianProfileCardActivity;->a()V

    .line 1973
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1974
    iget-object v0, p2, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqUin:Ljava/lang/String;

    iget-object v2, p0, Lbbpc;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1975
    iget-object v0, p0, Lbbpc;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1976
    :goto_0
    if-eqz v0, :cond_2

    .line 1977
    iget-object v0, p0, Lbbpc;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    iput-object p2, v0, Lcom/tencent/qidian/QidianProfileCardActivity;->a:Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    .line 1978
    iget-object v0, p0, Lbbpc;->a:Lcom/tencent/qidian/QidianProfileCardActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/qidian/QidianProfileCardActivity;->c(I)V

    .line 1994
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1975
    goto :goto_0

    .line 1980
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1981
    const-string v0, "QidianProfileCardActivity"

    const-string v1, "BmqqBusinessObserver not change"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1985
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1986
    const-string v0, "QidianProfileCardActivity"

    const-string v1, "BmqqBusinessObserver not current uin"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1990
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1991
    const-string v0, "QidianProfileCardActivity"

    const-string v1, "BmqqBusinessObserver fail"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
