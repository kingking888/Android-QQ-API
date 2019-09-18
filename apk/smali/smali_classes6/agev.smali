.class public Lagev;
.super Lagge;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/Object;

.field private a:Ljava/text/SimpleDateFormat;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laghn;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbctt;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lagge;-><init>(Landroid/content/Context;Lbctt;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagev;->a:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagev;->a:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lagev;->a:Ljava/util/Set;

    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M\u6708d\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lagev;->a:Ljava/text/SimpleDateFormat;

    .line 55
    return-void
.end method

.method public static synthetic a(Lagev;)Lbctt;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagev;->a:Lbctt;

    return-object v0
.end method

.method public static synthetic a(Lagev;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagev;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic a(Lagev;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagev;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lagev;Lcom/tencent/mobileqq/data/ChatHistorySearchData;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lagev;->a:Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    return-object p1
.end method

.method public static synthetic a(Lagev;Lcom/tencent/mobileqq/data/ChatHistorySearchData;Ljava/util/ArrayList;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2}, Lagev;->a(Lcom/tencent/mobileqq/data/ChatHistorySearchData;Ljava/util/ArrayList;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lagev;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagev;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lagev;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lagev;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lagev;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lagev;->a:Z

    return p1
.end method

.method public static synthetic b(Lagev;)Lbctt;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagev;->a:Lbctt;

    return-object v0
.end method

.method public static synthetic b(Lagev;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagev;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic b(Lagev;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagev;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic b(Lagev;Lcom/tencent/mobileqq/data/ChatHistorySearchData;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lagev;->a:Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    return-object p1
.end method

.method public static synthetic b(Lagev;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lagev;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lagev;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lagev;->a:Z

    return p1
.end method

.method public static synthetic c(Lagev;)Lbctt;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagev;->a:Lbctt;

    return-object v0
.end method

.method public static synthetic c(Lagev;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagev;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic c(Lagev;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagev;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic c(Lagev;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lagev;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lagev;)Lbctt;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagev;->a:Lbctt;

    return-object v0
.end method

.method public static synthetic d(Lagev;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagev;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic d(Lagev;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagev;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic d(Lagev;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lagev;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lagev;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagev;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic e(Lagev;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagev;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic f(Lagev;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagev;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic f(Lagev;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagev;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic g(Lagev;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagev;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic g(Lagev;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagev;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic h(Lagev;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lagev;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 182
    new-instance v10, Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    invoke-direct {v10}, Lcom/tencent/mobileqq/data/ChatHistorySearchData;-><init>()V

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    .line 185
    iget-object v0, p0, Lagev;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;

    .line 186
    iget-object v0, p0, Lagev;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lagev;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 187
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->uin:Ljava/lang/String;

    const-string v3, ""

    const/4 v5, 0x1

    .line 188
    invoke-virtual {v9}, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->description()Ljava/lang/String;

    move-result-object v8

    move v6, v4

    move v7, v4

    .line 186
    invoke-static/range {v0 .. v8}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IBBSLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageForText;

    move-result-object v0

    .line 189
    invoke-static {v9}, Laxnc;->a(Ljava/lang/Object;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgData:[B

    .line 190
    iget-object v1, v9, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->msgSeq:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForText;->shmsgseq:J

    .line 191
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, v10, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData2:Ljava/util/List;

    .line 197
    return-object v10
.end method

.method public a()V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lagev;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 311
    invoke-virtual {p0}, Lagev;->notifyDataSetChanged()V

    .line 312
    return-void
.end method

.method public a(JLjava/lang/String;I)V
    .locals 7

    .prologue
    .line 111
    new-instance v0, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$1;-><init>(Lagev;Ljava/lang/String;IJ)V

    .line 177
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 178
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lagev;->c:Ljava/util/List;

    .line 108
    return-void
.end method

.method public a(Ljava/util/List;IZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laghn;",
            ">;IZI)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v2, "LinkMessageResultAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMessageItems loadType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", searchMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", cloudGetCompleted: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", messageItems size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    move v0, v1

    .line 65
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    :cond_0
    if-ne p2, v5, :cond_3

    if-nez p4, :cond_3

    .line 70
    iput-object p1, p0, Lagev;->b:Ljava/util/List;

    .line 95
    :cond_1
    :goto_1
    return-void

    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_3
    if-ne p2, v4, :cond_4

    if-nez p4, :cond_4

    .line 74
    iget-object v0, p0, Lagev;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 77
    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 79
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne p4, v5, :cond_1

    .line 83
    iget-object v0, p0, Lagev;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 84
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghn;

    .line 85
    iget-object v1, p0, Lagev;->b:Ljava/util/List;

    iget-object v2, p0, Lagev;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghn;

    .line 86
    iget-object v0, v0, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-object v0, v1, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    const-string v0, "LinkMessageResultAdapter"

    const-string v1, "setMessageItems: error firstItem time > lastItem time"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_5
    iget-object v0, p0, Lagev;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public a(Ljava/util/List;Ljava/lang/String;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laghn;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 202
    iget-object v0, p0, Lagev;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "LinkMessageResultAdapter"

    const/4 v1, 0x2

    const-string v2, "displayCloudMessages..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/history/link/search/LinkMessageResultAdapter$2;-><init>(Lagev;Ljava/lang/String;JLjava/util/List;)V

    .line 250
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 251
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laghn;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 98
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    const-string v0, "LinkMessageResultAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeMsgsAtFirstTime: merge cloud and local msgs cloudGetCompleted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_2
    iget-object v0, p0, Lagev;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    iget-object v0, p0, Lagev;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const v10, -0xad3c04

    .line 318
    invoke-virtual {p0, p1}, Lagev;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghn;

    .line 321
    if-nez p2, :cond_1

    .line 322
    iget-object v1, p0, Lagev;->a:Landroid/content/Context;

    const v2, 0x7f030297

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 324
    new-instance v2, Laggf;

    invoke-direct {v2}, Laggf;-><init>()V

    .line 325
    const v1, 0x7f0b0eb7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iput-object v1, v2, Laggf;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    .line 326
    const v1, 0x7f0b0fee

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laggf;->a:Landroid/widget/TextView;

    .line 327
    const v1, 0x7f0b044d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Laggf;->a:Landroid/widget/ImageView;

    .line 328
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 333
    :goto_0
    iget-object v1, v0, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 334
    new-instance v3, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;-><init>()V

    .line 336
    :try_start_0
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    invoke-static {v1}, Laxnc;->a([B)Ljava/lang/Object;

    move-result-object v1

    .line 337
    if-eqz v1, :cond_3

    .line 338
    check-cast v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_1
    iget-object v3, v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->nickname:Ljava/lang/String;

    .line 348
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 349
    iget-object v3, v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->uin:Ljava/lang/String;

    .line 351
    :cond_0
    iget-object v4, v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->title:Ljava/lang/String;

    invoke-virtual {v0, v4, v10}, Laghn;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 352
    iget-object v5, v2, Laggf;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setText(Ljava/lang/CharSequence;)V

    .line 353
    new-instance v4, Ljava/util/Date;

    iget-object v5, v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->timeSecond:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 354
    iget-object v5, p0, Lagev;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 355
    const-string v5, "%s \u6765\u81ea%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v3, v6, v4

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 356
    iget-object v4, v2, Laggf;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v10}, Laghn;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    iget-object v0, v2, Laggf;->a:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->iconUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lageq;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 362
    :goto_2
    return-object p2

    .line 330
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laggf;

    move-object v2, v1

    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, v2, Laggf;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lagev;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0229e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 340
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1
.end method
