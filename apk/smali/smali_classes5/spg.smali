.class public Lspg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/tencent/mobileqq/data/MessageRecord;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/CharSequence;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I
    .annotation runtime Lasqj;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lspg;->a:I

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lspg;->b:Z

    .line 54
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d06a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lspg;->d:I

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lspg;->b:J

    .line 56
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/RecentUser;)Lspg;
    .locals 5

    .prologue
    .line 65
    new-instance v0, Lahmc;

    invoke-direct {v0, p1}, Lahmc;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lahmc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 67
    new-instance v1, Lspg;

    invoke-direct {v1}, Lspg;-><init>()V

    .line 68
    const/4 v2, 0x1

    iput-boolean v2, v1, Lspg;->a:Z

    .line 69
    invoke-virtual {v0}, Lahmc;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lspg;->a:Ljava/lang/String;

    .line 70
    iget v2, v0, Lahmc;->c:I

    iput v2, v1, Lspg;->b:I

    .line 71
    iget v2, v0, Lahmc;->d:I

    iput v2, v1, Lspg;->c:I

    .line 72
    iget-wide v2, v0, Lahmc;->a:J

    iput-wide v2, v1, Lspg;->a:J

    .line 73
    iget-object v2, v0, Lahmc;->c:Ljava/lang/String;

    iput-object v2, v1, Lspg;->b:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Lahmc;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lspg;->b:J

    .line 75
    iget-object v2, v0, Lahmc;->b:Ljava/lang/String;

    iput-object v2, v1, Lspg;->c:Ljava/lang/String;

    .line 76
    iget-object v0, v0, Lahmc;->c:Ljava/lang/CharSequence;

    iput-object v0, v1, Lspg;->a:Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, v1, Lspg;->a:Ljava/lang/String;

    const/16 v3, 0x3f0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    iput-object v0, v1, Lspg;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 78
    iget-object v0, v1, Lspg;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lspg;->d:Ljava/lang/String;

    .line 81
    invoke-static {p0, v1}, Lspg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lspg;)V

    .line 84
    invoke-static {p0, v1}, Lspg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lspg;)V

    .line 87
    invoke-static {p0, v1}, Lspg;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Lspg;)V

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "ServiceAccountFolderFeed"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createFromRecentUser->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lspg;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lsre;)Lspg;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 103
    new-instance v1, Lspg;

    invoke-direct {v1}, Lspg;-><init>()V

    .line 104
    iput-boolean v6, v1, Lspg;->a:Z

    .line 105
    iget-object v0, p1, Lsre;->a:Ljava/lang/String;

    iput-object v0, v1, Lspg;->a:Ljava/lang/String;

    .line 106
    iget v0, p1, Lsre;->b:I

    iput v0, v1, Lspg;->b:I

    .line 107
    iput v6, v1, Lspg;->c:I

    .line 108
    iget-wide v2, p1, Lsre;->a:J

    iput-wide v2, v1, Lspg;->a:J

    .line 109
    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v0

    iget-object v2, p1, Lsre;->a:Ljava/lang/String;

    iget-wide v4, p1, Lsre;->a:J

    invoke-virtual {v0, v2, v4, v5}, Lahkw;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lspg;->b:Ljava/lang/String;

    .line 110
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v0

    iget-object v2, p1, Lsre;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsrg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 112
    iget-object v0, p1, Lsre;->a:Ljava/lang/String;

    .line 114
    :cond_0
    iput-object v0, v1, Lspg;->c:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lsre;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 116
    iget-object v0, p1, Lsre;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrf;

    iget-object v0, v0, Lsrf;->b:Ljava/lang/String;

    iput-object v0, v1, Lspg;->a:Ljava/lang/CharSequence;

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p1, Lsre;->a:Ljava/lang/String;

    const/16 v3, 0x3f0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    iput-object v0, v1, Lspg;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 119
    iget-object v0, p1, Lsre;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lspm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lspg;->d:Ljava/lang/String;

    .line 122
    invoke-static {p0, v1}, Lspg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lspg;)V

    .line 125
    invoke-static {p0, v1}, Lspg;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lspg;)V

    .line 128
    invoke-static {p0, v1}, Lspg;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Lspg;)V

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    const-string v0, "ServiceAccountFolderFeed"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createFromSubscriptionFeed->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lspg;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_2
    return-object v1
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lspg;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    .line 143
    const/16 v0, 0x38

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 145
    if-eqz v0, :cond_1

    .line 146
    iget-object v3, p1, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajxc;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v3

    .line 147
    if-eqz v3, :cond_2

    .line 148
    iget-object v0, v3, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    iget-object v0, v3, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    iput-object v0, p1, Lspg;->c:Ljava/lang/String;

    .line 151
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->isVisible()Z

    move-result v0

    iput-boolean v0, p1, Lspg;->b:Z

    .line 152
    iput v2, p1, Lspg;->c:I

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 158
    :cond_2
    iget-object v3, p1, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajxc;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/AccountDetail;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    iget-object v3, v0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 161
    iget-object v3, v0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iput-object v3, p1, Lspg;->c:Ljava/lang/String;

    .line 163
    :cond_3
    iget v0, v0, Lcom/tencent/mobileqq/data/AccountDetail;->showFlag:I

    if-ne v1, v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lspg;->b:Z

    .line 164
    iput v2, p1, Lspg;->c:I

    goto :goto_0

    :cond_4
    move v0, v2

    .line 163
    goto :goto_1
.end method

.method private static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lspg;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v0

    iget-object v1, p1, Lspg;->a:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Lakhm;->f(Ljava/lang/String;I)I

    move-result v0

    .line 181
    iget v1, p1, Lspg;->b:I

    if-lez v1, :cond_0

    .line 182
    iget v1, p1, Lspg;->b:I

    if-ne v1, v3, :cond_1

    if-lez v0, :cond_1

    .line 183
    const/4 v0, 0x2

    iput v0, p1, Lspg;->a:I

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iput v3, p1, Lspg;->a:I

    .line 186
    if-lez v0, :cond_0

    .line 187
    iget v0, p1, Lspg;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lspg;->b:I

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mobileqq/app/QQAppInterface;Lspg;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    .line 201
    const/4 v1, 0x0

    iput-object v1, p1, Lspg;->b:Ljava/lang/CharSequence;

    .line 202
    iget-object v1, p1, Lspg;->a:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 204
    iget-wide v2, p1, Lspg;->a:J

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 205
    iput v6, p1, Lspg;->e:I

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v1, p1, Lspg;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v2

    iget-object v1, p1, Lspg;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 208
    :cond_2
    iput v6, p1, Lspg;->e:I

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v2

    iput-wide v2, p1, Lspg;->a:J

    .line 210
    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v1

    iget-object v2, p1, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lahkw;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lspg;->b:Ljava/lang/String;

    .line 211
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lspg;->a:Ljava/lang/CharSequence;

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 242
    iget v1, p0, Lspg;->a:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lspg;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string v1, "ServiceAccountFolderFeed content->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsCreateFromMessageTab:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lspg;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lspg;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mUnreadFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lspg;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mUnreadNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lspg;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mAuthenIconId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lspg;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mShowTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lspg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mTitleName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lspg;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mMsgBrief:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lspg;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mMsgExtraInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lspg;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mDraft:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lspg;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lspg;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mDisplayTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lspg;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", mOperationTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lspg;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
