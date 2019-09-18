.class public Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;
.super Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public a:I

.field public a:J

.field public a:Laihm;

.field private a:Lajro;

.field private a:Lajur;

.field private a:Lakax;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lbdad;

.field public a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

.field public a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/SubAccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmqq/os/MqqHandler;

.field public a:Z

.field public b:I

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/qphone/base/remote/SimpleAccount;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lawhm;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;-><init>()V

    .line 96
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-direct {v0}, Lmqq/os/MqqHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lmqq/os/MqqHandler;

    .line 106
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->e:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->f:Z

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->h:Z

    .line 1196
    new-instance v0, Laayj;

    invoke-direct {v0, p0}, Laayj;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Landroid/view/View$OnClickListener;

    .line 1307
    new-instance v0, Laayk;

    invoke-direct {v0, p0}, Laayk;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lajro;

    .line 1391
    new-instance v0, Laayl;

    invoke-direct {v0, p0}, Laayl;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lakax;

    .line 1456
    new-instance v0, Laaym;

    invoke-direct {v0, p0}, Laaym;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lajur;

    .line 1536
    new-instance v0, Laayn;

    invoke-direct {v0, p0}, Laayn;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lbdad;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->mLeftBackIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->mLeftBackText:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Lawhx;)V
    .locals 6

    .prologue
    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 711
    const/4 v0, 0x0

    .line 712
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhm;

    .line 713
    if-eqz v0, :cond_0

    iget v2, v0, Lawhm;->a:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lawhm;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 717
    iget-object v0, v0, Lawhm;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhm;

    .line 718
    iget-object v1, v0, Lawhm;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 719
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v1

    .line 720
    iget v5, v0, Lawhm;->d:I

    if-eq v5, v1, :cond_1

    .line 721
    iput v1, v0, Lawhm;->d:I

    .line 722
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    move v1, v2

    .line 725
    goto :goto_0

    .line 726
    :cond_3
    if-eqz v1, :cond_5

    .line 727
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 728
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    const-string v2, "updateThirdQQUnread changed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 730
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Laihm;

    invoke-virtual {v0}, Laihm;->notifyDataSetChanged()V

    .line 733
    :cond_5
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Lawhx;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a(Lawhx;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->d(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;ZZ)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 1006
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    const-string v0, "AssociatedAccountActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "switchAccount to Uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1009
    :cond_0
    if-nez p1, :cond_2

    .line 1046
    :cond_1
    :goto_0
    return-void

    .line 1012
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v2

    .line 1014
    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 1015
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1017
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v5, :cond_1

    .line 1021
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1022
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1027
    :goto_1
    if-eqz v0, :cond_6

    .line 1028
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1029
    const-string v2, "AssociatedAccountActivity"

    const-string v3, "switchAccount change "

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1031
    :cond_5
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/lang/String;

    .line 1032
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->d:Z

    .line 1033
    new-instance v2, Landroid/content/Intent;

    const-string v3, "before_account_change"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1035
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->switchAccount(Lcom/tencent/qphone/base/remote/SimpleAccount;Ljava/lang/String;)V

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lawhn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 1039
    invoke-static {}, Lazbu;->b()V

    goto :goto_0

    .line 1041
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c()V

    .line 1042
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1043
    const-string v0, "AssociatedAccountActivity"

    const-string v1, "switchAccount no change "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refreshAllData direct="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    :goto_0
    return-void

    .line 607
    :cond_1
    if-eqz p1, :cond_2

    .line 608
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->i()V

    .line 609
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->j()V

    goto :goto_0

    .line 611
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$2;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x320

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    const-string v0, "AssociatedAccountActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDataList needChangeReaded = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isRefresh = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_0
    if-eqz p2, :cond_1

    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Z

    .line 640
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Z

    if-eqz v0, :cond_2

    .line 641
    iput v4, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:I

    .line 642
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c:Z

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    .line 645
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 646
    if-eqz v0, :cond_5

    .line 647
    if-eqz p1, :cond_4

    .line 648
    iget-object v3, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lawhv;->b(Ljava/lang/String;)V

    .line 651
    :cond_4
    iget-object v3, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lawhv;->f(Ljava/lang/String;)V

    .line 654
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v3, v1, v4}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Z

    .line 655
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Z

    if-eqz v1, :cond_3

    .line 656
    iget v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:I

    goto :goto_0

    .line 659
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 661
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    if-eqz p2, :cond_a

    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$3;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V

    invoke-virtual {v0, v1, v6, v7}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 674
    const-string v0, "AssociatedAccountActivity"

    const-string v1, "getDataList current-last<30000ms, startGetThirdQQUnreadNum be ignored."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:I

    if-nez v0, :cond_8

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$4;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V

    invoke-virtual {v0, v1, v6, v7}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 699
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 700
    const-string v0, "AssociatedAccountActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDataList mPullReqNeedBackNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :cond_9
    return-void

    .line 677
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    move-result v0

    .line 678
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Z

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    .line 679
    iget v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:I

    .line 681
    :cond_b
    if-eqz p2, :cond_7

    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:J

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->mLeftBackText:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Laihm;

    if-eqz v0, :cond_5

    .line 182
    const/4 v4, 0x0

    move v5, v6

    move v3, v6

    .line 184
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lawhm;

    .line 186
    iget v0, v1, Lawhm;->a:I

    const/4 v7, 0x2

    if-ne v0, v7, :cond_6

    iget-object v0, v1, Lawhm;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, v1, Lawhm;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    if-eqz v0, :cond_6

    .line 188
    if-nez v4, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x3d

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    move-object v4, v0

    .line 191
    :cond_0
    if-eqz v4, :cond_6

    .line 192
    iget-object v0, v1, Lawhm;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lawhv;->a(Ljava/lang/String;)I

    move-result v0

    .line 193
    if-ne v0, v2, :cond_1

    iget v7, v1, Lawhm;->e:I

    if-nez v7, :cond_2

    :cond_1
    if-eq v0, v2, :cond_6

    iget v7, v1, Lawhm;->e:I

    if-nez v7, :cond_6

    .line 195
    :cond_2
    if-ne v0, v2, :cond_3

    .line 196
    iput v6, v1, Lawhm;->e:I

    :goto_1
    move v0, v2

    move-object v1, v4

    .line 184
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move-object v4, v1

    move v3, v0

    goto :goto_0

    .line 198
    :cond_3
    iput v2, v1, Lawhm;->e:I

    goto :goto_1

    .line 205
    :cond_4
    if-eqz v3, :cond_5

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Laihm;

    invoke-virtual {v0}, Laihm;->notifyDataSetChanged()V

    .line 209
    :cond_5
    return-void

    :cond_6
    move v0, v3

    move-object v1, v4

    goto :goto_2
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;ZZ)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a(ZZ)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    const-string v2, "cleanMessagesUnread"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->g:Z

    if-eqz v0, :cond_3

    .line 932
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawho;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    .line 935
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->x:Ljava/lang/String;

    const/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 937
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez p1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:I

    if-lez v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)V

    .line 939
    :cond_5
    return-void

    .line 937
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(ZZ)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1160
    const-string v2, "SUB_ACCOUNT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRefreshRequestBack() mPullReqNeedBackNum = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1162
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:I

    .line 1163
    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c:Z

    if-nez v2, :cond_1

    .line 1164
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c:Z

    .line 1166
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:I

    if-gtz v2, :cond_5

    .line 1167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1168
    const-string v2, "SUB_ACCOUNT"

    const-string v3, "onRefreshRequestBack() end"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1171
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Z

    .line 1172
    iput v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:I

    .line 1173
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Z

    .line 1174
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c:Z

    if-eqz v3, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lmqq/os/MqqHandler;

    new-instance v2, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$9;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$9;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V

    const-wide/16 v4, 0x320

    invoke-virtual {v0, v2, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1185
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c:Z

    if-eqz v0, :cond_4

    .line 1187
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->j()V

    .line 1189
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c:Z

    .line 1191
    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->mLeftBackText:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->m()V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 946
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    const-string v2, "cleanMessagesUnreadAsync"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 949
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$7;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Z)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 956
    return-void
.end method

.method static synthetic d(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->mLeftBackText:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->l()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Z)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 1054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1055
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showSettingDialog underTwo = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1057
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1058
    if-eqz p1, :cond_1

    .line 1059
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c22e0    # 1.86273E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1061
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2299

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1062
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c22df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 1063
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1064
    new-instance v1, Laayq;

    invoke-direct {v1, p0, p1, v0}, Laayq;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;ZLbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1093
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1094
    return-void
.end method

.method static synthetic e(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->mLeftBackText:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->n()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->mLeftBackText:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    const v4, 0x7f0c22de

    const/4 v3, 0x0

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    const-string v2, "initUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->g:Z

    if-eqz v0, :cond_2

    .line 253
    const v0, 0x7f0c22dd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->setTitle(I)V

    .line 258
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->rightViewText:Landroid/widget/TextView;

    .line 259
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 261
    new-instance v0, Laayi;

    invoke-direct {v0, p0}, Laayi;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    const v0, 0x7f0b3e15

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    .line 283
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_1

    .line 284
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 287
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 288
    const v1, 0x7f030361

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lbdad;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOverScrollListener(Lbdad;)V

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    const v1, 0x7f02035d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setContentBackground(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :goto_1
    return-void

    .line 255
    :cond_2
    const v0, 0x7f0c22dc

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->setTitle(I)V

    goto :goto_0

    .line 293
    :catch_0
    move-exception v0

    .line 294
    const-string v1, "AssociatedAccountActivity"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAssociatedqqList.setContentBackground error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->mLeftBackText:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    const-string v2, "initData"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c:Ljava/util/ArrayList;

    .line 306
    new-instance v0, Laihm;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1, v2, v3}, Laihm;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Laihm;

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Laihm;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 310
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->i()V

    .line 311
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->j()V

    .line 312
    return-void
.end method

.method static synthetic h(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->mLeftBackText:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 319
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:I

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 322
    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lawhv;->c(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 323
    iget v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:I

    goto :goto_0

    .line 326
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkNeed2ConfirmMsgNum mNeed2ConfirmMsgNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_2
    return-void
.end method

.method static synthetic i(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->mLeftBackText:Landroid/widget/TextView;

    return-object v0
.end method

.method private i()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v4, 0x1

    .line 335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const-string v0, "AssociatedAccountActivity"

    const-string v1, "loadAccountList"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    .line 344
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    .line 345
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lawhv;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    const-string v0, "AssociatedAccountActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAccountList mSubAccountList.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Ljava/util/ArrayList;

    .line 356
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v5

    .line 357
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->e:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->g:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->f:Z

    if-eqz v0, :cond_8

    .line 358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 360
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 362
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 363
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    .line 364
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 366
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v3

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 369
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move v1, v4

    :goto_4
    move v2, v1

    .line 372
    goto :goto_3

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 353
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 373
    :cond_6
    if-nez v2, :cond_3

    .line 374
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 379
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 380
    const-string v0, "AssociatedAccountActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAccountList mThirdAccountList.size() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->f:Z

    if-nez v0, :cond_a

    if-eqz v5, :cond_a

    .line 385
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_a

    .line 386
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->rightViewText:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 392
    :goto_5
    return-void

    .line 389
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->rightViewText:Landroid/widget/TextView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_5

    :cond_b
    move v1, v2

    goto :goto_4
.end method

.method private j()V
    .locals 14

    .prologue
    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    const-string v2, "loadItemDataList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    .line 408
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 410
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 411
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v1

    .line 412
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 413
    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 415
    :cond_1
    const/4 v1, 0x0

    move v6, v1

    :goto_0
    if-ge v6, v9, :cond_12

    .line 417
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 418
    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 415
    :cond_2
    :goto_1
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 429
    :cond_3
    new-instance v5, Lawhm;

    invoke-direct {v5}, Lawhm;-><init>()V

    .line 430
    const/4 v1, 0x2

    iput v1, v5, Lawhm;->a:I

    .line 431
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v3, v4}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 432
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 433
    iget-object v1, v2, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    .line 435
    :cond_4
    iput-object v1, v5, Lawhm;->a:Ljava/lang/String;

    .line 436
    iget-object v1, v2, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    iput-object v1, v5, Lawhm;->c:Ljava/lang/String;

    .line 437
    iput-object v2, v5, Lawhm;->a:Ljava/lang/Object;

    .line 438
    const-string v1, ""

    iput-object v1, v5, Lawhm;->b:Ljava/lang/String;

    .line 439
    const/4 v3, 0x0

    .line 440
    iget v1, v2, Lcom/tencent/mobileqq/data/SubAccountInfo;->status:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_b

    .line 441
    const/4 v1, 0x1

    iput v1, v5, Lawhm;->e:I

    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 445
    if-eqz v1, :cond_5

    iget-object v11, v2, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 446
    const/4 v1, 0x1

    .line 450
    :goto_2
    if-eqz v1, :cond_a

    .line 451
    const/4 v1, 0x1

    iput-boolean v1, v5, Lawhm;->a:Z

    .line 459
    :goto_3
    const/4 v1, 0x0

    iput v1, v5, Lawhm;->b:I

    .line 460
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_6

    .line 461
    const v1, 0x7f0c22f1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v11, v5, Lawhm;->a:Ljava/lang/String;

    aput-object v11, v4, v7

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lawhm;->d:Ljava/lang/String;

    .line 463
    :cond_6
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 467
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 469
    const-string v1, "AssociatedAccountActivity"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadItemDataList subaccount msg msgSize = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    :cond_7
    if-lez v4, :cond_2

    .line 472
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v2, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-static {v1, v5}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    .line 473
    const/4 v1, 0x0

    .line 474
    const/4 v5, 0x5

    if-le v4, v5, :cond_1c

    .line 475
    const/4 v4, 0x5

    .line 476
    const/4 v1, 0x1

    move v5, v4

    move v4, v1

    .line 479
    :goto_4
    const/4 v1, 0x0

    move v7, v1

    :goto_5
    if-ge v7, v5, :cond_d

    .line 480
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 481
    new-instance v12, Lawhm;

    invoke-direct {v12}, Lawhm;-><init>()V

    .line 482
    const/4 v13, 0x3

    iput v13, v12, Lawhm;->a:I

    .line 483
    add-int/lit8 v13, v5, -0x1

    if-ne v7, v13, :cond_c

    .line 484
    const/4 v13, 0x4

    iput v13, v12, Lawhm;->b:I

    .line 488
    :goto_6
    if-eqz v11, :cond_8

    iget-object v13, v1, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 489
    const/4 v13, 0x2

    iput v13, v12, Lawhm;->c:I

    .line 491
    :cond_8
    if-nez v7, :cond_9

    .line 492
    const/4 v13, 0x1

    iput-boolean v13, v12, Lawhm;->b:Z

    .line 494
    :cond_9
    iput-object v1, v12, Lawhm;->a:Ljava/lang/Object;

    .line 496
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_5

    .line 453
    :cond_a
    const/4 v1, 0x0

    iput-boolean v1, v5, Lawhm;->a:Z

    goto/16 :goto_3

    .line 456
    :cond_b
    const/4 v1, 0x0

    iput v1, v5, Lawhm;->e:I

    .line 457
    iget-object v1, v2, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lawhv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_3

    .line 486
    :cond_c
    const/4 v13, 0x3

    iput v13, v12, Lawhm;->b:I

    goto :goto_6

    .line 498
    :cond_d
    if-eqz v4, :cond_2

    .line 499
    new-instance v1, Lawhm;

    invoke-direct {v1}, Lawhm;-><init>()V

    .line 500
    const/4 v3, 0x1

    iput v3, v1, Lawhm;->a:I

    .line 501
    const/4 v3, 0x5

    iput v3, v1, Lawhm;->b:I

    .line 502
    iput-object v2, v1, Lawhm;->a:Ljava/lang/Object;

    .line 503
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 507
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 508
    const-string v1, "AssociatedAccountActivity"

    const/4 v3, 0x2

    const-string v4, "loadItemDataList subaccount no msg"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_f
    iget-boolean v1, v5, Lawhm;->a:Z

    .line 512
    new-instance v3, Lawhm;

    invoke-direct {v3}, Lawhm;-><init>()V

    .line 513
    const/4 v4, 0x7

    iput v4, v3, Lawhm;->a:I

    .line 514
    const/4 v4, 0x1

    iput-boolean v4, v3, Lawhm;->b:Z

    .line 515
    const/4 v4, 0x5

    iput v4, v3, Lawhm;->b:I

    .line 516
    iput-object v2, v3, Lawhm;->a:Ljava/lang/Object;

    .line 517
    iput-boolean v1, v3, Lawhm;->a:Z

    .line 518
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 528
    :cond_10
    new-instance v0, Lawhm;

    invoke-direct {v0}, Lawhm;-><init>()V

    .line 529
    const/4 v1, 0x4

    iput v1, v0, Lawhm;->a:I

    .line 530
    const/4 v1, 0x5

    iput v1, v0, Lawhm;->b:I

    .line 531
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c22e0    # 1.86273E38f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawhm;->a:Ljava/lang/String;

    .line 532
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c22e1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawhm;->c:Ljava/lang/String;

    .line 533
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v1, :cond_11

    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    iget-object v2, v0, Lawhm;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    iget-object v2, v0, Lawhm;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lawhm;->d:Ljava/lang/String;

    .line 539
    :cond_11
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 544
    new-instance v0, Lawhm;

    invoke-direct {v0}, Lawhm;-><init>()V

    .line 545
    const/4 v1, 0x0

    iput v1, v0, Lawhm;->a:I

    .line 546
    const/4 v1, 0x0

    iput v1, v0, Lawhm;->b:I

    .line 547
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    new-instance v2, Lawhm;

    invoke-direct {v2}, Lawhm;-><init>()V

    .line 550
    const/4 v0, 0x5

    iput v0, v2, Lawhm;->a:I

    .line 551
    const/4 v0, 0x2

    iput v0, v2, Lawhm;->b:I

    .line 553
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 555
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v4, :cond_18

    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 557
    new-instance v5, Lawhm;

    invoke-direct {v5}, Lawhm;-><init>()V

    .line 558
    const/4 v6, 0x6

    iput v6, v5, Lawhm;->a:I

    .line 559
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v0}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/qphone/base/remote/SimpleAccount;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lawhm;->a:Ljava/lang/String;

    .line 560
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lawhm;->d:I

    .line 561
    iput-object v0, v5, Lawhm;->a:Ljava/lang/Object;

    .line 562
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_14

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 564
    iget-object v6, v5, Lawhm;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    iget v6, v5, Lawhm;->d:I

    if-nez v6, :cond_15

    .line 573
    :cond_13
    :goto_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lawhm;->d:Ljava/lang/String;

    .line 575
    :cond_14
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 555
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 566
    :cond_15
    iget v6, v5, Lawhm;->d:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_16

    .line 567
    const-string v6, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 568
    :cond_16
    iget v6, v5, Lawhm;->d:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_17

    .line 569
    const-string v6, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 570
    :cond_17
    iget v6, v5, Lawhm;->d:I

    if-lez v6, :cond_13

    .line 571
    const-string v6, "\u6709"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Lawhm;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\u6761\u672a\u8bfb,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 577
    :cond_18
    iput-object v3, v2, Lawhm;->a:Ljava/lang/Object;

    .line 578
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 583
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Laihm;

    invoke-virtual {v0}, Laihm;->notifyDataSetChanged()V

    .line 586
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->g:Z

    if-eqz v0, :cond_1b

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->leftView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    :cond_1a
    :goto_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->h()V

    .line 595
    return-void

    .line 591
    :cond_1b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a()V

    goto :goto_9

    :cond_1c
    move v5, v4

    move v4, v1

    goto/16 :goto_4

    :cond_1d
    move v1, v4

    goto/16 :goto_2
.end method

.method private k()V
    .locals 3

    .prologue
    .line 885
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    const-string v2, "switchFail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 888
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 919
    :goto_0
    return-void

    .line 891
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->d()V

    .line 893
    const/16 v0, 0xe6

    .line 894
    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c22f3

    .line 895
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c22f4

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    .line 896
    const v1, 0x7f0c128c

    new-instance v2, Laayp;

    invoke-direct {v2, p0}, Laayp;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 917
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 918
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 1100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1101
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    const-string v2, "gotoManageAssociatedAccount"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1103
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1104
    const-class v1, Lcom/tencent/mobileqq/activity/AssociatedAccountManageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1105
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->g:Z

    if-eqz v1, :cond_1

    .line 1106
    const-string v1, "fromWhere"

    const-class v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1108
    :cond_1
    const/16 v1, 0x3f4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1109
    const v0, 0x7f04001d

    const v1, 0x7f040016

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->overridePendingTransition(II)V

    .line 1110
    return-void
.end method

.method private m()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    .line 1116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1117
    const-string v0, "AssociatedAccountActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindNewSubAccount currentUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1120
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawhv;

    .line 1122
    if-eqz v0, :cond_1

    .line 1123
    invoke-virtual {v0}, Lawhv;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1125
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1126
    const-string v0, "AssociatedAccountActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bindNewSubAccount binded = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1128
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_6

    .line 1129
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1130
    const-class v1, Lcom/tencent/mobileqq/activity/SubLoginActivity;

    .line 1131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getAllAccounts()Ljava/util/List;

    move-result-object v4

    .line 1133
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 1134
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1137
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/SimpleAccount;

    .line 1138
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1139
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1140
    const-class v0, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    .line 1144
    :goto_0
    invoke-virtual {v3, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b:Ljava/lang/String;

    .line 1146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1147
    const-class v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 1149
    :cond_5
    const-string v1, "fromWhere"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1150
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 1155
    :goto_1
    return-void

    .line 1153
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 1592
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 1594
    const v1, 0x7f0c229c

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    .line 1595
    const v1, 0x7f0c1537

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lbcvk;->a(II)V

    .line 1597
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 1598
    new-instance v1, Laayo;

    invoke-direct {v1, p0, v0}, Laayo;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Lbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 1619
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 1620
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 739
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->leftView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 741
    new-instance v1, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$5;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 821
    :cond_0
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 977
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 978
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 979
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnActivityResult requestCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resultCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 981
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 998
    :cond_1
    :goto_0
    return-void

    .line 983
    :pswitch_0
    if-ne p2, v4, :cond_1

    .line 985
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->finish()V

    goto :goto_0

    .line 990
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawho;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 991
    if-eq p2, v4, :cond_2

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->f:Z

    if-eq v1, v0, :cond_1

    .line 992
    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->f:Z

    .line 994
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a(Z)V

    goto :goto_0

    .line 981
    :pswitch_data_0
    .packed-switch 0x3f3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 114
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 115
    const v0, 0x7f030eba

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->setContentView(I)V

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    const-string v2, "doOnCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v4}, Lawho;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->e:Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawho;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->f:Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fromWhere"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    const-class v1, Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->g:Z

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->f()V

    .line 132
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->g()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->addObserver(Lajnz;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lakax;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->addObserver(Lajnz;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->addObserver(Lajnz;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->setHandler(Ljava/lang/Class;Lmqq/os/MqqHandler;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-string v1, "before_account_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawhn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawhn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawhn;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    invoke-direct {p0, v3, v3}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a(ZZ)V

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(J)V

    .line 155
    return v4
.end method

.method protected doOnDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 224
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnDestroy()V

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->removeObserver(Lajnz;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lakax;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->removeObserver(Lajnz;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->removeObserver(Lajnz;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    if-eqz v0, :cond_2

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setOverScrollListener(Lbdad;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lcom/tencent/mobileqq/widget/SlideDetectListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 243
    :cond_2
    return-void
.end method

.method public doOnPause()V
    .locals 3

    .prologue
    .line 213
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnPause()V

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    const-string v2, "doOnPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    return-void
.end method

.method protected doOnResume()V
    .locals 3

    .prologue
    .line 160
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->doOnResume()V

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    const-string v2, "doOnResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c()V

    .line 169
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->h:Z

    if-nez v0, :cond_1

    .line 170
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->b()V

    .line 172
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->h:Z

    .line 173
    return-void
.end method

.method protected onAccountChanged()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAccountChanged() mClick2Switch="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->onAccountChanged()V

    .line 834
    const/4 v0, 0x0

    sput v0, Lavbz;->a:I

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lajro;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->removeObserver(Lajnz;)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lajur;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->removeObserver(Lajnz;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lakax;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->removeObserver(Lajnz;)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 840
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 844
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->d:Z

    if-eqz v0, :cond_2

    .line 855
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeHandler(Ljava/lang/Class;)V

    .line 857
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->refreAccountList()Ljava/util/List;

    .line 861
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lawhn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 863
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c()V

    .line 864
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a:Ljava/lang/String;

    .line 865
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 866
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 867
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 868
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 869
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->finish()V

    .line 870
    return-void
.end method

.method protected onAccoutChangeFailed()V
    .locals 3

    .prologue
    .line 874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    const-string v2, "onAccoutChangeFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c()V

    .line 878
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->k()V

    .line 879
    return-void
.end method

.method protected onBackEvent()Z
    .locals 3

    .prologue
    .line 960
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 961
    const-string v0, "AssociatedAccountActivity"

    const/4 v1, 0x2

    const-string v2, "onBackEvent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 964
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->c(Z)V

    .line 966
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->g:Z

    if-nez v0, :cond_1

    .line 967
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 968
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 969
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 970
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->startActivity(Landroid/content/Intent;)V

    .line 972
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/SubAccountBaseActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1631
    const-string v0, "AssociatedAccountActivity"

    const-string v1, "update()"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1633
    :cond_0
    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_2

    .line 1634
    check-cast p2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1635
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1636
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->a()V

    .line 1653
    :cond_1
    :goto_0
    return-void

    .line 1638
    :cond_2
    instance-of v0, p2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1639
    check-cast p2, [Ljava/lang/String;

    check-cast p2, [Ljava/lang/String;

    .line 1640
    array-length v0, p2

    if-ne v0, v2, :cond_1

    sget-object v0, Lajmy;->x:Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1645
    new-instance v0, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$16;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity$16;-><init>(Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AssociatedAccountActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
