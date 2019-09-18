.class public Lojx;
.super Lakhg;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lakhg;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/MessageHandler;)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0, p1, p2, p3}, Lojx;->b(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lojx;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 143
    return-object v1
.end method

.method public a(JLjava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x0

    .line 91
    invoke-virtual/range {p0 .. p3}, Lojx;->a(JLjava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    .line 94
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 95
    invoke-static {}, Lomr;->a()Lomr;

    move-result-object v5

    .line 96
    iget-object v0, p0, Lojx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J

    move-result-wide v0

    .line 97
    cmp-long v2, v0, v10

    if-nez v2, :cond_0

    .line 98
    const-wide v0, 0x7fffffffffffffffL

    .line 100
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 102
    const-string v1, "pa_msgId"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 105
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 106
    cmp-long v7, v0, v2

    if-gez v7, :cond_1

    cmp-long v7, v0, v10

    if-eqz v7, :cond_1

    .line 107
    iget-object v7, p0, Lojx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8, v0, v1}, Lomr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v2, v0

    :cond_1
    move-wide v0, v2

    :goto_1
    move-wide v2, v0

    .line 121
    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_1

    .line 134
    :cond_2
    iget-object v0, p0, Lojx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lojx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 135
    return-void

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method public b(JLjava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    .line 148
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {p0, p3, v0}, Lojx;->a(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 153
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 155
    new-instance v1, Lavad;

    iget-object v2, p0, Lojx;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    move-wide v4, p1

    move v7, v6

    move v9, v8

    invoke-direct/range {v1 .. v9}, Lavad;-><init>(JJZZZZ)V

    .line 156
    iput-boolean v6, v1, Lavad;->h:Z

    .line 157
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsf/msgcomm/msg_comm$Msg;

    .line 159
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lojx;->a(Lmsf/msgcomm/msg_comm$Msg;Lavbb;)Ljava/util/ArrayList;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 161
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    const-string v3, "DynamicMsgProcessor"

    const/4 v4, 0x2

    const-string v5, "decodeSinglePBMsg_C2C error,"

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 169
    :cond_1
    return-object v10
.end method
