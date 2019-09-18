.class public Lcom/tencent/mobileqq/data/MedalInfo;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final READ_STATE_DEFAULT:I = 0x0
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public static final READ_STATE_LOCAL_READ:I = 0x2
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public static final READ_STATE_UNREAD:I = 0x1
    .annotation runtime Lasqj;
    .end annotation
.end field


# instance fields
.field public iId:I
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public iLevel:I

.field public iLevelCount:I

.field public iNoProgress:I

.field public iPointLevel1:I

.field public iPointLevel2:I

.field public iPointLevel3:I

.field public iType:I

.field public iUnreadLevel1:I

.field public iUnreadLevel2:I

.field public iUnreadLevel3:I

.field public lEndTime:J

.field public lObtainTimeLevel1:J

.field public lObtainTimeLevel2:J

.field public lObtainTimeLevel3:J

.field public lSeqLevel1:J

.field public lSeqLevel2:J

.field public lSeqLevel3:J

.field public strDescLevel1:Ljava/lang/String;

.field public strDescLevel2:Ljava/lang/String;

.field public strDescLevel3:Ljava/lang/String;

.field public strDetailUrlLevel1:Ljava/lang/String;

.field public strDetailUrlLevel2:Ljava/lang/String;

.field public strDetailUrlLevel3:Ljava/lang/String;

.field public strName:Ljava/lang/String;

.field public strResJson:Ljava/lang/String;

.field public strTaskDescLevel1:Ljava/lang/String;

.field public strTaskDescLevel2:Ljava/lang/String;

.field public strTaskDescLevel3:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method


# virtual methods
.method public isNewer(Lcom/tencent/mobileqq/data/MedalInfo;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 137
    if-nez p1, :cond_0

    .line 158
    :goto_0
    return v4

    .line 142
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MedalInfo;->lObtainTimeLevel1:J

    .line 143
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MedalInfo;->lObtainTimeLevel2:J

    invoke-static {v0, v1, v2, v3}, Lazbo;->b(JJ)I

    move-result v2

    if-gez v2, :cond_1

    .line 144
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MedalInfo;->lObtainTimeLevel2:J

    .line 146
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MedalInfo;->lObtainTimeLevel3:J

    invoke-static {v0, v1, v2, v3}, Lazbo;->b(JJ)I

    move-result v2

    if-gez v2, :cond_2

    .line 147
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MedalInfo;->lObtainTimeLevel3:J

    .line 151
    :cond_2
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MedalInfo;->lObtainTimeLevel1:J

    .line 152
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MedalInfo;->lObtainTimeLevel2:J

    invoke-static {v2, v3, v6, v7}, Lazbo;->b(JJ)I

    move-result v5

    if-gez v5, :cond_3

    .line 153
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MedalInfo;->lObtainTimeLevel2:J

    .line 155
    :cond_3
    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MedalInfo;->lObtainTimeLevel3:J

    invoke-static {v2, v3, v6, v7}, Lazbo;->b(JJ)I

    move-result v5

    if-gez v5, :cond_4

    .line 156
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MedalInfo;->lObtainTimeLevel3:J

    .line 158
    :cond_4
    invoke-static {v0, v1, v2, v3}, Lazbo;->b(JJ)I

    move-result v0

    if-lez v0, :cond_5

    move v0, v4

    :goto_1
    move v4, v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public isUnread()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 70
    .line 71
    iget v2, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    const/16 v3, 0xff

    if-ne v2, v3, :cond_2

    .line 72
    iget v2, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel1:I

    if-ne v2, v0, :cond_1

    :goto_0
    move v1, v0

    .line 84
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevelCount:I

    if-le v2, v0, :cond_0

    .line 74
    iget v2, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    if-lt v2, v0, :cond_9

    .line 75
    iget v2, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel1:I

    if-ne v2, v0, :cond_6

    move v2, v0

    .line 77
    :goto_2
    iget v3, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    .line 78
    if-nez v2, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel2:I

    if-ne v2, v0, :cond_7

    :cond_3
    move v2, v0

    .line 80
    :cond_4
    :goto_3
    iget v3, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_8

    .line 81
    if-nez v2, :cond_5

    iget v2, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel3:I

    if-ne v2, v0, :cond_0

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    move v2, v1

    .line 75
    goto :goto_2

    :cond_7
    move v2, v1

    .line 78
    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_1

    :cond_9
    move v2, v1

    goto :goto_2
.end method

.method public putReportInfo(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/medalwall/MedalID;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 116
    if-nez p1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    if-ne v0, v5, :cond_2

    .line 120
    iget v0, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel1:I

    if-ne v0, v2, :cond_0

    .line 121
    new-instance v0, Lcom/tencent/mobileqq/medalwall/MedalID;

    iget v1, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iId:I

    invoke-direct {v0, v1, v5}, Lcom/tencent/mobileqq/medalwall/MedalID;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 124
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel1:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    if-lt v0, v2, :cond_3

    .line 125
    new-instance v0, Lcom/tencent/mobileqq/medalwall/MedalID;

    iget v1, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iId:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/medalwall/MedalID;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel2:I

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    if-lt v0, v3, :cond_4

    .line 128
    new-instance v0, Lcom/tencent/mobileqq/medalwall/MedalID;

    iget v1, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iId:I

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/medalwall/MedalID;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel3:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    if-lt v0, v4, :cond_0

    .line 131
    new-instance v0, Lcom/tencent/mobileqq/medalwall/MedalID;

    iget v1, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iId:I

    invoke-direct {v0, v1, v4}, Lcom/tencent/mobileqq/medalwall/MedalID;-><init>(II)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setRead()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 94
    iget v0, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    .line 95
    iput v2, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel1:I

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 98
    iput v2, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel1:I

    .line 100
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    if-lt v0, v2, :cond_3

    .line 101
    iput v2, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel2:I

    .line 103
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iLevel:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 104
    iput v2, p0, Lcom/tencent/mobileqq/data/MedalInfo;->iUnreadLevel3:I

    goto :goto_0
.end method
