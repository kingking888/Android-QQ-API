.class public Lcom/tencent/mobileqq/app/message/QQMessageFacade;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:Ljava/lang/Object;


# instance fields
.field private a:I

.field private a:Lakgu;

.field public a:Lakkn;

.field public a:Landroid/os/Handler;

.field private a:Laqjb;

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile a:Z

.field private volatile b:I

.field private b:Lakgu;

.field private b:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lakgu;

.field private final c:Ljava/lang/String;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lakib;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lakgu;

.field private e:Lakgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 214
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 216
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 183
    iput v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:I

    .line 189
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 198
    iput v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:I

    .line 205
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/Map;

    .line 210
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/lang/Object;

    .line 1224
    const-string v0, "Q.msg.QQMessageFacade"

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/lang/String;

    .line 2817
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2819
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2820
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 218
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Landroid/os/Handler;

    .line 219
    new-instance v0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    const/16 v1, 0x3f9

    const/16 v2, 0x4b0

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;-><init>(III)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    .line 220
    new-instance v0, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;

    const/16 v1, 0x3fa

    invoke-direct {v0, v1, v3}, Lcom/tencent/commonsdk/cache/QQConcurrentHashMap;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    .line 221
    new-instance v0, Lakkn;

    invoke-direct {v0, p1}, Lakkn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lakkn;

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()V

    .line 225
    return-void
.end method

.method private a(I)I
    .locals 13

    .prologue
    const/16 v12, 0x3f0

    const/4 v11, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x2

    .line 2595
    .line 2596
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0}, Lakhn;->a()Ljava/util/Set;

    move-result-object v1

    .line 2597
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v3, v4

    .line 2720
    :cond_1
    :goto_0
    return v3

    .line 2600
    :cond_2
    const/4 v0, 0x0

    .line 2601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2602
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUnreadMsgsNum type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    .line 2604
    :goto_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v4

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 2605
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2608
    sget-object v1, Lajmy;->U:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2612
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2616
    sget-object v1, Lajmy;->ax:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2620
    sget-object v1, Lajmy;->H:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2625
    sget-object v1, Lajmy;->ay:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2630
    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    if-ne v1, v12, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-static {v1, v6}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2635
    :cond_4
    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v6, 0x409

    if-eq v1, v6, :cond_3

    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v6, 0x40a

    if-eq v1, v6, :cond_3

    .line 2640
    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v6, 0x40d

    if-eq v1, v6, :cond_3

    .line 2644
    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v6, 0x40c

    if-eq v1, v6, :cond_3

    .line 2648
    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v6, 0x1b58

    if-ne v1, v6, :cond_5

    .line 2649
    const-string v1, "Q.msg.QQMessageFacade"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getUnreadMsgsNum subaccount info.uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  info.type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2653
    :cond_5
    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    if-ne v1, v11, :cond_6

    .line 2654
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 2655
    iget-object v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v1, v6, v7}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 2656
    if-eqz v1, :cond_6

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/RecentUser;->lFlag:J

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_6

    .line 2657
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v1

    .line 2658
    if-eqz v1, :cond_6

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2660
    const-string v0, "Q.msg.QQMessageFacade"

    const-string v1, "getUnreadMsgsNum invalide hotchat!"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2668
    :cond_6
    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v6, 0x40e

    if-ne v1, v6, :cond_7

    .line 2669
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 2670
    iget-object v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v1, v6, v7}, Lakll;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v6

    .line 2671
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {p0, v1, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v7

    .line 2672
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0x13b

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lahfj;

    .line 2673
    invoke-virtual {v1, v7, v6}, Lahfj;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Lcom/tencent/mobileqq/data/RecentUser;)I

    move-result v1

    if-ne v1, v11, :cond_7

    .line 2674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2675
    const-string v1, "Q.msg.QQMessageFacade"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getUnreadMsgsNum appletsaccount info.uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  info.type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 2681
    :cond_7
    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lakgu;->a(ILcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v1

    .line 2682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v2, :cond_8

    if-lez v1, :cond_8

    .line 2683
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2687
    :cond_8
    iget v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    if-ne v6, v12, :cond_c

    if-lez v1, :cond_c

    .line 2688
    iget-object v6, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v6, v7, v12}, Lakhm;->f(Ljava/lang/String;I)I

    move-result v6

    .line 2690
    if-lez v6, :cond_9

    .line 2691
    add-int/lit8 v1, v1, -0x1

    .line 2694
    :cond_9
    sget-object v7, Lajmy;->aO:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 2696
    if-lez v6, :cond_a

    move v1, v4

    .line 2701
    :cond_a
    sget-object v7, Lajmy;->aP:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2703
    if-gtz v6, :cond_b

    invoke-static {}, Lbevz;->n()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move v1, v4

    .line 2714
    :cond_c
    add-int v0, v3, v1

    move v3, v0

    .line 2715
    goto/16 :goto_2

    .line 2716
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-lez v3, :cond_1

    .line 2717
    const-string/jumbo v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2718
    const-string v0, "Q.msg.QQMessageFacade"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move-object v2, v0

    goto/16 :goto_1
.end method

.method private a(I)Lakig;
    .locals 1

    .prologue
    .line 1419
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/message/QQMessageFacade;Laqjb;)Laqjb;
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Laqjb;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Ljava/lang/String;ILasoz;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 1

    .prologue
    .line 708
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILasoz;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ILasoz;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 1

    .prologue
    .line 720
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lakgu;->a(Ljava/lang/String;ILasoz;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2380
    invoke-static {p1, p2}, Lakij;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v0, 0x0

    .line 3922
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 3923
    invoke-virtual {v1, v10}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 3927
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 3928
    add-int/lit8 v2, v2, 0x1

    .line 3929
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v5, v6, p1

    if-lez v5, :cond_7

    .line 3930
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v6, Lajmy;->C:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3932
    add-int/lit8 v0, v2, -0x1

    .line 3933
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v5}, Laqju;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v2

    .line 3934
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 3935
    add-int/lit8 v2, v2, 0x1

    .line 3936
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    cmp-long v6, v6, p1

    if-lez v6, :cond_0

    .line 3937
    add-int/lit8 v1, v1, 0x1

    .line 3938
    iget-object v6, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-static {v0, v10}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v0, v1

    move v1, v2

    :goto_2
    move v2, v1

    move v1, v0

    .line 3974
    goto :goto_0

    .line 3941
    :cond_2
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v6

    invoke-static {v5, v6}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3943
    add-int/lit8 v2, v2, -0x1

    .line 3944
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 3945
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3946
    add-int/lit8 v2, v2, 0x1

    .line 3947
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v6, v6, p1

    if-lez v6, :cond_3

    .line 3948
    add-int/lit8 v1, v1, 0x1

    .line 3949
    iget-object v6, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move v0, v1

    move v1, v2

    .line 3952
    goto :goto_2

    .line 3955
    :cond_5
    :try_start_0
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    cmp-long v5, v6, v8

    if-lez v5, :cond_6

    .line 3957
    add-int/lit8 v1, v1, 0x1

    .line 3958
    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v7

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    :goto_4
    move v12, v1

    move v1, v0

    move v0, v12

    .line 3971
    goto :goto_2

    .line 3961
    :cond_6
    add-int/lit8 v0, v2, -0x1

    goto :goto_4

    .line 3963
    :catch_0
    move-exception v0

    .line 3965
    add-int/lit8 v2, v2, -0x1

    .line 3967
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 3968
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3969
    const-string v5, "Q.msg.QQMessageFacade"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "filterClipTable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v1

    move v1, v2

    goto/16 :goto_2

    .line 3976
    :cond_8
    if-ne v1, v2, :cond_b

    .line 3978
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3980
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    .line 3983
    :try_start_1
    const-string/jumbo v2, "select name from sqlite_master where type=\"table\" and (name like \"mr_friend%\" or name like \"mr_troop%\" or name like \"mr_discusssion%\" or name like \"mr_contact%\" or name like \"mr_data_line%\" or name like \"mr_devicemsg%\")"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 3984
    if-eqz v1, :cond_c

    .line 3985
    :cond_9
    :goto_5
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3986
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3987
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3989
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 3990
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTypeByTableName(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 3994
    :catch_1
    move-exception v0

    .line 3995
    :goto_6
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3997
    const-string v2, "Q.msg.QQMessageFacade"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filterClipTable "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4000
    :cond_a
    if-eqz v1, :cond_b

    .line 4001
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 4005
    :cond_b
    :goto_7
    return-void

    .line 4000
    :cond_c
    if-eqz v1, :cond_b

    .line 4001
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 4000
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_d

    .line 4001
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    .line 4000
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 3994
    :catch_2
    move-exception v0

    move-object v1, v3

    goto :goto_6
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 0

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 1219
    invoke-static {p2}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1220
    invoke-virtual {v0, p2}, Lajzq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1222
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lasoz;ZZZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Lasoz;",
            "ZZZZ)V"
        }
    .end annotation

    .prologue
    .line 952
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 953
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 954
    const-string v3, "addMultiMessagesInner size = %s, sync = %s, saveToDB = %s, needUpdateUnread = %s, needAddAIO = %s "

    const/4 v2, 0x5

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez p1, :cond_4

    const/4 v2, 0x0

    .line 955
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 954
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 960
    :cond_1
    new-instance v9, Lakgv;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v9, v2}, Lakgv;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 961
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v12, v2

    .line 965
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/util/List;)V

    .line 967
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 970
    invoke-static {v3}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v4

    .line 971
    const/4 v2, -0x1

    if-eq v4, v2, :cond_2

    .line 973
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xd9

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/flashchat/FlashChatManager;

    .line 974
    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/flashchat/FlashChatManager;->a(ILcom/tencent/mobileqq/data/MessageRecord;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 983
    :cond_2
    :goto_2
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v4, -0x7ed

    if-ne v2, v4, :cond_3

    .line 984
    const-string v2, "VideoRedBag"

    const/4 v4, 0x1

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "onReceiveGrapTips, uniseq:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, " uin:"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, " type:"

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 987
    :cond_3
    iget v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v2

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lasoz;ZZZZLakgv;)V

    goto :goto_1

    .line 955
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    goto/16 :goto_0

    .line 975
    :catch_0
    move-exception v2

    .line 976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 977
    const-string v5, "Q.msg.QQMessageFacade"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addMultiMessagesInner type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 990
    :cond_5
    iget-object v2, v9, Lakgv;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 991
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x58

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lopf;

    .line 995
    iget-object v5, v9, Lakgv;->g:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 996
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v2, v6}, Lopf;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_3

    .line 999
    :cond_7
    iget-object v2, v9, Lakgv;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1001
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    .line 1003
    if-eqz v4, :cond_9

    .line 1006
    const/4 v2, 0x0

    .line 1007
    iget v3, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_c

    .line 1008
    iget-object v3, v9, Lakgv;->a:Laqxl;

    iget-object v5, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v5}, Laqxl;->a(Ljava/lang/String;)Laxpi;

    move-result-object v3

    .line 1009
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Laxpi;->b()J

    move-result-wide v6

    iget-wide v14, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->shmsgseq:J

    cmp-long v5, v6, v14

    if-nez v5, :cond_8

    .line 1011
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    iget-object v6, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v2, v5, v6}, Laxpi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)I

    move-result v2

    .line 1020
    :cond_8
    :goto_4
    iput v2, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->bizType:I

    .line 1023
    :cond_9
    iget-object v2, v9, Lakgv;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1024
    iget-object v3, v9, Lakgv;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RecentUser;

    .line 1026
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v2}, Larfw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)Z

    .line 1027
    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lahkq;->a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    .line 1028
    iget-object v3, v9, Lakgv;->a:Lakll;

    invoke-virtual {v3, v2}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1029
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    const/16 v6, 0x40e

    if-ne v3, v6, :cond_b

    .line 1030
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x13b

    invoke-virtual {v3, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lahfj;

    invoke-virtual {v3, v2}, Lahfj;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1032
    :cond_b
    if-eqz v4, :cond_a

    .line 1033
    iget v3, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v6, 0xbb8

    if-ne v3, v6, :cond_d

    .line 1034
    iget-object v3, v9, Lakgv;->a:Laqxl;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "&"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v6, 0xbb8

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Laqxl;->b(Ljava/lang/String;)Laxpi;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 1039
    :catch_1
    move-exception v2

    .line 1040
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1041
    const-string v3, "Q.msg.QQMessageFacade"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addMultiMessagesInner --> Catch Exception .Info = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1013
    :cond_c
    iget v3, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v5, 0xbb8

    if-ne v3, v5, :cond_8

    .line 1014
    iget-object v3, v9, Lakgv;->a:Laqxl;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xbb8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Laqxl;->a(Ljava/lang/String;)Laxpi;

    move-result-object v3

    .line 1015
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Laxpi;->b()J

    move-result-wide v6

    iget-wide v14, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->shmsgseq:J

    cmp-long v5, v6, v14

    if-nez v5, :cond_8

    .line 1017
    invoke-virtual {v3}, Laxpi;->a()I

    move-result v2

    goto/16 :goto_4

    .line 1036
    :cond_d
    :try_start_2
    iget-object v3, v9, Lakgv;->a:Laqxl;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v2}, Laqxl;->b(Ljava/lang/String;)Laxpi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    .line 1046
    :cond_e
    iget-object v2, v9, Lakgv;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1047
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v4

    iget-object v5, v9, Lakgv;->b:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v2, v5}, Laqju;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_6

    .line 1050
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajse;

    .line 1051
    iget-object v3, v9, Lakgv;->c:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1052
    iget-object v5, v9, Lakgv;->c:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v2, v3}, Lajse;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_7

    .line 1056
    :cond_10
    if-eqz p5, :cond_11

    .line 1057
    iget-object v2, v9, Lakgv;->a:Lakhm;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lakhm;->a(Ljava/util/List;)V

    .line 1060
    :cond_11
    iget-object v2, v9, Lakgv;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1061
    iget-object v4, v9, Lakgv;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1062
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 1063
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 1064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1065
    const-string v4, "Q.msg.QQMessageFacade"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addMessage decodeMsg uin = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " ,msgType:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", con = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getLogColorContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 1069
    :cond_13
    iget-object v2, v9, Lakgv;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1070
    iget-object v4, v9, Lakgv;->f:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1071
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5, v2, v6}, Lsrg;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_9

    .line 1074
    :cond_15
    iget-object v2, v9, Lakgv;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 1077
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5, v12, v13}, Lbctu;->a(JJ)V

    .line 1079
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v5

    .line 1080
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xc7

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laknu;

    .line 1081
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_16
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1082
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5, v4, v3}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Object;)V

    .line 1085
    invoke-static {v3}, Loon;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1088
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Laknu;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1089
    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Laknu;->b(Ljava/lang/String;)V

    .line 1092
    :cond_17
    instance-of v4, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v4, :cond_16

    move-object v4, v3

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagType:I

    sget v7, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->REDBAG_TYPE_GET:I

    if-ne v4, v7, :cond_16

    .line 1093
    check-cast v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1094
    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shortVideoId:Ljava/lang/String;

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->redBagStat:I

    invoke-static {v4, v8, v9, v3}, Lcom/tencent/mobileqq/shortvideo/redbag/VideoRedbagData;->insertData(Ljava/lang/String;JI)V

    goto :goto_a

    .line 1098
    :cond_18
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Ladqg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 1099
    return-void
.end method

.method private b(Lasoz;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 676
    const-class v1, Lcom/tencent/mobileqq/data/TroopAssistantData;

    const/4 v2, 0x0

    const-string v7, "lastmsgtime desc"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 684
    :cond_0
    return-void

    .line 681
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 682
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILasoz;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    goto :goto_0
.end method

.method private d(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 8

    .prologue
    .line 3109
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    sget-object v1, Lajmy;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_1

    .line 3110
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    .line 3111
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v1, v2}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 3112
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3113
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 3114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3115
    iget v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    iget v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v0, v6, v7}, Lakig;->a(Ljava/lang/String;IJ)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    goto :goto_0

    .line 3117
    :cond_0
    invoke-virtual {v1}, Lasoz;->a()V

    .line 3120
    :cond_1
    return-void
.end method

.method private g(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 3069
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 3071
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3072
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3074
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v1}, Lakij;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3075
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->g(Ljava/lang/String;I)V

    goto :goto_0

    .line 3078
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 3079
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3081
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, p1, p2, v3, v4}, Lakhm;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 3082
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3083
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 3084
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v3

    .line 3085
    iget-object v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v5, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v3, v4, v5}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v4

    .line 3086
    iget-wide v6, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 3087
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-static {v4, v1}, Lahkq;->a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    .line 3088
    invoke-virtual {v3, v4}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 3089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3090
    const-string v1, "Q.msg.QQMessageFacade"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshMsgBox uin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",move "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " from box to recentlist"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3092
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 3093
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3097
    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 305
    iget v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:I

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1914
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 1

    .prologue
    .line 3893
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lakig;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IZZ)I
    .locals 1

    .prologue
    .line 1921
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lakgu;->a(Ljava/lang/String;IZZ)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v9, 0x2

    const/4 v3, 0x0

    .line 2996
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 2997
    const/4 v1, 0x0

    .line 2998
    if-eqz v4, :cond_5

    .line 3000
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_5

    .line 3001
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3002
    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3005
    const-string/jumbo v1, "vip"

    const-string v2, "getLastC2CBubleID find in cache"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3011
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    .line 3012
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    const-wide v4, 0x7fffffffffffffffL

    const-string v2, "issend<>%d and issend<>%d"

    new-array v7, v9, [Ljava/lang/Object;

    .line 3014
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    .line 3015
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    .line 3013
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, p1

    .line 3012
    invoke-virtual/range {v1 .. v7}, Lakig;->a(Ljava/lang/String;IJILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3016
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3017
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3019
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3020
    const-string/jumbo v1, "vip"

    const-string v2, "getLastC2CBubleID find in db"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3023
    :cond_2
    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0

    .line 3000
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 3023
    :cond_4
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)J
    .locals 6

    .prologue
    .line 3154
    const-wide/16 v2, -0x1

    .line 3155
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0xbb8

    if-eq p2, v0, :cond_0

    const/16 v0, 0x402

    if-ne p2, v0, :cond_1

    .line 3157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 3158
    iget-wide v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->shmsgseq:J

    .line 3159
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isLongMsg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3160
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 3161
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 3162
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3182
    :goto_0
    return-wide v0

    .line 3165
    :cond_1
    invoke-static {p2}, Lakij;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3166
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 3168
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3170
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 3171
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 3173
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3174
    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v5}, Lazez;->b(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3176
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    goto :goto_0

    .line 3171
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3035
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 3036
    const/4 v1, 0x0

    .line 3037
    if-eqz v3, :cond_3

    .line 3039
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 3040
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3041
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3043
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3044
    const-string/jumbo v1, "vip"

    const/4 v2, 0x2

    const-string v3, "getLastC2CBubleID find in cache"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3051
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0

    .line 3039
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 3051
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Lahhy;
    .locals 9

    .prologue
    .line 4336
    new-instance v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 4337
    invoke-static {v3, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 4338
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 4339
    const/4 v1, -0x1

    iput v1, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 4341
    :try_start_0
    iget v1, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v1

    .line 4342
    instance-of v1, v1, Laxty;

    if-eqz v1, :cond_2

    .line 4343
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lazcx;->g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4344
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4346
    const-string v1, "Q.msg.QQMessageFacade"

    const/4 v2, 0x2

    const-string v4, "getMsgSummaryStrForTroop nickname is null"

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4348
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 4349
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v4, Lcom/tencent/mobileqq/activity/QQLSActivity$SyncTroopSummaryTask;

    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/activity/QQLSActivity;

    move-object v1, v0

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lbcuk;

    iget-object v6, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-direct {v4, v5, v1, v6, v7}, Lcom/tencent/mobileqq/activity/QQLSActivity$SyncTroopSummaryTask;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lbcuk;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4360
    :goto_0
    new-instance v5, Lahhy;

    invoke-direct {v5}, Lahhy;-><init>()V

    .line 4361
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v4, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget-object v6, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, p1

    move v8, p3

    invoke-static/range {v1 .. v8}, Lazez;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILahhy;Ljava/lang/String;ZZ)V

    .line 4362
    return-object v5

    .line 4351
    :cond_1
    :try_start_1
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 4356
    :catch_0
    move-exception v1

    .line 4357
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 4354
    :cond_2
    :try_start_2
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method

.method public a(I)Lakgu;
    .locals 3

    .prologue
    .line 319
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Lakgu;

    if-nez v0, :cond_1

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Lakgu;

    if-nez v0, :cond_0

    .line 323
    new-instance v0, Laxty;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2, p0}, Laxty;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Lakgu;

    .line 325
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Lakgu;

    .line 363
    :goto_0
    return-object v0

    .line 325
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 328
    :cond_2
    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_5

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Lakgu;

    if-nez v0, :cond_4

    .line 330
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 331
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Lakgu;

    if-nez v0, :cond_3

    .line 332
    new-instance v0, Lakhs;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2, p0}, Lakhs;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Lakgu;

    .line 334
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 336
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Lakgu;

    goto :goto_0

    .line 334
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 337
    :cond_5
    const/16 v0, 0x1b58

    if-ne p1, v0, :cond_8

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d:Lakgu;

    if-nez v0, :cond_7

    .line 339
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 340
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d:Lakgu;

    if-nez v0, :cond_6

    .line 341
    new-instance v0, Lakjh;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2, p0}, Lakjh;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d:Lakgu;

    .line 343
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 345
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d:Lakgu;

    goto :goto_0

    .line 343
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 346
    :cond_8
    const/16 v0, 0x402

    if-ne p1, v0, :cond_b

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e:Lakgu;

    if-nez v0, :cond_a

    .line 348
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 349
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e:Lakgu;

    if-nez v0, :cond_9

    .line 350
    new-instance v0, Lakhx;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2, p0}, Lakhx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e:Lakgu;

    .line 352
    :cond_9
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 354
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e:Lakgu;

    goto :goto_0

    .line 352
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 356
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lakgu;

    if-nez v0, :cond_d

    .line 357
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 358
    :try_start_8
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lakgu;

    if-nez v0, :cond_c

    .line 359
    new-instance v0, Lakhe;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2, p0}, Lakhe;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lakgu;

    .line 361
    :cond_c
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 363
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lakgu;

    goto :goto_0

    .line 361
    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method public a()Lakhe;
    .locals 1

    .prologue
    .line 402
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    check-cast v0, Lakhe;

    return-object v0
.end method

.method public a()Lakhm;
    .locals 1

    .prologue
    .line 1423
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lakhq;
    .locals 1

    .prologue
    .line 409
    packed-switch p1, :pswitch_data_0

    .line 416
    const-string v0, "dataline_manager_pc"

    .line 419
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;)Lakib;

    move-result-object v0

    check-cast v0, Lakhq;

    return-object v0

    .line 412
    :pswitch_0
    const-string v0, "dataline_manager_ipad"

    goto :goto_0

    .line 409
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lakhs;
    .locals 1

    .prologue
    .line 399
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    check-cast v0, Lakhs;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lakib;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 368
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 392
    :goto_0
    return-object v0

    .line 372
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 373
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/Map;

    monitor-enter v2

    .line 374
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 376
    const-string v1, "dataline_manager_pc"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    new-instance v1, Lakhr;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v3, p0}, Lakhr;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    .line 383
    :goto_1
    if-nez v1, :cond_2

    .line 384
    monitor-exit v2

    goto :goto_0

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 379
    :cond_1
    :try_start_1
    const-string v1, "dataline_manager_ipad"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 380
    new-instance v1, Lakhp;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v3, p0}, Lakhp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    goto :goto_1

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakib;

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public a()Laxty;
    .locals 1

    .prologue
    .line 396
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    check-cast v0, Laxty;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 1

    .prologue
    .line 2964
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lakkn;

    invoke-virtual {v0}, Lakkn;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2178
    if-nez p1, :cond_1

    .line 2179
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 2264
    :cond_0
    :goto_0
    return-object v0

    .line 2182
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Case:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2184
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 2187
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 2207
    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z

    if-nez v3, :cond_3

    .line 2208
    :cond_2
    iget v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:I

    if-nez v3, :cond_5

    .line 2209
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 2210
    iput-object p1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 2211
    iput p2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 2212
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2213
    const-string v2, "All-In"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2256
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v1, v2}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2257
    iget v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v1}, Lakij;->a(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 2259
    :cond_4
    iget v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v1, v6, :cond_0

    .line 2260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2261
    const-string v1, "Q.msg.QQMessageFacade"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLastMessage "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getBaseInfoString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2215
    :cond_5
    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Z

    if-nez v3, :cond_7

    .line 2216
    if-nez v0, :cond_6

    .line 2217
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 2218
    iput-object p1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 2219
    iput p2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 2220
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z

    .line 2221
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    :cond_6
    const-string v2, "Not-Finish-Yet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2226
    :cond_7
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 2227
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 2228
    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v5

    invoke-virtual {v5}, Laspa;->createEntityManager()Lasoz;

    move-result-object v5

    .line 2230
    invoke-virtual {v5, v3}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v5, v4}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 2232
    :cond_8
    invoke-direct {p0, p1, p2, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILasoz;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 2233
    const-string v3, "Check-DB"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2234
    if-nez v0, :cond_9

    .line 2235
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 2236
    iput-object p1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 2237
    iput p2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 2238
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2251
    :cond_9
    :goto_2
    invoke-virtual {v5}, Lasoz;->a()V

    goto/16 :goto_1

    .line 2241
    :cond_a
    if-nez v0, :cond_b

    .line 2242
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 2243
    iput-object p1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 2244
    iput p2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 2245
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2249
    :goto_3
    const-string v2, "Not-In-TableCache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 2247
    :cond_b
    iput-boolean v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z

    goto :goto_3
.end method

.method public a(Ljava/lang/String;II)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 1

    .prologue
    .line 2269
    const/16 v0, 0x409

    if-eq p2, v0, :cond_0

    const/16 v0, 0x40a

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2270
    :goto_0
    if-eqz v0, :cond_2

    .line 2271
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;II)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 2273
    :goto_1
    return-object v0

    .line 2269
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2273
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;
    .locals 1

    .prologue
    .line 3908
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakig;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tencent/mobileqq/data/ChatHistorySearchData;"
        }
    .end annotation

    .prologue
    .line 3877
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3878
    :cond_0
    const/4 v0, 0x0

    .line 3883
    :goto_0
    return-object v0

    .line 3881
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ChatHistorySearchData;-><init>()V

    .line 3882
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lakig;->c(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;
    .locals 2

    .prologue
    .line 3833
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Laqjb;

    if-eqz v0, :cond_0

    .line 3834
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Laqjb;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1, p2}, Laqjb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 3836
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 5

    .prologue
    .line 3728
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iget v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extLong:I

    iget-object v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extStr:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0, v1, v2, v3, v4}, Lavay;->a(I[BILjava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 3730
    invoke-static {v1, p1}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3731
    instance-of v0, v1, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 3732
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 3734
    :cond_0
    return-object v1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 6

    .prologue
    .line 3623
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    if-nez v0, :cond_1

    .line 3641
    :cond_0
    :goto_0
    return-object p1

    .line 3626
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1, v2}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 3628
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3629
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move-object v1, p1

    :goto_1
    if-ltz v2, :cond_4

    .line 3630
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3631
    invoke-static {v0, v1}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3632
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    if-nez v4, :cond_2

    move-object p1, v0

    .line 3634
    goto :goto_0

    .line 3635
    :cond_2
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iget v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    if-ge v4, v5, :cond_3

    .line 3629
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object p1, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3652
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 3655
    if-eqz v3, :cond_4

    .line 3656
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 3657
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 3659
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3662
    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v4}, Lakij;->g(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3664
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3665
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 3674
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 3675
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lakig;->b(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 3679
    :cond_1
    :goto_2
    return-object v0

    .line 3657
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 1355
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lakig;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IJI)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 7

    .prologue
    .line 1808
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lakig;->a(Ljava/lang/String;IJI)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 11

    .prologue
    .line 1321
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lakig;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 2

    .prologue
    .line 1339
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    .line 1340
    instance-of v1, v0, Laxqn;

    if-eqz v1, :cond_0

    .line 1341
    check-cast v0, Laxqn;

    invoke-virtual {v0, p1, p2, p3}, Laxqn;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1343
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)",
            "Lcom/tencent/mobileqq/data/MessageRecord;"
        }
    .end annotation

    .prologue
    .line 1347
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    .line 1348
    instance-of v1, v0, Laxqn;

    if-eqz v1, :cond_0

    .line 1349
    check-cast v0, Laxqn;

    invoke-virtual {v0, p1, p2, p3, p4}, Laxqn;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1351
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 1395
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lakig;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4369
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Lahhy;

    move-result-object v0

    .line 4370
    invoke-virtual {v0, p1}, Lahhy;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4371
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 3747
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, v2, v2, v2}, Lakig;->a(Ljava/lang/String;IZZ)Ljava/util/List;

    move-result-object v5

    .line 3748
    const-string v3, ""

    .line 3750
    const/4 v1, 0x0

    .line 3751
    if-eqz v5, :cond_4

    .line 3753
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_5

    .line 3754
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3755
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v6, v6, p3

    if-nez v6, :cond_0

    .line 3756
    const/4 v2, 0x1

    .line 3758
    :cond_0
    instance-of v6, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v6, :cond_2

    .line 3759
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 3760
    if-eqz v2, :cond_3

    .line 3765
    :goto_1
    if-eqz v0, :cond_4

    .line 3766
    if-nez p2, :cond_1

    .line 3768
    const-string p2, "chatthumb"

    .line 3770
    :cond_1
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/data/MessageForPic;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3774
    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    .line 3753
    :cond_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3489
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3438
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lakig;->a(Ljava/lang/String;II[I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;III)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 3468
    sget-object v8, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 3469
    const-wide/16 v4, -0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p3

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJIZ)Ljava/util/List;

    move-result-object v2

    .line 3470
    const/4 v1, -0x1

    if-ne p4, v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p4

    .line 3472
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 3473
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->getConfessTopicId()I

    move-result v4

    if-ne v4, p3, :cond_1

    .line 3476
    add-int/lit8 v1, v1, 0x1

    .line 3477
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v4, :cond_1

    .line 3478
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 3479
    if-lt v1, p4, :cond_1

    .line 3484
    :cond_2
    monitor-exit v8

    return-object v2

    .line 3485
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;IJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3496
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IJI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJI)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1406
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lakig;->b(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IJIJ[II)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJIJ[II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3431
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p9

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lakig;->a(Ljava/lang/String;IJIJI[I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IJILjava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJI",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lakig;->a(Ljava/lang/String;IJILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IJIZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJIZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 3507
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lakgu;->a(Ljava/lang/String;IJIZ)Ljava/util/List;

    move-result-object v3

    .line 3511
    const/16 v0, 0x3e9

    if-eq p2, v0, :cond_0

    const/16 v0, 0x2712

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Lakij;->a(I)I

    move-result v0

    const/16 v1, 0x408

    if-ne v0, v1, :cond_3

    .line 3512
    :cond_0
    if-nez v3, :cond_2

    move v0, v8

    .line 3514
    :goto_0
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    .line 3515
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 3516
    if-eqz v0, :cond_1

    iget v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v4, -0xfab

    if-ne v2, v4, :cond_1

    .line 3518
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3514
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 3512
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 3523
    :cond_3
    const/16 v0, 0x3f0

    if-ne p2, v0, :cond_b

    .line 3524
    if-nez v3, :cond_5

    .line 3526
    :goto_2
    add-int/lit8 v0, v8, -0x1

    move v2, v0

    :goto_3
    if-ltz v2, :cond_a

    .line 3527
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 3528
    if-nez v1, :cond_6

    .line 3526
    :cond_4
    :goto_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    .line 3524
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_2

    .line 3531
    :cond_6
    iget-object v0, v1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Laeey;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3532
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 3533
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 3534
    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3535
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3542
    :cond_7
    :goto_5
    iget v0, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v4, -0x1390

    if-ne v0, v4, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3543
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3547
    :cond_8
    iget v0, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v4, -0x7db

    if-ne v0, v4, :cond_4

    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 3548
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 3549
    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v4, 0x55

    if-ne v0, v4, :cond_4

    .line 3550
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 3537
    :cond_9
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-nez v0, :cond_7

    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-nez v0, :cond_7

    .line 3538
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 3557
    :cond_a
    :try_start_0
    new-instance v0, Lakja;

    invoke-direct {v0, p0}, Lakja;-><init>(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3570
    :cond_b
    :goto_6
    return-object v3

    .line 3563
    :catch_0
    move-exception v0

    .line 3564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3565
    const-string v1, "Q.msg.QQMessageFacade"

    const/4 v2, 0x2

    const-string v4, "Collections sort exception ! "

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6
.end method

.method public a(Ljava/lang/String;IJJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1370
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lakig;->a(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IJZ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3500
    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJIZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1363
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lakig;->a(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IZ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3492
    const-wide/16 v4, -0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I[I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3413
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, p1, p2, v1, p3}, Lakig;->a(Ljava/lang/String;II[I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I[II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I[II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3422
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4, p3}, Lakig;->a(Ljava/lang/String;II[I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IZ)Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;
    .locals 16

    .prologue
    .line 4104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4105
    invoke-static/range {p1 .. p2}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 4106
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d(Ljava/lang/String;I)V

    .line 4108
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    .line 4109
    if-nez v8, :cond_0

    const/4 v2, 0x0

    .line 4181
    :goto_0
    return-object v2

    .line 4111
    :cond_0
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 4112
    const/4 v3, 0x0

    .line 4113
    new-instance v4, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;

    invoke-direct {v4}, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;-><init>()V

    .line 4114
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v5, v2

    :goto_1
    if-ltz v5, :cond_8

    .line 4115
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4116
    if-nez v2, :cond_2

    .line 4114
    :cond_1
    :goto_2
    add-int/lit8 v2, v5, -0x1

    move v5, v2

    goto :goto_1

    .line 4118
    :cond_2
    iget-object v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v10}, Lakij;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 4120
    iget-object v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 4121
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1

    .line 4122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4123
    if-eqz v2, :cond_3

    .line 4126
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v11

    iget-object v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v13, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v11, v12, v13}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v11

    .line 4127
    if-lez v11, :cond_d

    .line 4128
    iget-object v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v11, v12, v13, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 4129
    new-instance v11, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;

    invoke-direct {v11}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;-><init>()V

    .line 4130
    iget-object v12, v11, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v13, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4131
    iget-object v12, v11, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->last_read_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v14, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v2, v14

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4133
    if-nez v3, :cond_c

    .line 4134
    new-instance v2, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-direct {v2}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;-><init>()V

    .line 4136
    :goto_4
    iget-object v3, v2, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->pair_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v11}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    :goto_5
    move-object v3, v2

    .line 4138
    goto :goto_3

    .line 4140
    :cond_4
    iget-object v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v10}, Lakij;->d(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 4141
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v10

    iget-object v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v10, v11, v12}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v10

    .line 4142
    if-lez v10, :cond_5

    .line 4143
    iget-object v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 4145
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v10, v11}, Lamux;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILamva;)V

    .line 4146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v2, v10, v11}, Lamux;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILamva;)V

    goto/16 :goto_2

    .line 4148
    :cond_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v10

    iget-object v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v10, v11, v12}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v10

    .line 4149
    if-lez v10, :cond_1

    .line 4150
    iget-object v10, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v10, v11, v12, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 4151
    new-instance v10, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;

    invoke-direct {v10}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;-><init>()V

    .line 4152
    iget-object v11, v10, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4153
    iget-object v11, v10, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->last_read_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v12, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v12, v12

    invoke-virtual {v11, v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4156
    if-nez v3, :cond_7

    .line 4157
    new-instance v3, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-direct {v3}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;-><init>()V

    .line 4159
    :cond_7
    iget-object v11, v3, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->pair_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v11, v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4160
    const-string/jumbo v10, "{MSGBOX:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, "}"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 4164
    :cond_8
    if-eqz v3, :cond_b

    .line 4165
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lavaf;

    move-result-object v2

    invoke-virtual {v2}, Lavaf;->a()[B

    move-result-object v2

    .line 4166
    if-eqz v2, :cond_9

    .line 4168
    iget-object v5, v3, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4171
    :cond_9
    iget-object v2, v4, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->c2c_read_report:Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-virtual {v2, v3}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4174
    const-string v2, "Q.msg.QQMessageFacade"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<ReadReport_LBS>setLbsFriendReaded: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    .line 4176
    const-string v5, "Q.msg_box"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "setBoxMsgReaded[cost:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move-object v2, v4

    .line 4178
    goto/16 :goto_0

    .line 4181
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    move-object v2, v3

    goto/16 :goto_4

    :cond_d
    move-object v2, v3

    goto/16 :goto_5
.end method

.method public a(Z)Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;
    .locals 14

    .prologue
    .line 4186
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakhn;

    move-result-object v0

    invoke-virtual {v0}, Lakhn;->a()Ljava/util/Set;

    move-result-object v0

    .line 4187
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4188
    :cond_0
    const/4 v0, 0x0

    .line 4332
    :goto_0
    return-object v0

    .line 4191
    :cond_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 4192
    const/4 v2, 0x0

    .line 4193
    new-instance v8, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;

    invoke-direct {v8}, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;-><init>()V

    .line 4194
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 4195
    invoke-static {v0}, Lakhm;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v1, v3, v4}, Lakhm;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4198
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-static {v1, v3}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4200
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v12

    .line 4201
    if-eqz v12, :cond_2

    .line 4202
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v9, v0

    move-object v7, v2

    :goto_2
    if-ltz v9, :cond_7

    .line 4203
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4204
    if-nez v6, :cond_4

    .line 4202
    :cond_3
    :goto_3
    add-int/lit8 v0, v9, -0x1

    move v9, v0

    goto :goto_2

    .line 4206
    :cond_4
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v0}, Lakij;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4208
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 4209
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v7

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4211
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v4, v5, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 4212
    new-instance v3, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;

    invoke-direct {v3}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;-><init>()V

    .line 4213
    iget-object v4, v3, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4214
    iget-object v4, v3, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->last_read_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v0, v6

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4216
    if-nez v1, :cond_15

    .line 4217
    new-instance v0, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;-><init>()V

    .line 4219
    :goto_5
    iget-object v1, v0, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->pair_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v1, v0

    .line 4220
    goto :goto_4

    .line 4223
    :cond_5
    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v3

    const/4 v4, 0x1

    move-object v0, p0

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IIZZ)V

    .line 4224
    new-instance v0, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;-><init>()V

    .line 4225
    iget-object v1, v0, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4226
    iget-object v1, v0, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->last_read_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4229
    if-nez v7, :cond_6

    .line 4230
    new-instance v7, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-direct {v7}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;-><init>()V

    .line 4232
    :cond_6
    iget-object v1, v7, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->pair_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4233
    const-string/jumbo v0, "{MSGBOX:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_7
    move-object v2, v7

    .line 4236
    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x1b58

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    if-ne v1, v3, :cond_9

    .line 4238
    sget-object v1, Lajmy;->x:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4242
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lawhv;

    .line 4243
    if-eqz v1, :cond_2

    .line 4244
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lawhv;->b(Ljava/lang/String;)V

    .line 4246
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lawhv;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 4247
    if-eqz v0, :cond_2

    .line 4248
    new-instance v1, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;

    invoke-direct {v1}, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;-><init>()V

    .line 4249
    iget-object v3, v1, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4250
    iget-object v0, v8, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->bind_uin_read_report:Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;

    invoke-virtual {v0, v1}, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4251
    const-string/jumbo v0, "{SUBUIN}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 4254
    :cond_9
    if-nez p1, :cond_a

    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v3, 0x3f0

    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    .line 4255
    invoke-static {v1, v3}, Lspm;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4257
    :cond_a
    const/16 v1, 0x3ee

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    if-eq v1, v3, :cond_b

    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    .line 4258
    invoke-static {v1}, Lakij;->c(I)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    cmp-long v1, v4, v6

    if-lez v1, :cond_12

    .line 4260
    :cond_b
    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v3, 0x40c

    if-eq v1, v3, :cond_2

    .line 4264
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 4266
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)J

    move-result-wide v4

    .line 4267
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_10

    .line 4318
    :cond_c
    if-eqz v2, :cond_e

    .line 4319
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0}, Lavaf;->a()[B

    move-result-object v0

    .line 4320
    if-eqz v0, :cond_d

    .line 4322
    iget-object v1, v2, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4325
    :cond_d
    iget-object v0, v8, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->c2c_read_report:Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-virtual {v0, v2}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4328
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4330
    const-string v0, "Q.msg.QQMessageFacade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<ReadReport_All>setAllReaded: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    move-object v0, v8

    .line 4332
    goto/16 :goto_0

    .line 4268
    :cond_10
    new-instance v3, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;

    invoke-direct {v3}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;-><init>()V

    .line 4269
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    .line 4270
    const/16 v6, 0x3ee

    iget v7, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    if-ne v6, v7, :cond_11

    .line 4271
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-static {v1, v6}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4273
    :cond_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 4276
    iget-object v6, v3, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v6, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4277
    const-string/jumbo v6, "{C2C:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4278
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->last_read_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4280
    if-nez v2, :cond_14

    .line 4281
    new-instance v0, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;-><init>()V

    .line 4283
    :goto_6
    iget-object v1, v0, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->pair_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v2, v0

    .line 4284
    goto/16 :goto_1

    :cond_12
    const/16 v1, 0xbb8

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    if-ne v1, v3, :cond_13

    .line 4286
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 4288
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)J

    move-result-wide v4

    .line 4289
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_c

    .line 4290
    new-instance v1, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;

    invoke-direct {v1}, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;-><init>()V

    .line 4291
    iget-object v3, v1, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;->conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4292
    iget-object v0, v1, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;->last_read_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4294
    iget-object v0, v8, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->dis_read_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_1

    .line 4295
    :cond_13
    const/4 v1, 0x1

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4297
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 4298
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-static {v1, v3}, Larfw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 4300
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)J

    move-result-wide v4

    .line 4301
    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_c

    .line 4302
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    const-string v3, "^\\d+$"

    invoke-virtual {v1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4308
    new-instance v1, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;

    invoke-direct {v1}, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;-><init>()V

    .line 4309
    iget-object v3, v1, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4310
    iget-object v0, v1, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;->last_read_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4312
    iget-object v0, v8, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->grp_read_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_1

    :cond_14
    move-object v0, v2

    goto/16 :goto_6

    :cond_15
    move-object v0, v1

    goto/16 :goto_5

    :cond_16
    move-object v7, v1

    goto/16 :goto_3
.end method

.method public a()V
    .locals 4

    .prologue
    .line 228
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$1;-><init>(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 251
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/16 v4, 0xfa1

    .line 1651
    sget-object v0, Lajmy;->W:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1653
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_1

    .line 1654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1655
    const-string v0, "Q.msg.QQMessageFacade"

    const/4 v1, 0x2

    const-string/jumbo v2, "setRecommendMsgReaded return : unread=0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1666
    :cond_0
    :goto_0
    return-void

    .line 1659
    :cond_1
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 1660
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lakig;->a(ILcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)I

    move-result v1

    .line 1661
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v2

    neg-int v3, v1

    invoke-virtual {v2, v0, v4, v3}, Lakhm;->c(Ljava/lang/String;II)V

    .line 1662
    if-eqz v1, :cond_0

    .line 1663
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 1664
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x146

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laued;

    .line 285
    invoke-virtual {v0, p2}, Laued;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const-string v0, "Q.msg.QQMessageFacade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "orderMediaMsgSending in chat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakig;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 606
    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Z

    if-eqz v0, :cond_1

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v5

    .line 610
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v3

    .line 612
    iget v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_2

    .line 613
    invoke-static {}, Lcom/tencent/mobileqq/data/ConversationInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v0

    .line 614
    if-eqz v0, :cond_5

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:I

    .line 617
    :cond_2
    invoke-virtual {v3, v1}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v6

    .line 619
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 620
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    .line 624
    if-lez p1, :cond_e

    .line 625
    if-le v3, p1, :cond_6

    move v0, p1

    :goto_2
    move v4, v0

    .line 628
    :goto_3
    if-ge v2, v4, :cond_8

    .line 629
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 630
    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v8

    invoke-direct {p0, v7, v8, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILasoz;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 635
    if-ne v2, v10, :cond_3

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 637
    new-instance v7, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 639
    :cond_3
    iget-object v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v8

    invoke-static {v7, v8}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 640
    sget-object v7, Lajmy;->H:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 641
    iget-object v7, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v7

    sget-object v8, Lajmy;->ah:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lakhm;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 642
    sget-object v7, Lajmy;->ah:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-direct {p0, v7, v0, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILasoz;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 628
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    .line 614
    goto :goto_1

    :cond_6
    move v0, v3

    .line 625
    goto :goto_2

    .line 644
    :cond_7
    sget-object v7, Lajmy;->Z:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 645
    iget-object v7, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v7

    sget-object v8, Lajmy;->ai:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lakhm;->a(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 646
    sget-object v7, Lajmy;->ai:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-direct {p0, v7, v0, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILasoz;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    goto :goto_4

    :cond_8
    move v2, v3

    .line 653
    :cond_9
    if-eqz p2, :cond_a

    .line 655
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lasoz;)V

    .line 659
    :cond_a
    if-nez p2, :cond_b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_c

    .line 660
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 661
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 665
    :cond_c
    if-eqz p1, :cond_d

    if-lt p1, v2, :cond_0

    .line 666
    :cond_d
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Z

    goto/16 :goto_0

    :cond_e
    move v4, v3

    goto/16 :goto_3
.end method

.method public a(Lasoz;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 691
    const-class v1, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    const-string v7, "mLastMsgTime desc"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 693
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    .line 694
    iget-object v4, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mType:I

    invoke-direct {p0, v4, v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILasoz;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    goto :goto_0

    .line 699
    :cond_0
    const-class v1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    const-string v7, "mLastMsgTime desc"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 700
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 701
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    .line 702
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-direct {p0, v0, v2, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILasoz;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    goto :goto_1

    .line 705
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Labct;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Labct;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4552
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$6;-><init>(Lcom/tencent/mobileqq/app/message/QQMessageFacade;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/ArrayList;Labct;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 4558
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 4

    .prologue
    .line 2068
    :try_start_0
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakgu;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2074
    :cond_0
    :goto_0
    return-void

    .line 2069
    :catch_0
    move-exception v0

    .line 2070
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2071
    const-string v1, "Q.msg.QQMessageFacade"

    const/4 v2, 0x2

    const-string v3, "decodeMsg ERROR"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForFile;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 4439
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForFile;->frienduin:Ljava/lang/String;

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    invoke-virtual {v0, v2, v3, v1, v4}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 4440
    if-eqz v0, :cond_3

    .line 4441
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForFile;->isSend()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 4445
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4446
    const-string v1, "MsgRevert<FileAssistant>"

    const-string v2, "doMsgRevokeReqForFileMsg, msgForFile"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4448
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v1

    new-instance v2, Lakjb;

    invoke-direct {v2, p0, p1, v0}, Lakjb;-><init>(Lcom/tencent/mobileqq/app/message/QQMessageFacade;Lcom/tencent/mobileqq/data/MessageForFile;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    invoke-virtual {v1, p1, v0, v2}, Lanxu;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Laofr;)V

    .line 4478
    :cond_2
    :goto_0
    return-void

    .line 4466
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4467
    const-string v0, "MsgRevert<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doMsgRevokeReqForFileMsg uniseq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], sendUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForFile;->senderuin:Ljava/lang/String;

    .line 4468
    invoke-static {v2}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], type["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], Entity is Null, return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4467
    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1703
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1705
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1707
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v1

    .line 1710
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1711
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Z

    .line 1717
    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1720
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1804
    :cond_1
    return-void

    .line 1713
    :cond_2
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v3, v4, v5}, Lawzv;->b(Ljava/lang/String;J)Z

    goto :goto_0

    .line 1725
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v5

    .line 1727
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1730
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_5

    .line 1732
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 1733
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 1735
    :goto_1
    if-ge v1, v3, :cond_a

    .line 1737
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1739
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v4, :cond_4

    .line 1741
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1735
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1746
    :cond_5
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v0, :cond_9

    .line 1748
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 1749
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v4, v2

    .line 1750
    :goto_2
    if-ge v4, v7, :cond_a

    .line 1752
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1754
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_7

    .line 1756
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1750
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 1758
    :cond_7
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_6

    .line 1760
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 1761
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v3, v2

    .line 1763
    :goto_3
    if-ge v3, v8, :cond_6

    .line 1765
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1767
    instance-of v9, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v9, :cond_8

    .line 1769
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1763
    :cond_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 1775
    :cond_9
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_1

    .line 1777
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1786
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 1787
    :goto_4
    if-ge v1, v3, :cond_1

    .line 1789
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1790
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1792
    invoke-virtual {v5, v2}, Lawzv;->a(Ljava/lang/String;)Lazmj;

    move-result-object v0

    .line 1794
    if-eqz v0, :cond_b

    .line 1796
    instance-of v4, v0, Lawtl;

    if-eqz v4, :cond_b

    .line 1798
    check-cast v0, Lawtl;

    invoke-virtual {v0}, Lawtl;->j()V

    .line 1799
    invoke-virtual {v5, v2}, Lawzv;->a(Ljava/lang/String;)Z

    .line 1787
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;I)V
    .locals 8

    .prologue
    .line 1190
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 1192
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1194
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1195
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Lasoz;ZZZZ)V

    .line 1196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1197
    const-string/jumbo v0, "sendmsg"

    const/4 v1, 0x2

    const-string v3, "addSendMessage key = %d %s %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1199
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lavaf;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 1201
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1203
    invoke-virtual {v2}, Lasoz;->a()V

    .line 1205
    return-void

    .line 1203
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lasoz;->a()V

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V
    .locals 1

    .prologue
    .line 3196
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V

    .line 3197
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3201
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_1

    .line 3230
    :cond_0
    :goto_0
    return-void

    .line 3205
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3207
    const-string v0, "SendMsgBtn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " addAndSendMessage addSendMessage start currenttime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3207
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3212
    :cond_2
    instance-of v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 3213
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mPendantAnimatable:Z

    .line 3217
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 3218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3220
    const-string v0, "SendMsgBtn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " addAndSendMessage addSendMessage end and sendMessage start currenttime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3220
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3224
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V

    .line 3225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3227
    const-string v0, "SendMsgBtn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " addAndSendMessage sendMessage end currenttime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3227
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 752
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 754
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 755
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 756
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Lasoz;ZZZZ)V

    .line 757
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 760
    instance-of v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 761
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v1, v0

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mobileqq/data/ChatMessage;->mPendantAnimatable:Z

    .line 763
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 764
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 766
    invoke-virtual {v3}, Lasoz;->a()V

    .line 768
    return-void

    .line 766
    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Lasoz;->a()V

    throw v1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;ZZZZ)V
    .locals 8

    .prologue
    .line 725
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 727
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 728
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, p0

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 729
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Lasoz;ZZZZ)V

    .line 730
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 733
    instance-of v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 734
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v1, v0

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/tencent/mobileqq/data/ChatMessage;->mPendantAnimatable:Z

    .line 736
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 737
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    invoke-virtual {v3}, Lasoz;->a()V

    .line 741
    return-void

    .line 739
    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Lasoz;->a()V

    throw v1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V
    .locals 2

    .prologue
    .line 1682
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZZ)V

    .line 1683
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2058
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 2059
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;Z)V

    .line 2060
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 2061
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 2062
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Larfw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2064
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 4098
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 4099
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 4100
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1945
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 1946
    const-class v1, Lcom/tencent/mobileqq/data/TransFileInfo;

    const-string v3, "friendUin = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1949
    if-eqz v1, :cond_0

    .line 1950
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TransFileInfo;

    .line 1951
    invoke-virtual {v0, v1}, Lasoz;->b(Lasoy;)Z

    goto :goto_0

    .line 1954
    :cond_0
    invoke-virtual {v0}, Lasoz;->a()V

    .line 1955
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/lang/String;

    .line 258
    iput p2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:I

    .line 259
    return-void
.end method

.method public a(Ljava/lang/String;IILakjd;)V
    .locals 1

    .prologue
    .line 2744
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lakgu;->a(Ljava/lang/String;IILakjd;)V

    .line 2745
    return-void
.end method

.method public a(Ljava/lang/String;IIZZ)V
    .locals 6

    .prologue
    .line 1612
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lakgu;->a(Ljava/lang/String;IZZI)V

    .line 1613
    return-void
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 1630
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lakgu;->a(Ljava/lang/String;IJZ)V

    .line 1631
    return-void
.end method

.method public a(Ljava/lang/String;IJII)V
    .locals 9

    .prologue
    .line 1227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1228
    const-string v0, "Q.msg.QQMessageFacade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateMsgExtraFlagByuniseq: peerUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1230
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lakig;->a(Ljava/lang/String;IJII)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1231
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2, v0, v2}, Lakgu;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1232
    return-void
.end method

.method public a(Ljava/lang/String;IJJ)V
    .locals 9

    .prologue
    .line 1307
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJJLjava/lang/String;)V

    .line 1308
    return-void
.end method

.method public a(Ljava/lang/String;IJJJ)V
    .locals 15

    .prologue
    .line 1274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1275
    const-string v4, "Q.msg.QQMessageFacade"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateGroupMsgSeqAndTimeByUniseq: peerUin = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " uniseq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " shmsgseq = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p5

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " time = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p7

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1277
    :cond_0
    move/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v5

    .line 1278
    const/4 v4, 0x0

    .line 1279
    instance-of v6, v5, Laxqn;

    if-eqz v6, :cond_1

    .line 1280
    check-cast v5, Laxqn;

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    invoke-virtual/range {v5 .. v13}, Laxqn;->b(Ljava/lang/String;IJJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    .line 1281
    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xcb

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laymx;

    .line 1282
    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    invoke-virtual {v4, v0, v1, v2, v3}, Laymx;->a(JJ)V

    move-object v4, v5

    .line 1284
    :cond_1
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v5

    const/4 v6, 0x3

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v5, v0, v1, v4, v6}, Lakgu;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1286
    move-object/from16 v0, p1

    move/from16 v1, p2

    move-wide/from16 v2, p5

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)V

    .line 1289
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 1290
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 1293
    if-nez v4, :cond_3

    .line 1303
    :cond_2
    :goto_0
    return-void

    .line 1294
    :cond_3
    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v5

    .line 1295
    invoke-virtual {v5}, Lavaf;->e()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1296
    invoke-virtual {v5, v4}, Lavaf;->e(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v7, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v8, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v5, v6, v7, v8, v9}, Lavaf;->b(Ljava/lang/String;IJ)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1297
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1298
    const-string v4, "revokeMsg"

    const/4 v6, 0x2

    const-string/jumbo v7, "updateGroupMsgSeqAndTimeByUniseq, in revoking cache"

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1300
    :cond_5
    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lavaf;->f(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1301
    move/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v4

    invoke-virtual {v4}, Lakgu;->b()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IJJLjava/lang/String;)V
    .locals 9

    .prologue
    .line 1312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1313
    const-string v0, "Q.msg.QQMessageFacade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateC2CMsgTimeByUniseq: peerUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1315
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Lakig;->a(Ljava/lang/String;IJJLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1316
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2, v0, v2}, Lakgu;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1317
    return-void
.end method

.method public a(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    .line 1254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    const-string v0, "Q.msg.QQMessageFacade"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateMsgContent: peerUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uniseq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1257
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lakig;->a(Ljava/lang/String;IJLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1258
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, v7}, Lakgu;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1259
    return-void
.end method

.method public a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 1246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1247
    const-string v0, "Q.msg.QQMessageFacade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateMsgFieldByUniseq: peerUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fieldName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fieldValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1249
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lakig;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1250
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2, v0, v2}, Lakgu;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1251
    return-void
.end method

.method public a(Ljava/lang/String;IJZ)V
    .locals 7

    .prologue
    .line 1638
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lakgu;->a(Ljava/lang/String;IJZ)V

    .line 1639
    return-void
.end method

.method public a(Ljava/lang/String;IJ[B)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    .line 1262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1263
    const-string v0, "Q.msg.QQMessageFacade"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateMsgContentByUniSeq: peerUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uniseq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1265
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lakig;->a(Ljava/lang/String;IJ[B)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1266
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, v7}, Lakgu;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1267
    return-void
.end method

.method public a(Ljava/lang/String;ILakjd;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2749
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2751
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    rsub-int/lit8 v0, v0, 0xa

    .line 2753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2754
    const-string v1, "Q.msg.QQMessageFacade"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshMessageListHeadByAIOBreak numTroopRefresh = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p3, Lakjd;->i:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2757
    :cond_0
    if-lez v0, :cond_2

    .line 2758
    iput-boolean v5, p3, Lakjd;->i:Z

    .line 2759
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Lakgu;->a(Ljava/lang/String;IILakjd;)V

    .line 2767
    :goto_1
    return-void

    .line 2751
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 2761
    :cond_2
    iput-boolean v5, p3, Lakjd;->d:Z

    .line 2762
    iput-object p1, p3, Lakjd;->a:Ljava/lang/String;

    .line 2763
    iput p2, p3, Lakjd;->d:I

    .line 2764
    iput v0, p3, Lakjd;->e:I

    .line 2765
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 1

    .prologue
    .line 1334
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lakig;->b(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1335
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3101
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lakgu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3102
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 8

    .prologue
    .line 3105
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    const/4 v7, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lakgu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZ)V

    .line 3106
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 3846
    const-wide/16 v0, 0x0

    .line 3847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3848
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v8, v0

    .line 3851
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3852
    const-wide/16 v6, 0x0

    .line 3860
    :goto_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lakgu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    .line 3862
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3863
    const-string v0, "notification"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDraftUpdated| "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3864
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " drafttime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3863
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3866
    :cond_0
    return-void

    :cond_1
    move-wide/from16 v6, p5

    goto :goto_1

    :cond_2
    move-wide v8, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 934
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 935
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lakig;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 936
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 937
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 941
    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Lasoz;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    invoke-virtual {v2}, Lasoz;->a()V

    .line 945
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/util/List;)V

    .line 947
    :cond_0
    return-void

    .line 943
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lasoz;->a()V

    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2847
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lakgu;->a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 2848
    return-void
.end method

.method public a(Ljava/lang/String;IZZ)V
    .locals 1

    .prologue
    .line 1608
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lakgu;->a(Ljava/lang/String;IZZ)V

    .line 1609
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2982
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2983
    const-string v0, "Q.msg.QQMessageFacade"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2986
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2799
    if-eqz p2, :cond_0

    .line 2800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2815
    :goto_0
    return-void

    .line 2813
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-------------- is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4481
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    iget v0, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:I

    .line 4482
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakgu;->a(Ljava/util/ArrayList;)V

    .line 4483
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 859
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 861
    if-nez p3, :cond_2

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Lasoz;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 863
    invoke-virtual {v2}, Lasoz;->a()V

    .line 865
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lakig;->a(Ljava/util/List;Laklj;)V

    .line 869
    :cond_0
    invoke-static {p1}, Lakij;->a(Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 870
    if-eqz v0, :cond_1

    .line 871
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 872
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 874
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lazga;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 876
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/util/List;)V

    .line 877
    return-void

    :cond_2
    move v4, v7

    .line 861
    goto :goto_0

    .line 863
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lasoz;->a()V

    throw v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 886
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 888
    if-nez p3, :cond_2

    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v5, p4

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Lasoz;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    invoke-virtual {v2}, Lasoz;->a()V

    .line 892
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 893
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lakig;->a(Ljava/util/List;Laklj;)V

    .line 896
    :cond_0
    if-eqz p4, :cond_1

    .line 897
    invoke-static {p1}, Lakij;->a(Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 898
    if-eqz v0, :cond_1

    .line 899
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 900
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 903
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/util/List;)V

    .line 904
    return-void

    :cond_2
    move v4, v7

    .line 888
    goto :goto_0

    .line 890
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lasoz;->a()V

    throw v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;ZZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 913
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 915
    if-nez p3, :cond_3

    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v5, p4

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Lasoz;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 917
    invoke-virtual {v2}, Lasoz;->a()V

    .line 919
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 920
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lakig;->a(Ljava/util/List;Laklj;)V

    .line 923
    :cond_0
    if-nez p4, :cond_1

    if-eqz p5, :cond_2

    .line 924
    :cond_1
    invoke-static {p1}, Lakij;->a(Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 925
    if-eqz v0, :cond_2

    .line 926
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 927
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 930
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/util/List;)V

    .line 931
    return-void

    :cond_3
    move v4, v7

    .line 915
    goto :goto_0

    .line 917
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lasoz;->a()V

    throw v0
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4487
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4505
    :cond_0
    :goto_0
    return-void

    .line 4490
    :cond_1
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    iget v1, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:I

    .line 4491
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakgu;->b(Ljava/util/ArrayList;)V

    .line 4494
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x93

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lagjh;

    .line 4495
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lagjh;->a(II)V

    .line 4497
    if-eqz p2, :cond_0

    .line 4498
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xbb8

    if-ne v1, v0, :cond_0

    .line 4500
    :cond_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:Ljava/lang/String;

    .line 4501
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lakhm;->a(Ljava/lang/String;I)J

    move-result-wide v2

    .line 4502
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 845
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 846
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 847
    iget v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lakig;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Laklj;ZZZ)V

    goto :goto_0

    .line 850
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/util/List;)V

    .line 851
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 777
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Lasoz;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    invoke-virtual {v2}, Lasoz;->a()V

    .line 782
    invoke-static {p1}, Lakij;->a(Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 783
    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 785
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 787
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/util/List;)V

    .line 788
    return-void

    .line 779
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lasoz;->a()V

    throw v0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1690
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1691
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lakgu;->a(Ljava/util/List;ZZ)V

    .line 1693
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1898
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 1899
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v3}, Lakij;->c(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iget-wide v6, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgUid:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->shmsgseq:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-wide v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->shmsgseq:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 3383
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2162
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2163
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2164
    const-string/jumbo v3, "select count() as counter, \'x\' as msgData from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " where issend=0 and isValid=1 and msgtype "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2166
    invoke-static {}, Lakij;->a()Ljava/lang/String;

    move-result-object v3

    .line 2165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2167
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 2168
    const-class v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2169
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 2170
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->counter:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 2172
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 2170
    goto :goto_0

    :cond_1
    move v0, v1

    .line 2172
    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIJ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1888
    invoke-static {p3}, Lakij;->n(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lakij;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1889
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p4, p5}, Lakig;->e(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1891
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2823
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2824
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2825
    const-string v1, "Q.msg.QQMessageFacade"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refresh C2C autopull step 0 , FAIL! , timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2842
    :cond_0
    :goto_0
    return v0

    .line 2830
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2832
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lakig;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 2833
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2835
    if-nez p4, :cond_2

    .line 2836
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0}, Lakig;->c()V

    .line 2839
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh C2C autopull, size = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 2840
    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZ)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v5, -0x7d6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3574
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 3577
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v1, v2

    .line 3607
    :cond_1
    :goto_0
    return v1

    .line 3579
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 3580
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3581
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v4, v5, :cond_3

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-nez v4, :cond_4

    :cond_3
    move v1, v2

    .line 3582
    goto :goto_0

    .line 3585
    :cond_4
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-object v6, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v6

    invoke-virtual {v6, p1}, Lavaf;->c(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v8

    invoke-virtual {v8, p1, p2}, Lavaf;->a(Ljava/lang/String;I)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 3587
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3588
    const-string v2, "Q.msg.QQMessageFacade"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAIOBreak = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; cacheList size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; msgseq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", expiredSeq = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v3

    invoke-virtual {v3, p1}, Lavaf;->c(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", delLastSeq = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3589
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lavaf;->a(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3588
    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 3585
    goto :goto_1

    .line 3592
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    .line 3593
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3594
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v4, v5, :cond_7

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-nez v0, :cond_8

    :cond_7
    move v1, v2

    .line 3595
    goto/16 :goto_0

    .line 3598
    :cond_8
    invoke-static {v3, v2}, Lakij;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 3599
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_9

    .line 3601
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3602
    const-string v2, "Q.msg.QQMessageFacade"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAIOBreak = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; cacheList size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; continuedList size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 3599
    goto :goto_2

    :cond_a
    move v1, v2

    goto/16 :goto_0
.end method

.method public b()I
    .locals 12

    .prologue
    const/16 v11, 0x1c34

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 2420
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0xa8

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2421
    const-string v4, "(%s,%d,%d) "

    .line 2424
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)I

    move-result v0

    .line 2425
    if-eqz v0, :cond_0

    .line 2426
    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v9

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2430
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v1

    sget-object v5, Lajmy;->U:Ljava/lang/String;

    const/16 v6, 0x2328

    .line 2431
    invoke-virtual {v1, v5, v6}, Lakhm;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2432
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lafsf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    .line 2433
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2434
    const-string v5, "Q.msg.QQMessageFacade"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Recent TroopNotification Unread="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2436
    :cond_1
    add-int/2addr v0, v1

    .line 2437
    new-array v5, v10, [Ljava/lang/Object;

    sget-object v6, Lajmy;->U:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v6, 0x2328

    .line 2439
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    .line 2440
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    .line 2438
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2437
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2463
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v1

    sget-object v5, Lajmy;->az:Ljava/lang/String;

    const/16 v6, 0x1c3e

    invoke-virtual {v1, v5, v6}, Lakhm;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2465
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v1

    .line 2466
    invoke-virtual {v1}, Lspm;->b()I

    move-result v1

    .line 2467
    add-int/2addr v0, v1

    .line 2468
    new-array v5, v10, [Ljava/lang/Object;

    sget-object v6, Lajmy;->az:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v6, 0x1c3e

    .line 2470
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    .line 2471
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    .line 2469
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2468
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v1, v0

    .line 2474
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lawmi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v0

    sget-object v5, Lajmy;->aM:Ljava/lang/String;

    const/16 v6, 0x1774

    invoke-virtual {v0, v5, v6}, Lakhm;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2476
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x46

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lnwp;

    .line 2477
    const/16 v5, 0x2e

    invoke-virtual {v0, v5, v2}, Lnwp;->a(IZ)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v0

    .line 2478
    if-eqz v0, :cond_9

    iget-object v5, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 2479
    :goto_0
    add-int/2addr v1, v0

    .line 2480
    new-array v5, v10, [Ljava/lang/Object;

    sget-object v6, Lajmy;->aM:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v6, 0x1774

    .line 2482
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    .line 2483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 2481
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2480
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2487
    :cond_4
    invoke-static {}, Lbevz;->n()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2489
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v0

    sget-object v5, Lajmy;->ay:Ljava/lang/String;

    invoke-virtual {v0, v5, v11}, Lakhm;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2490
    sget-object v0, Lajmy;->ay:Ljava/lang/String;

    invoke-virtual {p0, v0, v11}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2491
    if-eqz v0, :cond_a

    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v5, :cond_a

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v5

    invoke-static {v5}, Lbevz;->H(Lmqq/app/AppRuntime;)I

    move-result v5

    if-ne v5, v8, :cond_a

    .line 2493
    add-int/lit8 v1, v1, 0x1

    .line 2494
    new-array v0, v10, [Ljava/lang/Object;

    sget-object v5, Lajmy;->ay:Ljava/lang/String;

    aput-object v5, v0, v2

    .line 2496
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v9

    .line 2495
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2494
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2513
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v0

    sget-object v5, Lajmy;->as:Ljava/lang/String;

    const/16 v6, 0x232b

    invoke-virtual {v0, v5, v6}, Lakhm;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2516
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x8a

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lafjz;

    .line 2517
    if-eqz v0, :cond_6

    .line 2518
    invoke-virtual {v0}, Lafjz;->b()I

    move-result v0

    .line 2519
    add-int/2addr v1, v0

    .line 2520
    new-array v5, v10, [Ljava/lang/Object;

    sget-object v6, Lajmy;->as:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v6, 0x232b

    .line 2522
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 2521
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2520
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2527
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v0

    sget-object v5, Lajmy;->x:Ljava/lang/String;

    const/16 v6, 0x1b58

    invoke-virtual {v0, v5, v6}, Lakhm;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2529
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v5

    invoke-static {v0, v5}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lakhm;)I

    move-result v0

    .line 2530
    add-int/2addr v1, v0

    .line 2531
    new-array v5, v10, [Ljava/lang/Object;

    sget-object v6, Lajmy;->x:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0x1b58

    .line 2533
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    .line 2532
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2531
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2536
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2537
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2538
    const-string v2, "Q.msg.QQMessageFacade_UnreadMonitor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Recent Msg Unread: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2539
    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/lang/String;

    .line 2541
    :cond_8
    return v1

    :cond_9
    move v0, v2

    .line 2478
    goto/16 :goto_0

    .line 2499
    :cond_a
    sget-object v5, Lajmy;->ay:Ljava/lang/String;

    invoke-static {v5, v11}, Lahix;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 2500
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v6

    invoke-virtual {v6, v5}, Lahix;->a(Ljava/lang/String;)Lahiq;

    move-result-object v5

    .line 2501
    if-eqz v5, :cond_5

    iget v5, v5, Lahiq;->b:I

    if-ne v5, v8, :cond_5

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_5

    .line 2503
    add-int/lit8 v1, v1, 0x1

    .line 2504
    new-array v0, v10, [Ljava/lang/Object;

    sget-object v5, Lajmy;->ay:Ljava/lang/String;

    aput-object v5, v0, v2

    .line 2506
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v9

    .line 2505
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2504
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method public b(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 5

    .prologue
    .line 2347
    if-nez p1, :cond_1

    .line 2348
    const/4 v0, 0x0

    .line 2376
    :cond_0
    :goto_0
    return-object v0

    .line 2350
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 2352
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 2353
    if-nez v0, :cond_3

    .line 2355
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 2356
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 2357
    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v4

    invoke-virtual {v4}, Laspa;->createEntityManager()Lasoz;

    move-result-object v4

    .line 2359
    invoke-virtual {v4, v2}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4, v3}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2360
    :cond_2
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILasoz;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 2371
    :goto_1
    invoke-virtual {v4}, Lasoz;->a()V

    .line 2373
    :cond_3
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v1, v2}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2374
    iget v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v1}, Lakij;->a(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    goto :goto_0

    .line 2362
    :cond_4
    if-nez v0, :cond_5

    .line 2363
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 2364
    iput-object p1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 2365
    iput p2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 2366
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2368
    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z

    goto :goto_1
.end method

.method public b(Ljava/lang/String;II)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 5

    .prologue
    .line 2288
    if-nez p1, :cond_1

    .line 2289
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 2332
    :cond_0
    :goto_0
    return-object v0

    .line 2292
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Case:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2294
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 2296
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 2298
    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getConfessTopicId()I

    move-result v3

    if-eq v3, p3, :cond_4

    .line 2300
    :cond_2
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 2301
    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v4

    invoke-virtual {v4}, Laspa;->createEntityManager()Lasoz;

    move-result-object v4

    .line 2303
    invoke-virtual {v4, v3}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2304
    invoke-direct {p0, p1, p2, v4, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILasoz;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 2305
    const-string v3, "Check-DB"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2306
    if-nez v0, :cond_3

    .line 2307
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 2308
    iput-object p1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 2309
    iput p2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 2310
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->setConfessTopicId(I)V

    .line 2311
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2325
    :cond_3
    :goto_1
    invoke-virtual {v4}, Lasoz;->a()V

    .line 2329
    :cond_4
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v1, v2}, Lakij;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2330
    iget v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v1}, Lakij;->a(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    goto :goto_0

    .line 2314
    :cond_5
    if-nez v0, :cond_6

    .line 2315
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 2316
    iput-object p1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 2317
    iput p2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 2318
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->setConfessTopicId(I)V

    .line 2319
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2323
    :goto_2
    const-string v2, "Not-In-TableCache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2321
    :cond_6
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z

    goto :goto_2
.end method

.method public b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3689
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakig;->c(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 3692
    if-eqz v3, :cond_6

    .line 3693
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 3694
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_6

    .line 3696
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3699
    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v4}, Lakij;->g(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3701
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3702
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 3712
    :cond_0
    :goto_1
    if-eqz v0, :cond_3

    .line 3724
    :cond_1
    :goto_2
    return-object v0

    .line 3694
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 3713
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 3714
    if-eqz v2, :cond_4

    iget-boolean v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z

    if-eqz v3, :cond_4

    .line 3715
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->lastMsg:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->lastMsg:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3716
    :goto_3
    iput-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->lastMsg:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3720
    :cond_4
    if-nez v0, :cond_1

    .line 3721
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lakig;->b(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    goto :goto_2

    .line 3715
    :cond_5
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 1359
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lakig;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 3794
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lakig;->b(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;
    .locals 8

    .prologue
    .line 4375
    new-instance v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 4376
    invoke-static {v2, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 4377
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 4378
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 4379
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 4381
    new-instance v4, Lahhy;

    invoke-direct {v4}, Lahhy;-><init>()V

    .line 4382
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget-object v5, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p1

    move v7, p3

    invoke-static/range {v0 .. v7}, Lazez;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILahhy;Ljava/lang/String;ZZ)V

    .line 4384
    invoke-virtual {v4, p1}, Lahhy;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4385
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3618
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;II)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3446
    sget-object v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 3447
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 3448
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    .line 3449
    :cond_0
    const/4 v0, 0x0

    .line 3450
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 3451
    add-int/lit8 v1, v1, 0x1

    .line 3452
    instance-of v5, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v5, :cond_1

    .line 3453
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 3454
    if-lt v1, p3, :cond_1

    .line 3459
    :cond_2
    monitor-exit v2

    return-object v3

    .line 3460
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;IJI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJI)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1410
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lakig;->c(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;IJJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJJ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1391
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lakig;->b(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/lang/String;

    .line 266
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:I

    .line 267
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/16 v2, 0xfa1

    .line 1929
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    sget-object v1, Lajmy;->W:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1931
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1942
    :cond_0
    :goto_0
    return-void

    .line 1935
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)V

    .line 1936
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakig;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 1937
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 1938
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    .line 1939
    sget-object v1, Lajmy;->U:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 1940
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 4

    .prologue
    .line 2078
    :try_start_0
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lakgu;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2084
    :cond_0
    :goto_0
    return-void

    .line 2079
    :catch_0
    move-exception v0

    .line 2080
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2081
    const-string v1, "Q.msg.QQMessageFacade"

    const/4 v2, 0x2

    const-string v3, "decodeMsg ERROR"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 3236
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v4, :cond_1

    .line 3258
    :cond_0
    :goto_0
    return-void

    .line 3240
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3242
    const-string v0, "SendMsgBtn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " addAndSendMessage addSendMessage start currenttime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3242
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3247
    :cond_2
    instance-of v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 3248
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mPendantAnimatable:Z

    .line 3252
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 3253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3255
    const-string v0, "SendMsgBtn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " addAndSendMessage addSendMessage end and sendMessage start currenttime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3255
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V
    .locals 1

    .prologue
    .line 3267
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V

    .line 3268
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 3272
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2, p1, p3}, Laqat;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajur;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3274
    const-string v0, "Q.msg.QQMessageFacade"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit chat msg, state invalid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3315
    :cond_0
    :goto_0
    return-void

    .line 3279
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 3282
    :try_start_0
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForReplyText;

    if-eqz v0, :cond_2

    .line 3283
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lamfq;->a(Lcom/tencent/common/app/BaseApplicationImpl;)Lamiw;

    move-result-object v0

    .line 3284
    invoke-virtual {v0}, Lamiw;->b()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3291
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v3, v2, :cond_3

    if-nez v0, :cond_3

    .line 3295
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$3;-><init>(Lcom/tencent/mobileqq/app/message/QQMessageFacade;Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 3312
    :goto_2
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7db

    if-ne v0, v1, :cond_0

    .line 3313
    invoke-static {p1}, Lavxs;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 3286
    :catch_0
    move-exception v0

    .line 3287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3288
    const-string v3, "Q.msg.QQMessageFacade"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v5, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    goto :goto_1

    .line 3308
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V

    goto :goto_2
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1180
    sget v0, Lcom/tencent/mobileqq/app/MessageHandler;->d:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1181
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 3782
    const/16 v0, -0x41c

    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 3783
    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 3784
    sget-object v1, Lajmy;->aA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 3785
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 3786
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 3787
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v1, v2

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 3788
    invoke-static {}, Lavba;->a()I

    move-result v1

    .line 3789
    invoke-static {v1}, Lavba;->a(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 3790
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajnz;Z)V

    .line 3791
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 22

    .prologue
    .line 1439
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v9

    .line 1440
    if-nez v9, :cond_1

    .line 1575
    :cond_0
    :goto_0
    return-void

    .line 1442
    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)I

    move-result v4

    .line 1443
    const/16 v5, 0x1770

    if-le v4, v5, :cond_0

    .line 1444
    add-int/lit16 v4, v4, -0x1388

    const/16 v5, 0x4b0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 1447
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v4

    invoke-virtual {v4}, Laspa;->createMessageRecordEntityManager()Lasoz;

    move-result-object v4

    check-cast v4, Lasph;

    .line 1448
    invoke-virtual {v4}, Lasph;->a()Laspb;

    move-result-object v11

    .line 1449
    div-int/lit16 v5, v10, 0x9c4

    add-int/lit8 v12, v5, 0x1

    .line 1450
    div-int v13, v10, v12

    .line 1451
    const/4 v5, 0x0

    move v8, v5

    :goto_1
    if-ge v8, v12, :cond_10

    .line 1452
    if-nez p2, :cond_9

    .line 1453
    const-string v5, "delete from %s where time in (select time from %s order by time limit %s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    .line 1454
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    .line 1453
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1455
    const-string v5, "SELECT * FROM %s WHERE time IN (SELECT time FROM %s ORDER BY time LIMIT %s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p1, v7, v14

    const/4 v14, 0x1

    aput-object p1, v7, v14

    const/4 v14, 0x2

    .line 1456
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v14

    .line 1455
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1495
    :goto_2
    const/4 v7, 0x0

    .line 1496
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 1499
    if-eqz v11, :cond_2

    .line 1500
    :try_start_0
    invoke-virtual {v11}, Laspb;->a()V

    .line 1504
    :cond_2
    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v4, v5, v0, v1}, Lasph;->a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 1505
    if-eqz v7, :cond_e

    .line 1506
    :try_start_1
    new-instance v16, Ljava/util/HashSet;

    const/4 v5, 0x5

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 1507
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1508
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageRecord;->isSupportFTS()Z

    move-result v18

    if-eqz v18, :cond_3

    iget-boolean v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    move/from16 v18, v0

    if-eqz v18, :cond_3

    iget v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    move/from16 v18, v0

    const/16 v19, -0x7d6

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_3

    .line 1509
    invoke-static {v5}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/fts/FTSMessage;

    move-result-object v18

    .line 1511
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/data/fts/FTSMessage;->deleteOpt()V

    .line 1512
    invoke-static/range {v18 .. v18}, Lcom/tencent/mobileqq/utils/fts/FTSMessageCodec;->a(Lcom/tencent/mobileqq/data/fts/FTSMessage;)Lcom/tencent/mobileqq/data/FTSMessageDelete;

    move-result-object v18

    .line 1514
    const-string v19, "ExtraFTSMsgCounter"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1515
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_c

    .line 1517
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/data/FTSMessageDelete;->deleteOne()V

    .line 1536
    :cond_4
    :goto_4
    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Lasph;->b(Lasoy;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 1549
    :catch_0
    move-exception v5

    move-object v6, v7

    .line 1550
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 1551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1552
    const-string v7, "Q.msg.QQMessageFacade"

    const/16 v16, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "checkRecordCount "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v0, v16

    invoke-static {v7, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1555
    :cond_5
    if-eqz v11, :cond_6

    .line 1556
    invoke-virtual {v11}, Laspb;->b()V

    .line 1562
    :cond_6
    :goto_6
    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_8

    .line 1563
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0xc9

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lasql;

    .line 1564
    if-eqz v5, :cond_7

    .line 1565
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v6}, Lasql;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 1568
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1569
    const-string v5, "Q.msg.QQMessageFacade"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v16, "transfer "

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, " "

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v16, "|"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v16, "|"

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, " rows cost "

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v14, v16, v14

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1451
    :cond_8
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto/16 :goto_1

    .line 1457
    :cond_9
    const/4 v5, 0x1

    move/from16 v0, p2

    if-eq v0, v5, :cond_a

    const/16 v5, 0xbb8

    move/from16 v0, p2

    if-eq v0, v5, :cond_a

    const/16 v5, 0x402

    move/from16 v0, p2

    if-ne v0, v5, :cond_b

    .line 1459
    :cond_a
    const-string v5, "delete from %s where shmsgseq in (select shmsgseq from %s order by shmsgseq limit %s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    .line 1460
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    .line 1459
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1461
    const-string v5, "SELECT * FROM %s WHERE shmsgseq IN (SELECT shmsgseq FROM %s ORDER BY shmsgseq LIMIT %s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p1, v7, v14

    const/4 v14, 0x1

    aput-object p1, v7, v14

    const/4 v14, 0x2

    .line 1462
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v14

    .line 1461
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 1464
    :cond_b
    const-string v5, "delete from %s where _id in (select _id from %s order by _id limit %s)"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    .line 1465
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v6, v7

    .line 1464
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1466
    const-string v5, "SELECT * FROM %s WHERE _id IN (SELECT _id FROM %s ORDER BY _id LIMIT %s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object p1, v7, v14

    const/4 v14, 0x1

    aput-object p1, v7, v14

    const/4 v14, 0x2

    .line 1467
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v14

    .line 1466
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 1519
    :cond_c
    :try_start_3
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v19

    if-nez v19, :cond_3

    .line 1524
    :try_start_4
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 1525
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/FTSMessageDelete;->delCounter:J

    .line 1526
    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/data/FTSMessageDelete;->deletePatch()V

    .line 1527
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 1528
    :catch_1
    move-exception v5

    .line 1529
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v19

    if-eqz v19, :cond_4

    .line 1530
    const-string v19, "Q.msg.QQMessageFacade"

    const/16 v20, 0x2

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v19

    move/from16 v1, v20

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    .line 1555
    :catchall_0
    move-exception v4

    if-eqz v11, :cond_d

    .line 1556
    invoke-virtual {v11}, Laspb;->b()V

    :cond_d
    throw v4

    .line 1544
    :cond_e
    :try_start_6
    invoke-virtual {v9, v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 1546
    if-eqz v11, :cond_f

    .line 1547
    invoke-virtual {v11}, Laspb;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1555
    :cond_f
    if-eqz v11, :cond_11

    .line 1556
    invoke-virtual {v11}, Laspb;->b()V

    move-object v6, v7

    goto/16 :goto_6

    .line 1573
    :cond_10
    invoke-virtual {v4}, Lasph;->a()V

    goto/16 :goto_0

    .line 1549
    :catch_2
    move-exception v5

    move-object v6, v7

    goto/16 :goto_5

    :cond_11
    move-object v6, v7

    goto/16 :goto_6
.end method

.method public b(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 1826
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJZ)V

    .line 1827
    return-void
.end method

.method public b(Ljava/lang/String;IJZ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 1830
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1833
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xeb

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Lamyx;

    .line 1834
    invoke-virtual {v0, v2}, Lamyx;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1836
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lakig;->c(Ljava/lang/String;IJ)I

    move-result v0

    .line 1837
    if-ne v0, v4, :cond_0

    .line 1838
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2}, Lakhm;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1841
    :cond_0
    if-nez p5, :cond_2

    .line 1880
    :cond_1
    :goto_0
    return-void

    .line 1846
    :cond_2
    if-eqz v2, :cond_6

    .line 1847
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v0

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v3, v4}, Lakhm;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1851
    const/4 v0, 0x0

    .line 1853
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v3, :cond_4

    .line 1854
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v3

    .line 1855
    invoke-static {v2, v3}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 1866
    :cond_3
    :goto_1
    if-eqz v0, :cond_1

    .line 1867
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Lakij;->r(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1869
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 1860
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 1861
    goto :goto_1

    .line 1872
    :cond_5
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lakgu;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 1876
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1877
    const-string v0, "Q.msg.QQMessageFacade"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeMsgByUniseq error: message not found. uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uniseq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 1

    .prologue
    .line 1818
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lakig;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1819
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1103
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1104
    instance-of v2, v14, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v2, :cond_0

    move-object v2, v14

    .line 1105
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 1106
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v3, v3, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    const/16 v4, 0x62

    if-ne v3, v4, :cond_0

    .line 1107
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 1108
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x5d

    .line 1109
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;

    .line 1111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1112
    const-string v4, "Q..troop.faceScore"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QQMessageFacade.addMultiMessagesInner will insert a face score message, msg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1114
    :cond_1
    const-string v4, "isFaceScoreSecondMember"

    invoke-static {v2, v4}, Larfv;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)Z

    move-result v17

    .line 1115
    const/4 v4, 0x1

    const/4 v5, 0x2

    iget-wide v6, v14, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager;->b(IIJ)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;

    move-result-object v6

    .line 1117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1118
    const-string v3, "Q..troop.faceScore"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QQMessageFacade.addMultiMessagesInner  getValidConfigForFaceScore, flag = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", configForFaceScore = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1121
    :cond_2
    if-eqz v6, :cond_0

    .line 1123
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mExtraData:Ljava/lang/String;

    invoke-static {v2}, Lawev;->a(Ljava/lang/String;)I

    move-result v2

    .line 1124
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 1125
    iget-wide v4, v14, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/util/Random;->setSeed(J)V

    .line 1126
    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v15, v2

    .line 1127
    :goto_1
    if-eqz v15, :cond_6

    .line 1128
    if-eqz v17, :cond_5

    .line 1129
    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->getFavoriteGrayTipWording1(Ljava/util/Random;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    move-result-object v2

    move-object v4, v2

    .line 1137
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1138
    const-string v2, "Q..troop.faceScore"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QQMessageFacade.addMultiMessagesInner  getGrayTipWording, wording = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1141
    :cond_3
    if-eqz v4, :cond_0

    iget-object v2, v4, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1142
    iget v2, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->id:I

    iget-object v3, v4, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->text:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;->highlightText:Ljava/lang/String;

    const/16 v5, 0x10

    iget-object v6, v6, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->url:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/data/MessageForNearbyMarketGrayTips;->makeGrayTipMsg(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 1145
    const/16 v2, -0x7eb

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1147
    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iget-object v5, v14, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v6, v14, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iget-wide v8, v14, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    const/16 v10, -0x7eb

    const/16 v11, 0x3e9

    iget-wide v12, v14, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v18, 0x1

    sub-long v12, v12, v18

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 1155
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1156
    const-string v2, "isFaceScoreGrayTips"

    const/4 v4, 0x1

    invoke-static {v3, v2, v4}, Larfv;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Z)V

    .line 1157
    const-string v2, "isFaceScoreSecondMember"

    move/from16 v0, v17

    invoke-static {v3, v2, v0}, Larfv;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Z)V

    .line 1158
    const-string v2, "isFaceScoreSpecialLike"

    invoke-static {v3, v2, v15}, Larfv;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Z)V

    .line 1159
    const/4 v2, 0x0

    invoke-static {v3, v2}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 1160
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1163
    const-string v2, "Q..troop.faceScore"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QQMessageFacade.addMultiMessagesInner insert faceScore gray tips., msg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1126
    :cond_4
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_1

    .line 1131
    :cond_5
    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->getFavoriteGrayTipWording2(Ljava/util/Random;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_2

    .line 1134
    :cond_6
    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$GrayTipsConfig;->getGrayTipWording(Ljava/util/Random;)Lcom/tencent/mobileqq/app/NearbyGrayTipsManager$Wording;

    move-result-object v2

    move-object v4, v2

    goto/16 :goto_2

    .line 1171
    :cond_7
    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 798
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Lasoz;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 800
    invoke-virtual {v2}, Lasoz;->a()V

    .line 803
    invoke-static {p1}, Lakij;->a(Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 804
    if-eqz v0, :cond_0

    .line 805
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 806
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 808
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/util/List;)V

    .line 809
    return-void

    .line 800
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lasoz;->a()V

    throw v0
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    .line 2384
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2385
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2386
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 2387
    iget-wide v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2388
    const/4 v0, 0x1

    .line 2391
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 5

    .prologue
    .line 2546
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)I

    move-result v0

    .line 2547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2548
    const-string v1, "MiniUnreadMsgsNum"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unread count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2550
    :cond_0
    return v0
.end method

.method public c(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 1377
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lakig;->c(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;
    .locals 8

    .prologue
    .line 4388
    new-instance v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 4389
    invoke-static {v2, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 4390
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 4391
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 4392
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 4394
    const-string v0, "ext_key_confess_info"

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4395
    new-instance v1, Lcom/tencent/mobileqq/confess/ConfessInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/confess/ConfessInfo;-><init>()V

    .line 4396
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/confess/ConfessInfo;->parseFromJsonStr(Ljava/lang/String;)V

    .line 4397
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/confess/ConfessInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4399
    new-instance v4, Lahhy;

    invoke-direct {v4}, Lahhy;-><init>()V

    .line 4400
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/4 v6, 0x0

    move-object v0, p1

    move v7, p3

    invoke-static/range {v0 .. v7}, Lazez;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILahhy;Ljava/lang/String;ZZ)V

    .line 4401
    invoke-virtual {v4, p1}, Lahhy;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4402
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0}, Lakig;->c()V

    .line 274
    const/16 v0, 0xbb8

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0}, Lakig;->c()V

    .line 275
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0}, Lakig;->c()V

    .line 276
    const/16 v0, 0x402

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0}, Lakig;->c()V

    .line 277
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 1

    .prologue
    .line 2968
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lakkn;

    invoke-virtual {v0, p1}, Lakkn;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 2969
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 4419
    if-nez p1, :cond_1

    .line 4436
    :cond_0
    :goto_0
    return-void

    .line 4423
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakgu;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    .line 4424
    if-nez v0, :cond_0

    .line 4425
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d5

    if-ne v0, v1, :cond_2

    .line 4426
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageForFile;)V

    goto :goto_0

    .line 4428
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x809

    if-ne v0, v1, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 4430
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lwji;

    .line 4431
    invoke-virtual {v0, p1}, Lwji;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 4433
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lakgu;->c(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V
    .locals 12

    .prologue
    .line 3318
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1}, Ladqg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3320
    const-string v0, "Q.msg.QQMessageFacade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendMessage: mr_uinType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mr_msgType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3324
    :cond_0
    :try_start_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3325
    invoke-static {}, Lavba;->a()I

    move-result v0

    .line 3326
    invoke-static {v0}, Lavba;->a(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 3329
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x3e8

    if-eq v0, v1, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x419

    if-ne v0, v1, :cond_6

    .line 3330
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_5

    .line 3331
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Z

    move-result v0

    .line 3332
    if-nez v0, :cond_3

    .line 3333
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "nearby_chat"

    const-string v5, "nearby_use_old_channel"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v9, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget v10, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3339
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajnz;Z)V

    .line 3377
    :cond_4
    :goto_1
    return-void

    .line 3335
    :cond_5
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_3

    .line 3337
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "grp_lbs"

    const-string v3, ""

    const-string v4, "nearby_chat"

    const-string v5, "nearby_use_old_channel"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v9, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    iget v10, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3372
    :catch_0
    move-exception v0

    .line 3373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3374
    const-string v1, "Q.msg.QQMessageFacade"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendMessage ERROR:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3340
    :cond_6
    :try_start_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7db

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d7

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d2

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d0

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7da

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7e4

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7e6

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7f7

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x1390

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x1394

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x139a

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x41b

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x803

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x40b

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x808

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x809

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x80a

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x1b59

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x1395

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x1396

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x1398

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x1399

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x1b5a

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x1b5d

    if-ne v0, v1, :cond_8

    .line 3364
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajnz;Z)V

    goto/16 :goto_1

    .line 3365
    :cond_8
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x817

    if-ne v0, v1, :cond_4

    .line 3367
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 3368
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3370
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajnz;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1578
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 1579
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4092
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 4093
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const/16 v1, 0x1f54

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    .line 4095
    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory(Ljava/lang/String;)Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 818
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Lasoz;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    invoke-virtual {v2}, Lasoz;->a()V

    .line 823
    invoke-static {p1}, Lakij;->a(Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 824
    if-eqz v0, :cond_0

    .line 825
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 826
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 828
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/util/List;)V

    .line 829
    return-void

    .line 820
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lasoz;->a()V

    throw v0
.end method

.method public c(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 3397
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 2568
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)I

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 1384
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lakig;->d(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4406
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 4407
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 4408
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 4409
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 4410
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 4411
    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    const v1, 0x3ecccccd    # 0.4f

    invoke-static {v0, v1}, Lazez;->a(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v3

    .line 433
    iget v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 434
    invoke-static {}, Lcom/tencent/mobileqq/data/ConversationInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v2

    .line 435
    if-eqz v2, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:I

    move v0, v2

    .line 437
    :goto_1
    invoke-virtual {v3}, Lasoz;->a()V

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 442
    const-string v2, "Q.msg.QQMessageFacade"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CACHE : refreshCache start : Lazy : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 449
    if-eqz v0, :cond_3

    .line 452
    const/16 v0, 0x5a

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(IZ)V

    .line 461
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    const-string v0, "Q.msg.QQMessageFacade"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CACHE : refreshCache finish : TimeSpend:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_1
    return-void

    .line 435
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 458
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e()V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public d(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1623
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1, v1}, Lakgu;->b(Ljava/lang/String;IZZ)V

    .line 1624
    return-void
.end method

.method public d(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 3401
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3402
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/MessageHandler;->c(Ljava/lang/String;I)V

    .line 3403
    const/4 v0, 0x1

    .line 3405
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 2586
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 1402
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lakig;->i(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 18

    .prologue
    .line 470
    const-string v2, "refreshCache"

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 472
    const/4 v2, 0x0

    .line 474
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v3

    invoke-virtual {v3}, Laspa;->createEntityManager()Lasoz;

    move-result-object v6

    .line 475
    const-class v3, Lcom/tencent/mobileqq/data/Sqlite;

    const-string/jumbo v4, "select distinct tbl_name from Sqlite_master where tbl_name like \"mr_%\""

    const/4 v5, 0x0

    invoke-virtual {v6, v3, v4, v5}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 479
    if-eqz v3, :cond_11

    .line 482
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v4

    .line 483
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v7

    .line 487
    invoke-static {}, Lcom/tencent/mobileqq/data/ConversationInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lasoz;->d(Ljava/lang/String;)Z

    move-result v8

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v9

    .line 490
    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v4, 0x80

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 491
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/Sqlite;

    .line 492
    iget-object v4, v2, Lcom/tencent/mobileqq/data/Sqlite;->tbl_name:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mobileqq/data/Sqlite;->tbl_name:Ljava/lang/String;

    .line 493
    iget-object v4, v2, Lcom/tencent/mobileqq/data/Sqlite;->tbl_name:Ljava/lang/String;

    const-string v5, "mr_fileManager"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 498
    iget-object v4, v2, Lcom/tencent/mobileqq/data/Sqlite;->tbl_name:Ljava/lang/String;

    const-string v5, "mr_confess_a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v2, Lcom/tencent/mobileqq/data/Sqlite;->tbl_name:Ljava/lang/String;

    const-string v5, "mr_confess_b"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 502
    iget-object v4, v2, Lcom/tencent/mobileqq/data/Sqlite;->tbl_name:Ljava/lang/String;

    const-string v5, "_New"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    .line 503
    iget-object v4, v2, Lcom/tencent/mobileqq/data/Sqlite;->tbl_name:Ljava/lang/String;

    invoke-static {v4}, Lakij;->a(Ljava/lang/String;)I

    move-result v4

    .line 504
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mobileqq/data/Sqlite;->tbl_name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lakig;->a(Ljava/lang/String;Lasoz;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 506
    const-string v5, "Q.msg.QQMessageFacade"

    const/4 v13, 0x4

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "getMsgProxy().queryLastMessage = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    :cond_1
    if-eqz v4, :cond_0

    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 513
    :cond_2
    if-eqz v4, :cond_3

    iget-wide v14, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    if-nez v5, :cond_3

    .line 514
    iget v5, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v5

    iget-object v13, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v14, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v5, v13, v14}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    .line 515
    iget v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mobileqq/data/Sqlite;->tbl_name:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lakig;->a(Ljava/lang/String;Lasoz;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 517
    const-string v5, "Q.msg.QQMessageFacade"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "requeryLastMessage = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v5, v4

    .line 520
    if-eqz v5, :cond_13

    .line 522
    sget-object v4, Lajmy;->z:Ljava/lang/String;

    iget-object v13, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/tencent/mobileqq/data/Sqlite;->tbl_name:Ljava/lang/String;

    .line 523
    invoke-static {}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->tableName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_4
    sget-object v4, Lajmy;->A:Ljava/lang/String;

    iget-object v13, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Sqlite;->tbl_name:Ljava/lang/String;

    const/4 v4, 0x1

    .line 524
    invoke-static {v4}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->tableName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 528
    :cond_5
    sget-object v2, Lajmy;->H:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v2}, Lakij;->a(I)I

    move-result v2

    const/16 v4, 0x2712

    if-eq v2, v4, :cond_7

    iget v2, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 529
    invoke-static {v2}, Lakij;->a(I)I

    move-result v2

    const/16 v4, 0x3e9

    if-eq v2, v4, :cond_7

    :cond_6
    sget-object v2, Lajmy;->Z:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 530
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    iget v2, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v2}, Lakij;->a(I)I

    move-result v2

    const/16 v4, 0x3f2

    if-ne v2, v4, :cond_9

    .line 531
    :cond_7
    iget v2, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v2

    iget-object v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v13, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v2, v4, v13}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 532
    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 533
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 534
    iget-object v13, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v13, :cond_8

    iget-object v13, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v14, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v2}, Lavba;->a(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 536
    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    .line 537
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 538
    const-string v2, "Q.msg.QQMessageFacade"

    const/4 v4, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "requeryLastMessage = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ",hasReply="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-boolean v14, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v4, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 547
    if-nez v8, :cond_c

    .line 549
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 550
    if-eqz v7, :cond_b

    .line 551
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_b

    .line 552
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RecentUser;

    .line 553
    if-eqz v2, :cond_10

    iget-object v13, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    if-eqz v13, :cond_10

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v13, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 554
    iget v2, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v2}, Lakij;->r(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v2

    iget-object v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v13, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v13}, Lakij;->a(I)I

    move-result v13

    invoke-virtual {v2, v4, v13}, Lakhm;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 558
    iget v2, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v4, 0x3f1

    if-eq v2, v4, :cond_a

    .line 559
    sget-object v2, Lajmy;->w:Ljava/lang/String;

    const/16 v4, 0x3f1

    iget-object v13, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v13, v14}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 562
    :cond_a
    iget v2, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v4, 0x3e9

    if-eq v2, v4, :cond_f

    .line 563
    sget-object v2, Lajmy;->H:Ljava/lang/String;

    const/16 v4, 0x3e9

    iget-object v13, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v13, v14}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_b
    :goto_2
    const/4 v2, 0x0

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 577
    const-string v2, "refreshCache message uin = "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", type = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", unread = "

    .line 578
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", time = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v14, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_c
    iget-object v2, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 583
    if-nez v12, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 586
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    add-int/lit8 v2, v3, 0x1

    .line 589
    if-nez v8, :cond_e

    .line 590
    iget-object v3, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget v5, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    invoke-virtual {v9, v3, v4, v5}, Lakhm;->b(Ljava/lang/String;II)V

    :cond_e
    :goto_3
    move v3, v2

    .line 593
    goto/16 :goto_0

    .line 564
    :cond_f
    iget v2, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v4, 0x2712

    if-eq v2, v4, :cond_b

    .line 565
    sget-object v2, Lajmy;->H:Ljava/lang/String;

    const/16 v4, 0x2712

    iget-object v13, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v13, v14}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 551
    :cond_10
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_1

    :cond_11
    move v3, v2

    .line 595
    :cond_12
    invoke-virtual {v6}, Lasoz;->a()V

    .line 596
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v2

    const-string v4, "MSG_TableNum"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lbctu;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    return-void

    :cond_13
    move v2, v3

    goto :goto_3
.end method

.method public e(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2989
    new-instance v0, Lakjc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lakjc;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 2990
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 2991
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 2992
    return-void
.end method

.method public e(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 3819
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Laqjb;

    if-eqz v0, :cond_0

    .line 3820
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Laqjb;

    invoke-virtual {v0, p1, p2}, Laqjb;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 3822
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 1813
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lakig;->f(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 10

    .prologue
    const/16 v9, 0xbb8

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1958
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getTableName()Ljava/lang/String;

    move-result-object v1

    .line 1959
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string/jumbo v0, "uin"

    aput-object v0, v2, v7

    const-string/jumbo v0, "type"

    aput-object v0, v2, v8

    .line 1960
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 1961
    if-nez v0, :cond_0

    .line 1997
    :goto_0
    return-void

    :cond_0
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 1963
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1965
    if-eqz v1, :cond_1

    .line 1966
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v7

    .line 1967
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1968
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1969
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1970
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)I

    .line 1971
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1967
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1975
    :cond_1
    if-eqz v1, :cond_2

    .line 1976
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1980
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->g()V

    .line 1982
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0}, Lakig;->e()V

    .line 1983
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0}, Lakig;->d()V

    .line 1985
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0}, Lakig;->e()V

    .line 1986
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0}, Lakig;->d()V

    .line 1988
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0}, Lakig;->e()V

    .line 1989
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakig;

    move-result-object v0

    invoke-virtual {v0}, Lakig;->d()V

    .line 1991
    sget-boolean v0, Laklg;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lazmb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1992
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laklg;

    move-result-object v0

    invoke-virtual {v0}, Laklg;->a()Laklo;

    move-result-object v0

    .line 1993
    invoke-virtual {v0}, Laklo;->f()V

    goto :goto_0

    .line 1975
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1976
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 1995
    :cond_4
    const-string v0, "Q.msg.QQMessageFacade"

    const-string v1, "not support fts"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public f(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 3798
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 3806
    :cond_0
    :goto_0
    return-void

    .line 3803
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Laqjb;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 3804
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Laqjb;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1, p2}, Laqjb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method public g()V
    .locals 8

    .prologue
    const/16 v2, 0x408

    const/4 v7, 0x1

    .line 2000
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    sget-object v1, Lajmy;->aK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lakig;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 2002
    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 2004
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2005
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2006
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isSelfConfessor()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x409

    .line 2007
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2008
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2004
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2006
    :cond_0
    const/16 v2, 0x40a

    goto :goto_1

    .line 2011
    :cond_1
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2013
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v7, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)I

    goto :goto_2

    .line 2016
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v7}, Lamdx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 2017
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v7}, Lamdx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 2018
    return-void
.end method

.method public h()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 2021
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v1

    .line 2022
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 2023
    new-instance v2, Lcom/tencent/mobileqq/data/TroopAssistantData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/TroopAssistantData;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/TroopAssistantData;->getTableName()Ljava/lang/String;

    move-result-object v2

    .line 2024
    new-instance v3, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/PubAccountAssistantData;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->getTableName()Ljava/lang/String;

    move-result-object v3

    .line 2025
    new-instance v4, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    invoke-direct {v4}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->getTableName()Ljava/lang/String;

    move-result-object v4

    .line 2026
    new-instance v5, Lcom/tencent/mobileqq/data/NeedHandleUserData;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/NeedHandleUserData;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/NeedHandleUserData;->getTableName()Ljava/lang/String;

    move-result-object v5

    .line 2027
    iget-object v6, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v6

    .line 2028
    if-nez v6, :cond_0

    .line 2055
    :goto_0
    return-void

    .line 2030
    :cond_0
    invoke-virtual {v6, v0, v7, v7}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2032
    invoke-virtual {v6, v2, v7, v7}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2033
    invoke-virtual {v6, v3, v7, v7}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2034
    invoke-virtual {v6, v5, v7, v7}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2035
    invoke-virtual {v6, v4, v7, v7}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2040
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->u()V

    .line 2041
    invoke-static {}, Lawkb;->a()Lawkb;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lawkb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 2043
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x16

    .line 2044
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajyx;

    .line 2045
    if-eqz v0, :cond_1

    .line 2046
    invoke-virtual {v0}, Lajyx;->c()V

    .line 2047
    invoke-virtual {v0, v8}, Lajyx;->a(I)V

    .line 2050
    :cond_1
    invoke-static {}, Laqju;->a()Laqju;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v8}, Laqju;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 2052
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->j()V

    .line 2054
    invoke-virtual {v1}, Lakll;->c()V

    goto :goto_0
.end method

.method public i()V
    .locals 3

    .prologue
    .line 2396
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lakhm;->a(ZZ)V

    .line 2397
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2400
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lakhm;->a(ZZ)V

    .line 2401
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 3058
    sget-object v0, Lajmy;->w:Ljava/lang/String;

    const/16 v1, 0x3f1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->g(Ljava/lang/String;I)V

    .line 3059
    sget-object v0, Lajmy;->H:Ljava/lang/String;

    const/16 v1, 0x3e9

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->g(Ljava/lang/String;I)V

    .line 3060
    sget-object v0, Lajmy;->H:Ljava/lang/String;

    const/16 v1, 0x2712

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->g(Ljava/lang/String;I)V

    .line 3061
    sget-object v0, Lajmy;->Z:Ljava/lang/String;

    const/16 v1, 0x3f2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->g(Ljava/lang/String;I)V

    .line 3062
    return-void
.end method

.method public l()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const/4 v8, 0x2

    .line 4011
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 4012
    const-string/jumbo v0, "table_last_clip_time"

    const-wide/16 v4, 0x0

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v10

    sub-long/2addr v4, v0

    const-wide/32 v6, 0x15180

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 4051
    :cond_0
    :goto_0
    return-void

    .line 4018
    :cond_1
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4027
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "MessageFacade : checkMsgCounts:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4029
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 4030
    :try_start_1
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 4031
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4032
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4034
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4035
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 4036
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4037
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4038
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4040
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4041
    const-string v6, " tableName:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4044
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 4019
    :catch_0
    move-exception v0

    .line 4020
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4021
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4022
    const-string v1, "Q.msg.QQMessageFacade"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkMsgCounts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4032
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 4047
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "table_last_clip_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v10

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 4048
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4049
    const-string v0, "Q.msg.QQMessageFacade"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public m()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4511
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    invoke-virtual {v0}, Lavaf;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    .line 4512
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4548
    :goto_0
    return-void

    .line 4515
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4516
    const-string v0, "revokeMsg"

    const/4 v1, 0x2

    const-string v2, "handleRevokeNotifyAfterSyncMsg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4519
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 4520
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4521
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4522
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4527
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    iget v1, v1, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:I

    .line 4528
    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_4

    .line 4529
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x35

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajpy;

    .line 4530
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4544
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Z)V

    goto :goto_1

    .line 4533
    :cond_4
    if-nez v1, :cond_3

    .line 4534
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    .line 4535
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 4536
    iget-object v2, v1, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:Ljava/lang/String;

    .line 4537
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v1, v1, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:Ljava/lang/String;

    move-object v2, v1

    .line 4538
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x33

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajrp;

    .line 4539
    invoke-virtual {v1, v2}, Lajrp;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 4547
    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto/16 :goto_0
.end method

.method public notifyObservers(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 4078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4079
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 4080
    invoke-static {}, Lbctu;->a()Lbctu;

    move-result-object v2

    .line 4081
    if-eqz v2, :cond_0

    .line 4082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Lbctu;->c(J)V

    .line 4083
    invoke-virtual {v2}, Lbctu;->c()V

    .line 4085
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 4055
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Laqjb;

    if-eqz v0, :cond_0

    .line 4056
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Laqjb;

    invoke-virtual {v0}, Laqjb;->a()V

    .line 4058
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4059
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4061
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 4062
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4065
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lakkn;

    invoke-virtual {v0}, Lakkn;->a()V

    .line 4067
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Z

    .line 4069
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObservers()V

    .line 4070
    return-void
.end method
