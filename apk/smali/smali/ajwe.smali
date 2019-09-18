.class public Lajwe;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "LSecurityAccountServer/RespondQueryQQBindingStat;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/tencent/mobileqq/data/PhoneContact;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V
    .locals 0

    .prologue
    .line 2912
    iput-object p1, p0, Lajwe;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Lcom/tencent/mobileqq/app/PhoneContactManagerImp$1;)V
    .locals 0

    .prologue
    .line 2912
    invoke-direct {p0, p1}, Lajwe;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    return-void
.end method


# virtual methods
.method protected varargs a([LSecurityAccountServer/RespondQueryQQBindingStat;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LSecurityAccountServer/RespondQueryQQBindingStat;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2924
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2925
    const-string v0, "PhoneContact.Manager.ContactFriendTask"

    const/4 v1, 0x2

    const-string v2, "doInBackground"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2927
    :cond_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 2928
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2929
    iget-object v0, p0, Lajwe;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2932
    new-instance v0, Lajwf;

    invoke-direct {v0, p0}, Lajwf;-><init>(Lajwe;)V

    .line 2937
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2939
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2941
    iget-object v0, p0, Lajwe;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v4, 0x33

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2942
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 2943
    iget-object v4, v1, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 2944
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 2945
    invoke-virtual {p0}, Lajwe;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2977
    :cond_2
    new-instance v0, Lajwg;

    invoke-direct {v0, p0}, Lajwg;-><init>(Lajwe;)V

    .line 2997
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2999
    :cond_3
    return-object v3

    .line 2948
    :cond_4
    if-eqz v4, :cond_5

    iget-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2952
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/PhoneContact;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 2953
    iget-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2954
    iget-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 2955
    :goto_1
    if-eqz v2, :cond_7

    iget v6, v2, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    if-ltz v6, :cond_7

    .line 2956
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/mobileqq/data/PhoneContact;->nickName:Ljava/lang/String;

    .line 2957
    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->remark:Ljava/lang/String;

    .line 2958
    const/high16 v2, 0x40000

    iput v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->sortWeight:I

    .line 2973
    :goto_2
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2954
    :cond_6
    iget-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    goto :goto_1

    .line 2960
    :cond_7
    const-string v2, "0"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 2961
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v1, Lcom/tencent/mobileqq/data/PhoneContact;->nationCode:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v6, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lajrp;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2962
    const/high16 v2, 0x20000

    iput v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->sortWeight:I

    .line 2963
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->hasSendAddReq:Z

    goto :goto_2

    .line 2965
    :cond_8
    iget-object v2, p0, Lajwe;->a:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lajwe;->a:Ljava/util/List;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2967
    iget-object v2, p0, Lajwe;->a:Ljava/util/List;

    iget-object v6, v1, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->sortWeight:I

    goto :goto_2

    .line 2969
    :cond_9
    const/high16 v2, 0x10000

    iput v2, v1, Lcom/tencent/mobileqq/data/PhoneContact;->sortWeight:I

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2919
    iput-object p1, p0, Lajwe;->a:Ljava/util/List;

    .line 2920
    return-void
.end method

.method protected b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/PhoneContact;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3012
    invoke-virtual {p0}, Lajwe;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3013
    iget-object v0, p0, Lajwe;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Ljava/util/List;)V

    .line 3015
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2912
    check-cast p1, [LSecurityAccountServer/RespondQueryQQBindingStat;

    invoke-virtual {p0, p1}, Lajwe;->a([LSecurityAccountServer/RespondQueryQQBindingStat;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 3004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3005
    const-string v0, "PhoneContact.Manager.ContactFriendTask"

    const/4 v1, 0x2

    const-string v2, "on cancelled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3007
    :cond_0
    iget-object v0, p0, Lajwe;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Lajwe;)Lajwe;

    .line 3008
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2912
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lajwe;->b(Ljava/util/List;)V

    return-void
.end method
