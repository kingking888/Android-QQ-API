.class public Lahhr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lahiq;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lahhr;->a:Ljava/lang/StringBuilder;

    .line 33
    iput-object p1, p0, Lahhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 34
    return-void
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lahhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakhm;->c(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lahiq;Lahiq;)I
    .locals 10

    .prologue
    .line 38
    instance-of v0, p1, Lahmv;

    if-eqz v0, :cond_d

    instance-of v0, p2, Lahmv;

    if-eqz v0, :cond_d

    .line 39
    check-cast p1, Lahmv;

    .line 40
    check-cast p2, Lahmv;

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lahhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 53
    iget-object v1, p1, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lahhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p1, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-static {v1, v4}, Larfw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-virtual {p1}, Lahmv;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Z

    move-result v1

    .line 59
    :goto_0
    iget-object v4, p2, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lahhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p2, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-static {v4, v5}, Larfw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 60
    invoke-virtual {p2}, Lahmv;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 69
    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 70
    const/4 v0, -0x1

    .line 125
    :goto_2
    return v0

    .line 56
    :cond_0
    iget-object v1, p0, Lahhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p1, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)Z

    move-result v1

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lahhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p2, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)Z

    move-result v0

    goto :goto_1

    .line 71
    :cond_2
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x1

    goto :goto_2

    .line 73
    :cond_3
    if-nez v1, :cond_8

    if-nez v0, :cond_8

    .line 75
    iget v0, p1, Lahmv;->c:I

    if-lez v0, :cond_6

    iget-object v0, p1, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lahhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 76
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laifm;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v0, v1}, Lahhr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 78
    :goto_3
    if-eqz v0, :cond_f

    .line 79
    const/16 v0, 0x1000

    .line 81
    :goto_4
    iget v1, p2, Lahmv;->c:I

    if-lez v1, :cond_7

    iget-object v1, p2, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lahhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 82
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laifm;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p2, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0, v1, v2}, Lahhr;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    .line 84
    :goto_5
    if-eqz v1, :cond_e

    .line 85
    const/16 v1, 0x1000

    .line 88
    :goto_6
    iget-object v2, p1, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-object v4, p1, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 89
    iget-object v4, p2, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iget-object v6, p2, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 91
    iget-object v6, p1, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_4

    iget-object v6, p1, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_4

    .line 92
    iget-object v6, p1, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/RecentUser;->opTime:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 94
    :cond_4
    iget-object v6, p2, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_5

    iget-object v6, p2, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_5

    .line 95
    iget-object v6, p2, Lahmv;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/RecentUser;->opTime:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_5
    move v6, v1

    move v7, v0

    .line 104
    :goto_7
    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    .line 105
    const-wide/16 v0, 0x3

    .line 111
    :goto_8
    const-wide/16 v2, 0x2

    .line 113
    int-to-long v4, v7

    or-long/2addr v0, v4

    long-to-int v0, v0

    .line 114
    int-to-long v4, v6

    or-long/2addr v2, v4

    long-to-int v1, v2

    .line 116
    sub-int/2addr v0, v1

    int-to-long v0, v0

    .line 117
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_b

    .line 118
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 77
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 83
    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    .line 99
    :cond_8
    iget-wide v0, p1, Lahmv;->a:J

    .line 100
    iget-wide v4, p2, Lahmv;->a:J

    move v6, v3

    move v7, v2

    move-wide v2, v0

    goto :goto_7

    .line 106
    :cond_9
    cmp-long v0, v2, v4

    if-gez v0, :cond_a

    .line 107
    const-wide/16 v0, 0x1

    goto :goto_8

    .line 109
    :cond_a
    const-wide/16 v0, 0x2

    goto :goto_8

    .line 119
    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    .line 120
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 122
    :cond_c
    const/4 v0, -0x1

    goto/16 :goto_2

    .line 125
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    move v1, v3

    goto/16 :goto_6

    :cond_f
    move v0, v2

    goto/16 :goto_4
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lahhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 202
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 9
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
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lahhr;->a:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lahhr;->a:Ljava/lang/StringBuilder;

    .line 142
    :goto_0
    iget-object v0, p0, Lahhr;->a:Ljava/lang/StringBuilder;

    const-string v2, "checkRUList, src["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 144
    iget-object v3, p0, Lahhr;->a:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 140
    :cond_0
    iget-object v0, p0, Lahhr;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lahhr;->a:Ljava/lang/StringBuilder;

    const-string v2, "], ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_2
    const/4 v2, 0x0

    .line 151
    if-nez p1, :cond_3

    move v0, v1

    .line 152
    :goto_2
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_3
    if-ltz v3, :cond_d

    .line 153
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 154
    if-nez v0, :cond_4

    .line 155
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v0, v2

    .line 152
    :goto_4
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move-object v2, v0

    goto :goto_3

    .line 151
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_2

    .line 156
    :cond_4
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 157
    :cond_5
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Lahhr;->a:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 159
    iget-object v1, p0, Lahhr;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v2

    goto :goto_4

    .line 161
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    if-ne v1, v8, :cond_7

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lFlag:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    .line 163
    if-nez v2, :cond_f

    iget-object v1, p0, Lahhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_f

    .line 164
    iget-object v1, p0, Lahhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v2

    move-object v1, v2

    .line 166
    :goto_5
    if-eqz v1, :cond_10

    iget-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 167
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 168
    iget-object v2, p0, Lahhr;->a:Ljava/lang/StringBuilder;

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 169
    iget-object v2, p0, Lahhr;->a:Ljava/lang/StringBuilder;

    const-string v4, "invalide hotchat "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    goto/16 :goto_4

    .line 172
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    const/16 v4, 0xbb8

    if-ne v1, v4, :cond_a

    .line 173
    iget-object v1, p0, Lahhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_c

    .line 174
    iget-object v1, p0, Lahhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x35

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajpy;

    .line 175
    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lajpy;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isUIControlFlag_Hidden_RecentUser()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DiscussionInfo;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 177
    :cond_8
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 178
    iget-object v1, p0, Lahhr;->a:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_9

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 179
    iget-object v1, p0, Lahhr;->a:Ljava/lang/StringBuilder;

    const-string v4, "hidden_RecentUser "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    move-object v0, v2

    .line 182
    goto/16 :goto_4

    .line 183
    :cond_a
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lFlag:J

    const-wide/16 v6, 0x10

    cmp-long v1, v4, v6

    if-nez v1, :cond_b

    .line 184
    iget-object v1, p0, Lahhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_c

    .line 186
    invoke-static {}, Loig;->a()Loig;

    move-result-object v1

    iget-object v4, p0, Lahhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v4, v0}, Loig;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)V

    move-object v0, v2

    goto/16 :goto_4

    .line 188
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v1

    const/16 v4, 0x2715

    if-ne v1, v4, :cond_c

    .line 189
    iget-object v1, p0, Lahhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_c

    .line 190
    invoke-static {}, Lapqi;->a()Lapqi;

    move-result-object v1

    iget-object v4, p0, Lahhr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v4, v0}, Lapqi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)V

    :cond_c
    move-object v0, v2

    goto/16 :goto_4

    .line 194
    :cond_d
    iget-object v0, p0, Lahhr;->a:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 195
    iget-object v0, p0, Lahhr;->a:Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, "Q.recent"

    const/4 v1, 0x4

    iget-object v2, p0, Lahhr;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_e
    return-void

    :cond_f
    move-object v1, v2

    goto/16 :goto_5

    :cond_10
    move-object v0, v1

    goto/16 :goto_4
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lahiq;

    check-cast p2, Lahiq;

    invoke-virtual {p0, p1, p2}, Lahhr;->a(Lahiq;Lahiq;)I

    move-result v0

    return v0
.end method
