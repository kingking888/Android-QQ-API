.class public Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/RecentUser;

.field final synthetic a:Lohx;

.field final synthetic a:Z

.field final synthetic this$0:Lapqi;


# direct methods
.method public constructor <init>(Lapqi;ZLcom/tencent/mobileqq/app/QQAppInterface;Lohx;Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$1;->this$0:Lapqi;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$1;->a:Z

    iput-object p3, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$1;->a:Lohx;

    iput-object p5, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$1;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$1;->a:Z

    if-eqz v0, :cond_0

    .line 151
    invoke-static {}, Lapqg;->a()Lapqg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$1;->a:Lohx;

    invoke-virtual {v0, v1, v2}, Lapqg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lohx;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$1;->a:Lohx;

    if-eqz v0, :cond_2

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    const-string v0, "ImaxAdvertisement"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDeleteItem disk  uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$1;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$1;->a:Lohx;

    iget-object v0, v0, Lohx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohy;

    .line 158
    iget-object v0, v0, Lohy;->b:Ljava/lang/String;

    invoke-static {v0}, Lapql;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/imaxad/ImaxAdRecentUserManager$1;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Lapqk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method
