.class public Lajvk;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lmqq/manager/Manager;


# instance fields
.field private a:I

.field private a:Lajro;

.field private a:Lajrp;

.field private a:Lajtx;

.field private a:Lajxl;

.field public a:Lamie;

.field private a:Landroid/os/Handler;

.field private a:Laqxh;

.field private a:Lasoz;

.field private a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lasfw;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lasfw;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lajvo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:I

.field public b:Z

.field private c:I

.field public c:Z

.field private d:I

.field public d:Z

.field public e:Z

.field private f:Z

.field private volatile g:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 135
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 97
    const/4 v0, -0x1

    iput v0, p0, Lajvk;->d:I

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajvk;->a:Ljava/util/ArrayList;

    .line 107
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lajvk;->a:Ljava/util/LinkedList;

    .line 109
    new-instance v0, Lajvl;

    invoke-direct {v0, p0}, Lajvl;-><init>(Lajvk;)V

    iput-object v0, p0, Lajvk;->a:Ljava/util/Comparator;

    .line 220
    new-instance v0, Lajvm;

    invoke-direct {v0, p0}, Lajvm;-><init>(Lajvk;)V

    iput-object v0, p0, Lajvk;->a:Lajro;

    .line 287
    new-instance v0, Lajvn;

    invoke-direct {v0, p0}, Lajvn;-><init>(Lajvk;)V

    iput-object v0, p0, Lajvk;->a:Laqxh;

    .line 1015
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajvk;->a:Ljava/util/HashSet;

    .line 136
    iput-object p1, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lajvk;->a:Landroid/os/Handler;

    .line 138
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lajvk;->a:Lasoz;

    .line 139
    const/16 v0, 0x9f

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajtx;

    iput-object v0, p0, Lajvk;->a:Lajtx;

    .line 140
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 141
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Lajvk;->a:Lajrp;

    .line 142
    const/16 v0, 0x101

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxl;

    iput-object v0, p0, Lajvk;->a:Lajxl;

    .line 144
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Lajvk;->a:Laqxh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Laqxh;)V

    .line 145
    iget-object v0, p0, Lajvk;->a:Lajro;

    invoke-virtual {p1, v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 147
    iget-object v0, p0, Lajvk;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 148
    return-void
.end method

.method static synthetic a(Lajvk;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lajvk;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lajvk;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lajvk;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lajvk;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static synthetic a(Lajvk;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lajvk;->k()V

    return-void
.end method

.method private a(Lasfw;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 774
    invoke-direct {p0, p1}, Lajvk;->a(Lasfw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 779
    const-string v0, "NewFriendManager"

    const-string v1, "refreshRecentData | isShouldCreateOrGetRecentUser = true"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 782
    :cond_2
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 783
    sget-object v1, Lajmy;->D:Ljava/lang/String;

    const/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 786
    iget-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_3

    .line 787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    const-string v0, "NewFriendManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wrong ru.msg error | type is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 793
    :cond_3
    const/16 v2, 0x18

    iput v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 794
    const-string/jumbo v2, "\u65b0\u670b\u53cb"

    iput-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 796
    if-eqz p1, :cond_7

    instance-of v2, p1, Lasft;

    if-eqz v2, :cond_7

    .line 797
    iget-wide v2, p1, Lasfw;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 798
    iget-object v2, p1, Lasfw;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 799
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 800
    const-string v2, "NewFriendManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetRecentUserUnreadCount | temp str = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    :cond_4
    :goto_1
    iget-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    if-nez v2, :cond_5

    .line 813
    iget-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    .line 815
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 816
    const-string v2, "NewFriendManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshRecentData | ru.msg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 819
    :cond_6
    invoke-virtual {v0, v1}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto/16 :goto_0

    .line 802
    :cond_7
    if-eqz p1, :cond_4

    instance-of v2, p1, Lasfs;

    if-eqz v2, :cond_4

    iget-object v2, p1, Lasfw;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 803
    iget-wide v2, p1, Lasfw;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 804
    iget-wide v2, p1, Lasfw;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 806
    :cond_8
    iget-object v2, p1, Lasfw;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 807
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 808
    const-string v2, "NewFriendManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetRecentUserUnreadCount | ru.lastmsgtime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 959
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 960
    const-string v0, "NewFriendManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertMsgForAIOShowNewsMsg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",msgType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 963
    :cond_0
    invoke-static {}, Lavaf;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    sub-long v6, v0, v2

    .line 964
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 965
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 966
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    const-wide/16 v2, 0x168

    sub-long v6, v0, v2

    .line 968
    :cond_1
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p3, v2, v3

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v0

    .line 970
    if-eqz v0, :cond_3

    .line 971
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 972
    if-eqz v4, :cond_2

    .line 973
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIJ)Z

    goto :goto_0

    .line 981
    :cond_3
    invoke-static {p3}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 982
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    move-object v3, p2

    move-object v4, p2

    move-object v5, p1

    move v8, p3

    move-wide v10, v6

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 983
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 985
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 986
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 987
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    iget-object v1, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 990
    :cond_4
    return-void
.end method

.method private a(Lasfw;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 832
    iget-object v1, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_1

    .line 847
    :cond_0
    :goto_0
    return v0

    .line 836
    :cond_1
    iget-object v1, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 840
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 843
    invoke-virtual {p1}, Lasfw;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lajmy;->D:Ljava/lang/String;

    const/16 v3, 0xfa0

    invoke-virtual {v1, v2, v3}, Lakll;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 847
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 948
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 955
    :cond_0
    :goto_0
    return v0

    .line 951
    :cond_1
    sget-object v1, Lajmy;->D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lajmy;->av:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lajmy;->M:Ljava/lang/String;

    .line 952
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lajmy;->aC:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 953
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1161
    .line 1162
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    if-nez v1, :cond_1

    .line 1172
    :cond_0
    :goto_0
    return v0

    .line 1166
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v1}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->parseStructMsg([B)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v1

    .line 1167
    invoke-static {v1}, Lasfs;->a(Ltencent/mobileim/structmsg/structmsg$StructMsg;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 1168
    :catch_0
    move-exception v1

    .line 1169
    const-string v2, "NewFriendManager"

    const/4 v3, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 993
    iget-object v2, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    new-array v3, v0, [I

    aput p2, v3, v1

    invoke-virtual {v2, p1, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v2

    .line 995
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 998
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 350
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 351
    const-class v0, Lcom/tencent/mobileqq/data/QIMFollwerAdd;

    invoke-virtual {v1, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 352
    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QIMFollwerAdd;

    .line 354
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/QIMFollwerAdd;->isRead:Z

    .line 355
    invoke-virtual {v1, v0}, Lasoz;->a(Lasoy;)Z

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {v1}, Lasoz;->a()V

    .line 359
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    .line 666
    invoke-virtual {p0}, Lajvk;->d()I

    move-result v0

    .line 667
    iget-object v1, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lcom/tencent/mobileqq/app/NewFriendManager$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/app/NewFriendManager$4;-><init>(Lajvk;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 677
    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 917
    invoke-virtual {p0}, Lajvk;->a()Lasfw;

    move-result-object v0

    .line 918
    if-eqz v0, :cond_0

    .line 921
    invoke-direct {p0, v0}, Lajvk;->a(Lasfw;)V

    .line 922
    invoke-virtual {p0}, Lajvk;->setChanged()V

    .line 923
    invoke-virtual {p0, v0}, Lajvk;->notifyObservers(Ljava/lang/Object;)V

    .line 928
    :goto_0
    invoke-direct {p0}, Lajvk;->k()V

    .line 929
    return-void

    .line 926
    :cond_0
    invoke-virtual {p0}, Lajvk;->d()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 631
    iget v0, p0, Lajvk;->c:I

    return v0
.end method

.method public a()Lamie;
    .locals 1

    .prologue
    .line 1136
    iget-object v0, p0, Lajvk;->a:Lamie;

    if-nez v0, :cond_0

    .line 1137
    invoke-static {}, Lamig;->a()Lamie;

    move-result-object v0

    iput-object v0, p0, Lajvk;->a:Lamie;

    .line 1139
    :cond_0
    iget-object v0, p0, Lajvk;->a:Lamie;

    return-object v0
.end method

.method public a()Lasfw;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 707
    .line 708
    invoke-virtual {p0}, Lajvk;->b()Ljava/util/ArrayList;

    move-result-object v4

    move v1, v2

    .line 709
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 710
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasfw;

    .line 711
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lasfw;->a()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v1, v0

    .line 716
    :goto_1
    if-eqz v1, :cond_0

    instance-of v0, v1, Lasfq;

    if-nez v0, :cond_0

    instance-of v0, v1, Lasft;

    if-nez v0, :cond_0

    instance-of v0, v1, Lasfr;

    if-eqz v0, :cond_3

    .line 734
    :cond_0
    :goto_2
    return-object v1

    .line 709
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 723
    :cond_2
    add-int/lit8 v2, v2, 0x1

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 724
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasfw;

    .line 725
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lasfw;->a()Z

    move-result v5

    if-nez v5, :cond_2

    instance-of v5, v0, Lasfs;

    if-nez v5, :cond_2

    .line 730
    :goto_3
    if-eqz v0, :cond_0

    .line 731
    iget-wide v2, v1, Lasfw;->a:J

    iget-wide v4, v0, Lasfw;->a:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    move-object v0, v1

    :cond_4
    move-object v1, v0

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto :goto_1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/QIMFollwerAdd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 362
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 363
    const-class v1, Lcom/tencent/mobileqq/data/QIMFollwerAdd;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 364
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 330
    iput-boolean v3, p0, Lajvk;->c:Z

    .line 331
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 332
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contact_guide_user_close"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "new_friend_show_count_after_user_close"

    .line 333
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 334
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lajvk;->b:I

    .line 204
    return-void
.end method

.method public a(Lajvo;)V
    .locals 2

    .prologue
    .line 207
    iget-object v1, p0, Lajvk;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 208
    :try_start_0
    iget-object v0, p0, Lajvk;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lajvk;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_0
    monitor-exit v1

    .line 212
    return-void

    .line 211
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lasfs;)V
    .locals 6

    .prologue
    .line 888
    const/4 v1, 0x0

    .line 889
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v0

    iget-object v2, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lawka;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v2

    .line 891
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v4, Lajmy;->M:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v0

    .line 892
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 893
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-eqz v3, :cond_0

    .line 894
    new-instance v1, Lasfs;

    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-direct {v1, v0}, Lasfs;-><init>(Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;)V

    move-object v0, v1

    .line 898
    :goto_0
    if-eqz v0, :cond_1

    .line 901
    iget-wide v2, p1, Lasfs;->a:J

    iput-wide v2, v0, Lasfs;->a:J

    .line 902
    iget-object v1, p1, Lasfs;->a:Ljava/lang/String;

    iput-object v1, v0, Lasfs;->a:Ljava/lang/String;

    .line 903
    invoke-direct {p0, v0}, Lajvk;->a(Lasfw;)V

    .line 904
    invoke-virtual {p0}, Lajvk;->setChanged()V

    .line 905
    invoke-virtual {p0, v0}, Lajvk;->notifyObservers(Ljava/lang/Object;)V

    .line 910
    :goto_1
    invoke-direct {p0}, Lajvk;->k()V

    .line 911
    return-void

    .line 908
    :cond_1
    invoke-virtual {p0}, Lajvk;->d()V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/QIMFollwerAdd;)V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)Z

    .line 126
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1057
    :goto_0
    return-void

    .line 1047
    :cond_0
    iget-object v1, p0, Lajvk;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 1048
    :try_start_0
    iget-object v0, p0, Lajvk;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1049
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1050
    iget-object v0, p0, Lajvk;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1051
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1052
    const-string v0, "#"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1056
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1054
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v3, "new_friend"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1055
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "new_friend_list"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1056
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1003
    const/16 v0, -0x7e7

    invoke-direct {p0, p2, v0}, Lajvk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1004
    const/16 v0, -0x7df

    invoke-direct {p0, p1, p2, v0}, Lajvk;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1006
    :cond_0
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 18

    .prologue
    .line 372
    monitor-enter p0

    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 373
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 374
    move-object/from16 v0, p0

    iget-object v3, v0, Lajvk;->a:Lajtx;

    const-string/jumbo v4, "sp_mayknow_entry_list_new"

    invoke-virtual {v3, v4}, Lajtx;->b(Ljava/lang/String;)Z

    move-result v3

    .line 375
    if-eqz v3, :cond_2a

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lajvk;->a:Lajtx;

    invoke-virtual {v2}, Lajtx;->a()Ljava/util/ArrayList;

    move-result-object v2

    move-object v5, v2

    .line 378
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lajvk;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c()Ljava/util/ArrayList;

    move-result-object v7

    .line 379
    invoke-virtual/range {p0 .. p0}, Lajvk;->a()Ljava/util/ArrayList;

    move-result-object v8

    .line 383
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 385
    const-string v2, "loadNewFriendMsg"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lajvk;->a:Z

    if-eqz v2, :cond_5

    .line 389
    new-instance v2, Lasfu;

    invoke-direct {v2}, Lasfu;-><init>()V

    .line 390
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    :cond_1
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 403
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 405
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 408
    const/4 v4, 0x0

    .line 409
    if-eqz p1, :cond_7

    .line 410
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Lawka;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v2

    .line 411
    move-object/from16 v0, p0

    iget-object v13, v0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v13

    sget-object v14, Lajmy;->M:Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v3

    .line 412
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 413
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 420
    :goto_2
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 421
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 422
    instance-of v3, v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    if-eqz v3, :cond_29

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 424
    const-string v3, " sys"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v14, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 426
    :cond_3
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->parse()V

    .line 427
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/16 v14, 0xd

    if-ne v3, v14, :cond_28

    .line 428
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 430
    move-object/from16 v0, p0

    iget-object v14, v0, Lajvk;->a:Lajrp;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;->structMsg:Ltencent/mobileim/structmsg/structmsg$StructMsg;

    iget-object v3, v3, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 433
    add-int/lit8 v3, v4, 0x1

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 435
    const-string v4, " sys"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v14, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 438
    :cond_4
    :goto_4
    new-instance v4, Lasfs;

    check-cast v2, Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;

    invoke-direct {v4, v2}, Lasfs;-><init>(Lcom/tencent/mobileqq/systemmsg/MessageForSystemMsg;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    :goto_5
    move v4, v2

    .line 445
    goto/16 :goto_3

    .line 391
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lajvk;->c:Z

    if-eqz v2, :cond_1

    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xb

    .line 393
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 394
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->k()Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lajvk;->b:Z

    .line 395
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lajvk;->b:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 396
    :cond_6
    new-instance v2, Lasfv;

    .line 397
    invoke-virtual/range {p0 .. p0}, Lajvk;->a()Lamie;

    move-result-object v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lajvk;->b:Z

    invoke-direct {v2, v3, v4}, Lasfv;-><init>(Lamie;Z)V

    .line 398
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 372
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 418
    :cond_7
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    sget-object v3, Lajmy;->M:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_2

    .line 448
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xd9

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 451
    move-object/from16 v0, p0

    iget-object v3, v0, Lajvk;->a:Lajxl;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, Lajxl;->a(Z)Ljava/util/ArrayList;

    move-result-object v3

    .line 452
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_9

    .line 453
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 456
    :cond_9
    invoke-virtual {v2}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 457
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 458
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/QIMFollwerAdd;

    .line 459
    new-instance v8, Lasga;

    invoke-direct {v8, v2}, Lasga;-><init>(Lcom/tencent/mobileqq/data/QIMFollwerAdd;)V

    .line 460
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 465
    :cond_a
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lajvk;->b:Z

    if-eqz v2, :cond_c

    .line 466
    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 467
    invoke-virtual {v7}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 468
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/PhoneContactAdd;

    .line 469
    new-instance v7, Lasfz;

    invoke-direct {v7, v2}, Lasfz;-><init>(Lcom/tencent/mobileqq/data/PhoneContactAdd;)V

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 471
    const-string v7, " pca"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v2, v2, Lcom/tencent/mobileqq/data/PhoneContactAdd;->unifiedCode:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 477
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 478
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 480
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    .line 481
    if-eqz v2, :cond_d

    instance-of v5, v2, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    if-eqz v5, :cond_d

    .line 487
    new-instance v5, Lasft;

    invoke-direct {v5, v2}, Lasft;-><init>(Lcom/tencent/mobileqq/data/MayKnowRecommend;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 489
    const-string v5, "mk uin:"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v2, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " reason:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 495
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lajvk;->b:Z

    if-eqz v2, :cond_11

    .line 496
    move-object/from16 v0, p0

    iget-object v2, v0, Lajvk;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 497
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_11

    .line 498
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasoy;

    .line 500
    instance-of v3, v2, Lcom/tencent/mobileqq/data/ContactMatch;

    if-eqz v3, :cond_10

    .line 501
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/ContactMatch;

    move-object v3, v0

    .line 502
    new-instance v7, Lasfr;

    invoke-direct {v7, v3}, Lasfr;-><init>(Lcom/tencent/mobileqq/data/ContactMatch;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 504
    const-string v3, " cm"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/ContactMatch;

    move-object v3, v0

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ContactMatch;->mobileNo:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v2, Lcom/tencent/mobileqq/data/ContactMatch;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/ContactMatch;->isReaded:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 506
    :cond_10
    instance-of v3, v2, Lcom/tencent/mobileqq/data/ContactBinded;

    if-eqz v3, :cond_f

    .line 507
    new-instance v7, Lasfq;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/data/ContactBinded;

    move-object v3, v0

    invoke-direct {v7, v3}, Lasfq;-><init>(Lcom/tencent/mobileqq/data/ContactBinded;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 509
    const-string v3, " cb"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    check-cast v2, Lcom/tencent/mobileqq/data/ContactBinded;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/ContactBinded;->isReaded:Z

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 516
    :cond_11
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Lajvk;->a:Ljava/util/Comparator;

    invoke-static {v10, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 518
    new-instance v2, Lcom/tencent/mobileqq/data/NewFriendSubTitle;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/NewFriendSubTitle;-><init>()V

    .line 519
    move-object/from16 v0, p0

    iget-object v3, v0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0c1670

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/NewFriendSubTitle;->title:Ljava/lang/String;

    .line 520
    new-instance v3, Lasfy;

    invoke-direct {v3, v2}, Lasfy;-><init>(Lcom/tencent/mobileqq/data/NewFriendSubTitle;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 522
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 523
    const-string v2, "NewFriendManager"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadNewFriendMsg|mLastSysMsgTotalCount = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v7, v0, Lajvk;->b:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ",notifyListSize = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 524
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", mSysMsgShouldAddMoreInfo = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lajvk;->f:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 523
    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    :cond_12
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1b

    .line 527
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_18

    .line 528
    const/4 v2, 0x0

    :goto_a
    const/16 v3, 0x64

    if-ge v2, v3, :cond_13

    .line 529
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 531
    :cond_13
    new-instance v2, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;-><init>()V

    .line 532
    move-object/from16 v0, p0

    iget-object v3, v0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1671

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;->moreInfo:Ljava/lang/String;

    .line 533
    const/16 v3, 0x3e8

    iput v3, v2, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;->type:I

    .line 534
    new-instance v3, Lasfx;

    invoke-direct {v3, v2}, Lasfx;-><init>(Lcom/tencent/mobileqq/data/NewFriendMoreInfo;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    :cond_14
    :goto_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_15

    .line 607
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lajvk;->d:I

    .line 608
    move-object/from16 v0, p0

    iget-object v2, v0, Lajvk;->a:Ljava/util/Comparator;

    invoke-static {v11, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 609
    new-instance v2, Lcom/tencent/mobileqq/data/NewFriendSubTitle;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/NewFriendSubTitle;-><init>()V

    .line 610
    move-object/from16 v0, p0

    iget-object v3, v0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1f36

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/NewFriendSubTitle;->title:Ljava/lang/String;

    .line 611
    new-instance v3, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;-><init>()V

    .line 612
    move-object/from16 v0, p0

    iget-object v4, v0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c1672

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;->moreInfo:Ljava/lang/String;

    .line 613
    const/16 v4, 0x3e9

    iput v4, v3, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;->type:I

    .line 615
    new-instance v4, Lasfy;

    invoke-direct {v4, v2}, Lasfy;-><init>(Lcom/tencent/mobileqq/data/NewFriendSubTitle;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 617
    new-instance v2, Lasfx;

    invoke-direct {v2, v3}, Lasfx;-><init>(Lcom/tencent/mobileqq/data/NewFriendMoreInfo;)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lajvk;->c:I

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 622
    const-string v2, " mRecommendSubTitleIndex : "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lajvk;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mRecommendShowCount : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lajvk;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 624
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 625
    const-string v2, "NewFriendManager"

    const/4 v3, 0x2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    :cond_17
    move-object/from16 v0, p0

    iput-object v6, v0, Lajvk;->a:Ljava/util/ArrayList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 628
    monitor-exit p0

    return-void

    .line 536
    :cond_18
    :try_start_2
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 537
    rem-int/lit8 v2, v4, 0x14

    if-nez v2, :cond_19

    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Lawka;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_1a

    :cond_19
    const/16 v2, 0x14

    if-le v4, v2, :cond_14

    .line 538
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Lawka;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 539
    :cond_1a
    new-instance v2, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;-><init>()V

    .line 540
    move-object/from16 v0, p0

    iget-object v3, v0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1671

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;->moreInfo:Ljava/lang/String;

    .line 541
    const/16 v3, 0x3e8

    iput v3, v2, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;->type:I

    .line 542
    new-instance v3, Lasfx;

    invoke-direct {v3, v2}, Lasfx;-><init>(Lcom/tencent/mobileqq/data/NewFriendMoreInfo;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 546
    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Lajvk;->b:I

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v2, v3, :cond_25

    .line 547
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_24

    .line 548
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    .line 549
    :goto_c
    if-ltz v5, :cond_1c

    .line 550
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasfw;

    .line 551
    invoke-virtual {v2}, Lasfw;->a()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 555
    :cond_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 556
    const-string v2, "NewFriendManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadNewFriendMsg|lastUnReadIndex = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_1d
    const/4 v3, 0x1

    .line 559
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v4}, Lawka;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v7

    .line 560
    const/4 v2, 0x2

    if-gt v5, v2, :cond_21

    .line 561
    const/4 v2, 0x0

    move v4, v2

    :goto_d
    const/4 v2, 0x3

    if-ge v4, v2, :cond_1f

    .line 562
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasfw;

    .line 563
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_d

    .line 549
    :cond_1e
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_c

    .line 565
    :cond_1f
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lajvk;->a:I

    move v2, v3

    .line 578
    :goto_e
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lajvk;->f:Z

    .line 579
    if-eqz v2, :cond_20

    .line 580
    new-instance v2, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;-><init>()V

    .line 581
    move-object/from16 v0, p0

    iget-object v3, v0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1671

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;->moreInfo:Ljava/lang/String;

    .line 582
    const/16 v3, 0x3e8

    iput v3, v2, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;->type:I

    .line 583
    new-instance v3, Lasfx;

    invoke-direct {v3, v2}, Lasfx;-><init>(Lcom/tencent/mobileqq/data/NewFriendMoreInfo;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    :cond_20
    :goto_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lajvk;->b:I

    goto/16 :goto_b

    .line 567
    :cond_21
    const/4 v2, 0x0

    move v4, v2

    :goto_10
    if-gt v4, v5, :cond_22

    .line 568
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasfw;

    .line 569
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_10

    .line 571
    :cond_22
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lajvk;->a:I

    .line 572
    const/16 v2, 0x63

    if-gt v7, v2, :cond_27

    .line 573
    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v2, v4, :cond_27

    .line 574
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3}, Lawka;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v2, 0x1

    goto :goto_e

    :cond_23
    const/4 v2, 0x0

    goto :goto_e

    .line 586
    :cond_24
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 587
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lajvk;->f:Z

    .line 588
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lajvk;->a:I

    goto :goto_f

    .line 591
    :cond_25
    const/4 v2, 0x0

    move v3, v2

    :goto_11
    move-object/from16 v0, p0

    iget v2, v0, Lajvk;->a:I

    if-ge v3, v2, :cond_26

    .line 592
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasfw;

    .line 593
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_11

    .line 595
    :cond_26
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lajvk;->f:Z

    if-eqz v2, :cond_20

    .line 596
    new-instance v2, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;-><init>()V

    .line 597
    move-object/from16 v0, p0

    iget-object v3, v0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c1671

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;->moreInfo:Ljava/lang/String;

    .line 598
    const/16 v3, 0x3e8

    iput v3, v2, Lcom/tencent/mobileqq/data/NewFriendMoreInfo;->type:I

    .line 599
    new-instance v3, Lasfx;

    invoke-direct {v3, v2}, Lasfx;-><init>(Lcom/tencent/mobileqq/data/NewFriendMoreInfo;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_f

    :cond_27
    move v2, v3

    goto/16 :goto_e

    :cond_28
    move v3, v4

    goto/16 :goto_4

    :cond_29
    move v2, v4

    goto/16 :goto_5

    :cond_2a
    move-object v5, v2

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 739
    invoke-virtual {p0}, Lajvk;->a()Lasfw;

    move-result-object v0

    .line 740
    if-eqz v0, :cond_0

    iget-object v1, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lasfw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    const/4 v0, 0x1

    .line 743
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1077
    :goto_0
    return v0

    .line 1068
    :cond_0
    iget-object v2, p0, Lajvk;->a:Ljava/util/HashSet;

    monitor-enter v2

    .line 1069
    :try_start_0
    iget-object v0, p0, Lajvk;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 1070
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1071
    iget-object v0, p0, Lajvk;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1072
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1073
    const-string v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1078
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1075
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v4, "new_friend"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1076
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "new_friend_list"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1077
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public addObserver(Ljava/util/Observer;)V
    .locals 0

    .prologue
    .line 644
    invoke-super {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 645
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 635
    iget v0, p0, Lajvk;->d:I

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lasfw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 639
    iget-object v0, p0, Lajvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lajvk;->a(Z)V

    .line 338
    invoke-direct {p0}, Lajvk;->l()V

    .line 339
    return-void
.end method

.method public b(Lajvo;)V
    .locals 2

    .prologue
    .line 215
    iget-object v1, p0, Lajvk;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 216
    :try_start_0
    iget-object v0, p0, Lajvk;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 217
    monitor-exit v1

    .line 218
    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/tencent/mobileqq/data/QIMFollwerAdd;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 343
    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)V

    .line 344
    invoke-virtual {v0}, Lasoz;->a()V

    .line 345
    invoke-virtual {p0}, Lajvk;->b()V

    .line 346
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->B()V

    .line 347
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1010
    const/16 v0, -0x7df

    invoke-direct {p0, p2, v0}, Lajvk;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1011
    const/16 v0, -0x7e7

    invoke-direct {p0, p1, p2, v0}, Lajvk;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1013
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1082
    iget-object v1, p0, Lajvk;->a:Ljava/util/HashSet;

    monitor-enter v1

    .line 1083
    :try_start_0
    iget-object v0, p0, Lajvk;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 1084
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 681
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v0

    iget-object v1, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lawka;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 690
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 691
    invoke-direct {p0}, Lajvk;->k()V

    .line 701
    :goto_0
    return-void

    .line 693
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/app/NewFriendManager$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/NewFriendManager$5;-><init>(Lajvk;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public d()I
    .locals 6

    .prologue
    .line 751
    const/4 v0, 0x0

    .line 752
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v1

    iget-object v2, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2}, Lawka;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v2

    .line 753
    invoke-virtual {p0}, Lajvk;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 754
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasfw;

    .line 755
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lasfw;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 756
    instance-of v4, v0, Lasfs;

    if-nez v4, :cond_0

    .line 758
    instance-of v0, v0, Lasfq;

    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 760
    goto :goto_0

    .line 762
    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 765
    goto :goto_0

    .line 766
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 767
    const-string v0, "NewFriendManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAllUnreadMessageCount|total unread = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",unReadSysMsgCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :cond_3
    add-int v0, v1, v2

    return v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 854
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 863
    :cond_0
    :goto_0
    return-void

    .line 857
    :cond_1
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 858
    sget-object v1, Lajmy;->D:Ljava/lang/String;

    const/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 860
    if-eqz v1, :cond_0

    .line 861
    invoke-virtual {v0, v1}, Lakll;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_0
.end method

.method public declared-synchronized deleteObserver(Ljava/util/Observer;)V
    .locals 1

    .prologue
    .line 649
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 650
    monitor-exit p0

    return-void

    .line 649
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Lajvk;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 875
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lajvk;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 880
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 884
    iget-object v0, p0, Lajvk;->a:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 885
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1020
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1021
    const-string v1, "NewFriendManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initNewFriendList hasInitNewFriendList: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lajvk;->g:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1023
    :cond_0
    iget-boolean v1, p0, Lajvk;->g:Z

    if-eqz v1, :cond_2

    .line 1041
    :cond_1
    :goto_0
    return-void

    .line 1026
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lajvk;->g:Z

    .line 1027
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "new_friend"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1028
    const-string v2, "new_friend_list"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1032
    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1033
    iget-object v2, p0, Lajvk;->a:Ljava/util/HashSet;

    monitor-enter v2

    .line 1034
    :try_start_0
    array-length v3, v1

    .line 1035
    :goto_1
    if-ge v0, v3, :cond_4

    .line 1036
    aget-object v4, v1, v0

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1037
    iget-object v4, p0, Lajvk;->a:Ljava/util/HashSet;

    aget-object v5, v1, v0

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1035
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1040
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-string v0, "NewFriendManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HandleMessage what="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 199
    :goto_0
    :pswitch_0
    return v4

    .line 163
    :pswitch_1
    invoke-virtual {p0, v4}, Lajvk;->a(Z)V

    goto :goto_0

    .line 166
    :pswitch_2
    invoke-virtual {p0}, Lajvk;->b()V

    goto :goto_0

    .line 170
    :pswitch_3
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v4, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 173
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f()V

    .line 174
    invoke-direct {p0}, Lajvk;->j()V

    .line 175
    iget-object v0, p0, Lajvk;->a:Lajxl;

    invoke-virtual {v0}, Lajxl;->b()V

    .line 178
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v0

    iget-object v1, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v5}, Lawka;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 180
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v0

    invoke-virtual {v0}, Lakji;->b()V

    .line 182
    invoke-virtual {p0}, Lajvk;->b()V

    goto :goto_0

    .line 186
    :pswitch_4
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    sget-object v1, Lajmy;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v5, v4, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 187
    invoke-static {}, Lawka;->a()Lawka;

    move-result-object v0

    iget-object v1, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v5}, Lawka;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 188
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakji;

    move-result-object v0

    invoke-virtual {v0}, Lakji;->b()V

    .line 189
    iget-object v0, p0, Lajvk;->a:Lajxl;

    invoke-virtual {v0}, Lajxl;->b()V

    .line 190
    invoke-virtual {p0}, Lajvk;->b()V

    goto :goto_0

    .line 195
    :pswitch_5
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f()V

    .line 196
    invoke-virtual {p0}, Lajvk;->b()V

    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public i()V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1088
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb

    .line 1089
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 1090
    iget-object v1, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1091
    invoke-interface {v0}, Laqxg;->d()I

    move-result v0

    .line 1092
    if-eq v0, v9, :cond_0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 1094
    :cond_0
    const-string/jumbo v0, "system_msg_list_showcount"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1095
    add-int/lit8 v0, v0, 0x1

    .line 1096
    if-gt v0, v11, :cond_1

    .line 1097
    iput-boolean v9, p0, Lajvk;->a:Z

    .line 1101
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "system_msg_list_showcount"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1106
    :goto_1
    iget-boolean v0, p0, Lajvk;->a:Z

    if-eqz v0, :cond_3

    .line 1107
    iput-boolean v8, p0, Lajvk;->c:Z

    .line 1108
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "new_friend_show_count_after_user_close"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contact_guide_user_close"

    .line 1109
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1133
    :goto_2
    return-void

    .line 1099
    :cond_1
    iput-boolean v8, p0, Lajvk;->a:Z

    goto :goto_0

    .line 1103
    :cond_2
    iput-boolean v8, p0, Lajvk;->a:Z

    .line 1104
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "system_msg_list_showcount"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 1111
    :cond_3
    const-string v0, "contact_guide_user_close"

    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1112
    const-string v2, "new_friend_show_count_after_user_close"

    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1113
    invoke-virtual {p0}, Lajvk;->a()Lamie;

    move-result-object v3

    .line 1114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1115
    const-string v4, "NewFriendManager"

    const-string/jumbo v5, "updateBindContactGuideState [%s, %s, %s, %s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v3, Lamie;->a:Z

    .line 1116
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    .line 1117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, v3, Lamie;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    .line 1115
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1119
    :cond_4
    iget-boolean v4, v3, Lamie;->a:Z

    if-eqz v4, :cond_6

    if-eqz v0, :cond_5

    iget v3, v3, Lamie;->a:I

    if-lt v2, v3, :cond_6

    .line 1121
    :cond_5
    iput-boolean v9, p0, Lajvk;->c:Z

    .line 1122
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contact_guide_user_close"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "new_friend_show_count_after_user_close"

    .line 1123
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    .line 1125
    :cond_6
    if-eqz v0, :cond_7

    .line 1126
    add-int/lit8 v0, v2, 0x1

    .line 1127
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "new_friend_show_count_after_user_close"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1128
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1130
    :cond_7
    iput-boolean v8, p0, Lajvk;->c:Z

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    const-string v0, "NewFriendManager"

    const/4 v1, 0x2

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    :cond_0
    iget-object v0, p0, Lajvk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 658
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Lajvk;->a:Laqxh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Laqxh;)V

    .line 659
    iget-object v0, p0, Lajvk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lajvk;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 660
    return-void
.end method
