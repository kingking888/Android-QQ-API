.class public Lofd;
.super Lakou;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field public final synthetic a:Lofc;


# direct methods
.method constructor <init>(Lofc;I)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lofd;->a:Lofc;

    iput p2, p0, Lofd;->a:I

    invoke-direct {p0}, Lakou;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 907
    const/4 v0, 0x7

    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 919
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 920
    check-cast v0, Ljava/util/ArrayList;

    .line 921
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 922
    instance-of v3, v0, Lcom/tencent/mobileqq/applets/data/AppletItem;

    if-eqz v3, :cond_0

    .line 923
    check-cast v0, Lcom/tencent/mobileqq/applets/data/AppletItem;

    .line 924
    invoke-virtual {v0}, Lcom/tencent/mobileqq/applets/data/AppletItem;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lofd;->a:Lofc;

    iget-object v3, v3, Lofc;->a:Loew;

    iget-object v3, v3, Loew;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Lofd;->a:Lofc;

    iget-object v0, v0, Lofc;->a:Lolv;

    iget v2, p0, Lofd;->a:I

    iput v2, v0, Lolv;->d:I

    .line 926
    const/4 v2, 0x0

    .line 927
    iget-object v0, p0, Lofd;->a:Lofc;

    iget-object v0, v0, Lofc;->a:Loew;

    iget-object v0, v0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x38

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 928
    if-eqz v0, :cond_1

    .line 929
    iget-object v2, p0, Lofd;->a:Lofc;

    iget-object v2, v2, Lofc;->a:Loew;

    iget-object v2, v2, Loew;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    move-object v2, v0

    .line 931
    :cond_1
    if-eqz v2, :cond_3

    .line 932
    iget-object v0, p0, Lofd;->a:Lofc;

    iget-object v0, v0, Lofc;->a:Lolv;

    iget v0, v0, Lolv;->e:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_4

    .line 935
    iget v0, p0, Lofd;->a:I

    if-ne v0, v1, :cond_2

    .line 936
    iget v0, p0, Lofd;->a:I

    iput v0, v2, Lcom/tencent/mobileqq/data/AccountDetail;->mShowMsgFlag:I

    .line 944
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailGroupListContainer$14$1$1;

    invoke-direct {v1, p0, v2}, Lcom/tencent/biz/pubaccount/AccountDetail/view/AccountDetailGroupListContainer$14$1$1;-><init>(Lofd;Lcom/tencent/mobileqq/data/AccountDetail;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 955
    iget-object v0, p0, Lofd;->a:Lofc;

    iget-object v0, v0, Lofc;->a:Loew;

    iget-object v1, p0, Lofd;->a:Lofc;

    iget-object v1, v1, Lofc;->a:Lolv;

    invoke-static {v0, v1}, Loew;->a(Loew;Lolv;)V

    .line 956
    iget-object v0, p0, Lofd;->a:Lofc;

    iget-object v0, v0, Lofc;->a:Loew;

    iget-object v0, v0, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lofd;->a:Lofc;

    iget-object v1, v1, Lofc;->a:Loew;

    iget-object v1, v1, Loew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Lofd;->a:Lofc;

    iget-object v2, v2, Lofc;->a:Loew;

    iget-object v2, v2, Loew;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsuh;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 964
    :cond_3
    :goto_1
    return-void

    .line 938
    :cond_4
    iget-object v0, p0, Lofd;->a:Lofc;

    iget-object v0, v0, Lofc;->a:Lolv;

    iget v0, v0, Lolv;->e:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 939
    iput-boolean v1, v2, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    .line 940
    iget-object v0, p0, Lofd;->a:Lofc;

    iget-object v0, v0, Lofc;->a:Lolv;

    iget v0, v0, Lolv;->d:I

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, v2, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 963
    :cond_6
    invoke-virtual {p0, p1}, Lofd;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 912
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    const-string v0, "AccountDetailGroupListContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 915
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Lofd;->a:Lofc;

    iget-object v0, v0, Lofc;->a:Loew;

    const v1, 0x7f0c09ab

    invoke-static {v0, v1}, Loew;->a(Loew;I)V

    .line 969
    return-void
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 974
    return-void
.end method
