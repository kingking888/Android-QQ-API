.class public Lahlk;
.super Lahmv;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;

.field private a:Ljava/lang/StringBuilder;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lahmv;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lahlk;->b:I

    .line 32
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lahlk;->a:Ljava/lang/StringBuilder;

    if-nez v1, :cond_2

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lahlk;->a:Ljava/lang/StringBuilder;

    .line 97
    :goto_0
    iget-object v1, p0, Lahlk;->a:Ljava/lang/StringBuilder;

    const-string v2, "mTitleName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahlk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDisplayTime:"

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lahlk;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mUnreadNum:"

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahlk;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mUnreadFlag:"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahlk;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mShowTime:"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahlk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mStatus:"

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahlk;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mMsgExtroInfo:"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahlk;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mExtraInfoColor:"

    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lahlk;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mLastMsg:"

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahlk;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", iconUrl:"

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahlk;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    const-string v0, "RecentItemAppletsFolderData"

    const/4 v1, 0x2

    iget-object v2, p0, Lahlk;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_1
    return-void

    .line 95
    :cond_2
    iget-object v1, p0, Lahlk;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 36
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    invoke-super {p0, p1, p2}, Lahmv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 40
    iget-object v0, p0, Lahlk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lahlk;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iput-object v0, p0, Lahlk;->b:Ljava/lang/String;

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    iget-object v1, p0, Lahlk;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v2, p0, Lahlk;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 48
    :cond_3
    const/16 v0, 0x13b

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lahfj;

    .line 49
    iget-object v2, p0, Lahlk;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lahfj;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    iget-object v3, v2, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;->nick:Ljava/lang/String;

    iput-object v3, p0, Lahlk;->b:Ljava/lang/String;

    .line 52
    iget-object v3, v2, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;->faceUrl:Ljava/lang/String;

    iput-object v3, p0, Lahlk;->a:Ljava/lang/String;

    .line 53
    iget-object v2, v2, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;->faceUrlSimple:Ljava/lang/String;

    iput-object v2, p0, Lahlk;->g:Ljava/lang/String;

    .line 56
    :cond_4
    if-eqz v1, :cond_7

    .line 58
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lakhm;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_5

    .line 60
    iget-object v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget-object v4, p0, Lahlk;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lahlk;->c:I

    .line 65
    :goto_1
    iget-object v2, p0, Lahlk;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0, v1, v2}, Lahfj;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Lcom/tencent/mobileqq/data/RecentUser;)I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lahlk;->b:I

    .line 70
    :goto_2
    invoke-virtual {p0}, Lahlk;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lahlk;->a:J

    .line 77
    :goto_3
    invoke-virtual {p0}, Lahlk;->a()Lahhy;

    move-result-object v5

    .line 79
    iget-object v0, p0, Lahlk;->a:Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getType()I

    move-result v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lahlk;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 80
    invoke-static {}, Lahkw;->a()Lahkw;

    move-result-object v0

    iget-object v1, p0, Lahlk;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v2, p0, Lahlk;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    invoke-virtual {v0, v1, v2, v3}, Lahkw;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lahlk;->c:Ljava/lang/String;

    .line 81
    iget-object v0, v5, Lahhy;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lahlk;->c:Ljava/lang/CharSequence;

    .line 82
    invoke-direct {p0}, Lahlk;->f()V

    goto/16 :goto_0

    .line 62
    :cond_5
    iput v4, p0, Lahlk;->c:I

    goto :goto_1

    .line 68
    :cond_6
    iput v5, p0, Lahlk;->b:I

    goto :goto_2

    .line 73
    :cond_7
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lahlk;->a:J

    .line 74
    iput v4, p0, Lahlk;->c:I

    goto :goto_3
.end method

.method protected a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V
    .locals 0

    .prologue
    .line 87
    invoke-super/range {p0 .. p5}, Lahmv;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lahhy;)V

    .line 88
    return-void
.end method
