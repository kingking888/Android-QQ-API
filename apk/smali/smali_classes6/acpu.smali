.class public Lacpu;
.super Lakax;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    invoke-direct {p0}, Lakax;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLawhw;)V
    .locals 3

    .prologue
    .line 117
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 118
    invoke-virtual {p2}, Lawhw;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    iget-object v0, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawho;

    .line 126
    iget-object v1, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v2, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountUgActivity;Lawho;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c(ZLawhw;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubAccountUgActivity.onUnBindSubAccount() isSucc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " currentActivity subUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    if-eqz p2, :cond_0

    .line 70
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubAccountUgActivity.onUnBindSubAccount() mainAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lawhw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " subAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lawhw;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lawhw;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lawhw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    iget-object v1, p2, Lawhw;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->c()V

    .line 80
    iget-object v0, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Z

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b:Z

    .line 82
    if-eqz p1, :cond_3

    .line 84
    iget-object v0, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a()V

    .line 85
    iget-object v0, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v1, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    const v2, 0x7f0c22c5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_3
    iget-object v0, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v1, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    const v2, 0x7f0c22a8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_4
    if-eqz p1, :cond_1

    .line 93
    iget-object v0, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawho;

    .line 94
    iget-object v1, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lawho;->a(Ljava/lang/String;I)Lcom/tencent/util/Pair;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lacpu;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    new-instance v4, Lacpv;

    invoke-direct {v4, p0, v0, v1}, Lacpv;-><init>(Lacpu;Lawho;Lcom/tencent/util/Pair;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/util/Pair;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0
.end method
