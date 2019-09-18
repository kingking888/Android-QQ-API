.class public Lagjh;
.super Lajnx;
.source "ProGuard"


# instance fields
.field protected a:Ljava/lang/StringBuilder;

.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lahiq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lagjh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    new-instance v0, Lagji;

    invoke-direct {v0, p0}, Lagji;-><init>(Lagjh;)V

    iput-object v0, p0, Lagjh;->a:Ljava/util/Comparator;

    .line 66
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 113
    if-nez p1, :cond_4

    move v1, v0

    .line 114
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 116
    :goto_1
    if-ge v3, v1, :cond_a

    .line 117
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 118
    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v5

    invoke-static {v2, v5}, Lahix;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v2

    invoke-virtual {v2, v5}, Lahix;->a(Ljava/lang/String;)Lahiq;

    move-result-object v2

    .line 120
    if-nez v2, :cond_1

    .line 121
    iget-object v2, p0, Lagjh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v0, v2, v6}, Lahhq;->a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Lahiq;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-static {}, Lahix;->a()Lahix;

    move-result-object v2

    invoke-virtual {v2, v0, v5}, Lahix;->a(Lahiq;Ljava/lang/String;)V

    :cond_0
    move-object v2, v0

    .line 126
    :cond_1
    if-eqz v2, :cond_3

    .line 127
    iget-object v0, p0, Lagjh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lahiq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 128
    invoke-virtual {v2}, Lahiq;->b()I

    move-result v0

    if-lez v0, :cond_8

    iget v0, v2, Lahiq;->b:I

    if-eq v0, v7, :cond_2

    iget v0, v2, Lahiq;->b:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_8

    .line 130
    :cond_2
    invoke-virtual {v2}, Lahiq;->a()I

    move-result v0

    .line 131
    if-ne v0, v7, :cond_6

    .line 132
    iget-object v0, p0, Lagjh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v0

    .line 133
    invoke-virtual {v2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v5

    .line 134
    if-eqz v5, :cond_5

    .line 136
    iget-object v0, p0, Lagjh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x6b

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lbafd;

    .line 137
    const-string v6, ""

    invoke-virtual {v0, v6}, Lbafd;->a(Ljava/lang/String;)Lbaft;

    move-result-object v0

    .line 138
    iget-boolean v6, v5, Lcom/tencent/mobileqq/data/HotChatInfo;->isGameRoom:Z

    if-nez v6, :cond_3

    iget-object v5, v5, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iget-object v0, v0, Lbaft;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 116
    :cond_3
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 113
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_0

    .line 142
    :cond_5
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 143
    :cond_6
    if-eqz v0, :cond_7

    const/16 v5, 0xbb8

    if-ne v0, v5, :cond_3

    .line 144
    :cond_7
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 147
    :cond_8
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 148
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahiq;

    .line 149
    invoke-virtual {v0}, Lahiq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lahiq;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 150
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 158
    :cond_a
    return-object v4
.end method

.method private a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/RecentUser;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x1

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lagjh;->a:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lagjh;->a:Ljava/lang/StringBuilder;

    .line 171
    :goto_0
    iget-object v0, p0, Lagjh;->a:Ljava/lang/StringBuilder;

    const-string v1, "checkRUList, src["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 173
    iget-object v2, p0, Lagjh;->a:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 169
    :cond_0
    iget-object v0, p0, Lagjh;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lagjh;->a:Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_2
    const/4 v1, 0x0

    .line 180
    if-eqz p1, :cond_8

    .line 181
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 182
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_2
    if-ltz v2, :cond_8

    .line 183
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 184
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v3

    .line 185
    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 187
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 188
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    iget-object v3, p0, Lagjh;->a:Ljava/lang/StringBuilder;

    if-eqz v3, :cond_7

    .line 190
    iget-object v3, p0, Lagjh;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 182
    :cond_3
    :goto_3
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_2

    .line 192
    :cond_4
    if-ne v3, v10, :cond_5

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lFlag:J

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_5

    .line 194
    if-nez v1, :cond_a

    iget-object v0, p0, Lagjh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_a

    .line 195
    iget-object v0, p0, Lagjh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v1

    move-object v0, v1

    .line 197
    :goto_4
    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 198
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 199
    iget-object v1, p0, Lagjh;->a:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    .line 200
    iget-object v1, p0, Lagjh;->a:Ljava/lang/StringBuilder;

    const-string v3, "invalide hotchat "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 203
    :cond_5
    const/16 v0, 0xbb8

    if-ne v3, v0, :cond_7

    .line 204
    iget-object v0, p0, Lagjh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_7

    .line 205
    iget-object v0, p0, Lagjh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x35

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajpy;

    .line 206
    invoke-virtual {v0, v4}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isUIControlFlag_Hidden_RecentUser()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 208
    :cond_6
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lagjh;->a:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_7

    .line 210
    iget-object v0, p0, Lagjh;->a:Ljava/lang/StringBuilder;

    const-string v3, "hidden_RecentUser "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    move-object v0, v1

    goto/16 :goto_3

    .line 217
    :cond_8
    iget-object v0, p0, Lagjh;->a:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9

    .line 218
    iget-object v0, p0, Lagjh;->a:Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    const-string v0, "MiniMsgHandler"

    const/4 v1, 0x4

    iget-object v2, p0, Lagjh;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_9
    return-void

    :cond_a
    move-object v0, v1

    goto/16 :goto_4
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 238
    const/4 v0, 0x0

    .line 239
    const/16 v1, -0x802

    if-ne p1, v1, :cond_0

    .line 240
    const/4 v0, 0x1

    .line 242
    :cond_0
    return v0
.end method


# virtual methods
.method public a(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Lahiq;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v6, 0x64

    const/4 v2, 0x0

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v0, p0, Lagjh;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Lakll;->a(Z)Ljava/util/List;

    move-result-object v5

    .line 74
    :try_start_0
    iget-object v0, p0, Lagjh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 75
    if-nez v0, :cond_4

    .line 76
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :goto_0
    invoke-direct {p0, v5}, Lagjh;->a(Ljava/util/List;)V

    .line 81
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    move-object v3, v4

    .line 86
    :goto_1
    invoke-direct {p0, v5, v3}, Lagjh;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    iget-object v0, p0, Lagjh;->a:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_3

    .line 97
    const/4 v0, 0x0

    const/16 v5, 0x64

    invoke-interface {v1, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 99
    :goto_2
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 100
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    iget-object v1, p0, Lagjh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    const-string v4, "MiniMsgHandler"

    const/4 v5, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initMsgCacheByIndex : resultDataList size = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",lastDatasize = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v3, :cond_2

    move v1, v2

    .line 104
    :goto_3
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    :goto_4
    return-object v0

    .line 84
    :cond_1
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    goto :goto_3

    .line 106
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 107
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 106
    :catch_1
    move-exception v1

    goto :goto_5

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lagjh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_1

    .line 232
    :cond_0
    invoke-direct {p0, p2}, Lagjh;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 233
    invoke-static {}, Lagjj;->a()Lagjj;

    move-result-object v0

    invoke-virtual {v0}, Lagjj;->a()V

    .line 235
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lagjh;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    return-void
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 252
    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method
