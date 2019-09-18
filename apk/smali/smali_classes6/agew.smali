.class public Lagew;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbctt;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lagge;-><init>(Landroid/content/Context;Lbctt;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lagew;->a:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagew;->a:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lagew;->a:Ljava/util/Set;

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M\u6708d\u65e5"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lagew;->a:Ljava/text/SimpleDateFormat;

    .line 58
    return-void
.end method

.method public static synthetic a(Lagew;)Lbctt;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lbctt;

    return-object v0
.end method

.method public static synthetic a(Lagew;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic a(Lagew;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lagew;Lcom/tencent/mobileqq/data/ChatHistorySearchData;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lagew;->a:Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    return-object p1
.end method

.method public static synthetic a(Lagew;Lcom/tencent/mobileqq/data/ChatHistorySearchData;Ljava/util/ArrayList;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1, p2}, Lagew;->b(Lcom/tencent/mobileqq/data/ChatHistorySearchData;Ljava/util/ArrayList;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lagew;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lagew;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lagew;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lagew;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lagew;->a:Z

    return p1
.end method

.method public static synthetic b(Lagew;)Lbctt;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lbctt;

    return-object v0
.end method

.method public static synthetic b(Lagew;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic b(Lagew;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic b(Lagew;Lcom/tencent/mobileqq/data/ChatHistorySearchData;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lagew;->a:Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    return-object p1
.end method

.method public static synthetic b(Lagew;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lagew;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lagew;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lagew;->a:Z

    return p1
.end method

.method public static synthetic c(Lagew;)Lbctt;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lbctt;

    return-object v0
.end method

.method public static synthetic c(Lagew;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic c(Lagew;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic c(Lagew;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lagew;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    return v0
.end method

.method public static synthetic d(Lagew;)Lbctt;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lbctt;

    return-object v0
.end method

.method public static synthetic d(Lagew;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic d(Lagew;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic d(Lagew;Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lagew;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    return v0
.end method

.method public static synthetic e(Lagew;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic e(Lagew;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic f(Lagew;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic f(Lagew;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic g(Lagew;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic g(Lagew;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic h(Lagew;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    return-object v0
.end method

.method public static synthetic h(Lagew;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic i(Lagew;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic j(Lagew;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic k(Lagew;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lagew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lagew;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 294
    invoke-virtual {p0}, Lagew;->notifyDataSetChanged()V

    .line 295
    return-void
.end method

.method public a(JLjava/lang/String;I)V
    .locals 7

    .prologue
    .line 114
    new-instance v0, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$1;-><init>(Lagew;Ljava/lang/String;IJ)V

    .line 180
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 181
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

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
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

    .line 68
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    if-ne p2, v5, :cond_3

    if-nez p4, :cond_3

    .line 73
    iput-object p1, p0, Lagew;->b:Ljava/util/List;

    .line 98
    :cond_1
    :goto_1
    return-void

    .line 68
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_3
    if-ne p2, v4, :cond_4

    if-nez p4, :cond_4

    .line 77
    iget-object v0, p0, Lagew;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 80
    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 82
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne p4, v5, :cond_1

    .line 86
    iget-object v0, p0, Lagew;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghn;

    .line 88
    iget-object v1, p0, Lagew;->b:Ljava/util/List;

    iget-object v2, p0, Lagew;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghn;

    .line 89
    iget-object v0, v0, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-object v0, v1, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "LinkMessageResultAdapter"

    const-string v1, "setMessageItems: error firstItem time > lastItem time"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_5
    iget-object v0, p0, Lagew;->b:Ljava/util/List;

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
    .line 185
    iget-object v0, p0, Lagew;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "LinkMessageResultAdapter"

    const/4 v1, 0x2

    const-string v2, "displayCloudMessages..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$2;

    move-object v2, p0

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/history/link/search/TroopAllMessageResultAdapter$2;-><init>(Lagew;Ljava/lang/String;JLjava/util/List;)V

    .line 233
    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 234
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
    .line 101
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
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

    .line 105
    :cond_2
    iget-object v0, p0, Lagew;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    iget-object v0, p0, Lagew;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v7, -0xad3c04

    .line 301
    invoke-virtual {p0, p1}, Lagew;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laghn;

    .line 303
    if-nez p2, :cond_0

    .line 304
    iget-object v1, p0, Lagew;->a:Landroid/content/Context;

    const v2, 0x7f030299

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 306
    new-instance v2, Laggf;

    invoke-direct {v2}, Laggf;-><init>()V

    .line 307
    const v1, 0x7f0b0a6a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iput-object v1, v2, Laggf;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    .line 308
    const v1, 0x7f0b0a70

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laggf;->a:Landroid/widget/TextView;

    .line 309
    const v1, 0x7f0b044d

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Laggf;->a:Landroid/widget/ImageView;

    .line 310
    const v1, 0x7f0b06aa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Laggf;->b:Landroid/widget/TextView;

    .line 311
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 316
    :goto_0
    iget-object v2, v0, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 317
    iget-object v3, p0, Lagew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lagew;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 318
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v5

    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 317
    invoke-static {v3, v4, v5, v6}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 319
    iget-object v4, v1, Laggf;->a:Landroid/widget/TextView;

    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Laghn;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lagew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    .line 323
    :goto_1
    invoke-static {v2}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 324
    invoke-static {v2}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lnxh;

    move-result-object v3

    .line 325
    iget-object v4, v1, Laggf;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lagew;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0c0abb

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lnxh;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    iget-object v4, v1, Laggf;->a:Landroid/widget/ImageView;

    iget v3, v3, Lnxh;->b:I

    invoke-static {v3}, Lnxg;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 331
    :goto_2
    iget-object v1, v1, Laggf;->b:Landroid/widget/TextView;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v0, v2, v3}, Laghn;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    return-object p2

    .line 313
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laggf;

    goto :goto_0

    .line 320
    :cond_1
    iget-object v4, p0, Lagew;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto :goto_1

    .line 328
    :cond_2
    iget-object v4, v1, Laggf;->a:Lcom/tencent/mobileqq/widget/ColorNickTextView;

    invoke-virtual {v0, v3, v7}, Laghn;->a(Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/widget/ColorNickTextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    iget-object v3, v1, Laggf;->a:Landroid/widget/ImageView;

    iget-object v4, p0, Lagew;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Layyn;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Layyn;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
