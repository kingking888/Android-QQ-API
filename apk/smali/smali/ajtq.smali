.class public Lajtq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field a:I

.field a:J

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

.field a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/LikeRankingInfo;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:Z

.field c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lajtq;->a:J

    .line 46
    iput-boolean v4, p0, Lajtq;->b:Z

    .line 47
    iput-boolean v4, p0, Lajtq;->c:Z

    .line 50
    iput-object p1, p0, Lajtq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 51
    new-instance v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/LikeRankingInfo;-><init>()V

    iput-object v0, p0, Lajtq;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    .line 52
    iget-object v0, p0, Lajtq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajtq;->a:Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lajtq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lajtq;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    iget-object v1, p0, Lajtq;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->uin:J

    .line 56
    :cond_0
    iget-object v0, p0, Lajtq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 57
    const-string v1, "notify_on_like_ranking_list"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lajtq;->b:Z

    .line 58
    iget-object v1, p0, Lajtq;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    const-string v2, "like_ranking_list_total_like_count"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/LikeRankingInfo;->totalLikeCount:I

    .line 59
    iget-object v1, p0, Lajtq;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    const-string v2, "like_ranking_list_today_like_count"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/LikeRankingInfo;->likeCountOfToday:I

    .line 60
    iget-object v1, p0, Lajtq;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    const-string v2, "like_ranking_list_ranking_num"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/data/LikeRankingInfo;->rankingNum:I

    .line 61
    const-string v1, "partake__like_ranking_list"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lajtq;->c:Z

    .line 62
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/data/LikeRankingInfo;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lajtq;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/LikeRankingInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lajtq;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lajtq;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public a(III)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 65
    iget-object v0, p0, Lajtq;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->likeCountOfToday:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lajtq;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->totalLikeCount:I

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lajtq;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->rankingNum:I

    if-eq p2, v0, :cond_2

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "LikeRankingListManager"

    const-string/jumbo v1, "updateMyRank todayVoteCount:%d rank:%d total:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lajtq;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    iput p3, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->totalLikeCount:I

    .line 72
    iget-object v0, p0, Lajtq;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    iput p1, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->likeCountOfToday:I

    .line 73
    iget-object v0, p0, Lajtq;->a:Lcom/tencent/mobileqq/data/LikeRankingInfo;

    iput p2, v0, Lcom/tencent/mobileqq/data/LikeRankingInfo;->rankingNum:I

    .line 74
    iget-object v0, p0, Lajtq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 75
    const-string v1, "like_ranking_list_total_like_count"

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    const-string v1, "like_ranking_list_today_like_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    const-string v1, "like_ranking_list_ranking_num"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 82
    :cond_2
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 161
    iput-wide p1, p0, Lajtq;->a:J

    .line 162
    iget-object v0, p0, Lajtq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 163
    const-string v1, "like_ranking_list_animation_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 164
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 165
    return-void
.end method

.method public a(Ljava/util/List;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/LikeRankingInfo;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lajtq;->a:Ljava/util/List;

    .line 87
    iput p2, p0, Lajtq;->a:I

    .line 88
    iput-boolean p3, p0, Lajtq;->a:Z

    .line 89
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 100
    iget-boolean v0, p0, Lajtq;->b:Z

    if-ne v0, p1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_0
    iput-boolean p1, p0, Lajtq;->b:Z

    .line 104
    iget-object v0, p0, Lajtq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify_on_like_ranking_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajtq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lajtq;->b:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lajtq;->b:Z

    return v0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 122
    iget-boolean v0, p0, Lajtq;->c:Z

    if-ne v0, p1, :cond_0

    .line 130
    :goto_0
    return-void

    .line 125
    :cond_0
    iput-boolean p1, p0, Lajtq;->c:Z

    .line 126
    iget-object v0, p0, Lajtq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "partake__like_ranking_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajtq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lajtq;->c:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 129
    iget-object v0, p0, Lajtq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1}, Laseh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    .line 113
    .line 114
    iget-object v0, p0, Lajtq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notify_on_like_ranking_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajtq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    const-string v1, "LikeRankingListManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNotificationSwitch="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    return v0
.end method

.method public c()Z
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lajtq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "partake__like_ranking_list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajtq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lajtq;->c:Z

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "LikeRankingListManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPartakeRankingEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lajtq;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    iget-boolean v0, p0, Lajtq;->c:Z

    return v0
.end method

.method public d()Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v1, 0x1

    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 143
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 144
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 145
    const/16 v2, 0xb

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 146
    const/16 v3, 0x16

    if-lt v2, v3, :cond_2

    const/16 v3, 0x18

    if-ge v2, v3, :cond_2

    .line 147
    iget-wide v2, p0, Lajtq;->a:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    .line 148
    iget-object v2, p0, Lajtq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "like_ranking_list_animation_time"

    invoke-interface {v2, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lajtq;->a:J

    .line 150
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 151
    iget-wide v6, p0, Lajtq;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 152
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v3, v5, :cond_1

    .line 153
    invoke-virtual {v2, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_1
    move v0, v1

    .line 157
    :cond_2
    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 168
    return-void
.end method
