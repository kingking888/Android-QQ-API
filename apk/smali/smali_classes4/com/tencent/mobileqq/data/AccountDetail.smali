.class public Lcom/tencent/mobileqq/data/AccountDetail;
.super Lasoy;
.source "ProGuard"


# instance fields
.field public accountData:[B

.field public accountFlag:I

.field public accountFlag2:J

.field public cardStyle:I
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public certifiedDescription:Ljava/lang/String;

.field public certifiedEnterprise:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public certifiedGrade:I

.field public certifiedWeixin:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public configBackgroundColor:Ljava/lang/String;

.field public configBackgroundImg:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public customConfigAttrs:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lolu;",
            ">;"
        }
    .end annotation
.end field

.field public displayNumber:Ljava/lang/String;

.field public followType:I

.field public fullscreenConfigAttrs:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lolu;",
            ">;"
        }
    .end annotation
.end field

.field public groupId:I

.field public groupInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public isAgreeSyncLbs:Z

.field public isConfirmed:Z

.field public isRecvMsg:Z

.field public isRecvPush:Z

.field public isShowFollowButton:Z

.field public isShowShareButton:Z

.field public isSyncLbs:Z

.field public isSyncLbsSelected:Z

.field public lastHistoryMsg:Ljava/lang/String;

.field public mShowMsgFlag:I

.field public name:Ljava/lang/String;

.field public newGroupInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field public paConfigAttrs:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lolu;",
            ">;"
        }
    .end annotation
.end field

.field public seqno:I

.field public showFlag:I

.field public summary:Ljava/lang/String;

.field public uin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public unifiedDesrpition:Ljava/lang/String;
    .annotation runtime Lasqj;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 25
    const-string v0, "\u516c\u4f17\u5e10\u53f7"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    .line 26
    const-string v0, "\u633a\u597d\u7684"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->displayNumber:Ljava/lang/String;

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->mShowMsgFlag:I

    .line 44
    const-string v0, "3d7fe3"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedDescription:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundImg:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->cardStyle:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedEnterprise:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedWeixin:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 120
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 25
    const-string v0, "\u516c\u4f17\u5e10\u53f7"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    .line 26
    const-string v0, "\u633a\u597d\u7684"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->displayNumber:Ljava/lang/String;

    .line 43
    iput v6, p0, Lcom/tencent/mobileqq/data/AccountDetail;->mShowMsgFlag:I

    .line 44
    const-string v0, "3d7fe3"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedDescription:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundImg:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->cardStyle:I

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedEnterprise:Ljava/lang/String;

    .line 80
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedWeixin:Ljava/lang/String;

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v2, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    .line 122
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->seqno:I

    .line 123
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    .line 124
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->summary:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    .line 125
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->is_recv_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isRecvMsg:Z

    .line 126
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->is_show_follow_button:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isShowFollowButton:Z

    .line 127
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->is_show_share_button:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isShowShareButton:Z

    .line 128
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->groupInfoList:Ljava/util/List;

    .line 129
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->follow_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    .line 130
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->display_number:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->displayNumber:Ljava/lang/String;

    .line 131
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->groupId:I

    .line 132
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->is_recv_push:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isRecvPush:Z

    .line 133
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->certified_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedGrade:I

    .line 134
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->showFlag:I

    .line 135
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    .line 136
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->account_flag2:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag2:J

    .line 137
    invoke-virtual {p1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->accountData:[B

    .line 138
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_background_color:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    .line 139
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_background_img:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundImg:Ljava/lang/String;

    .line 140
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->newGroupInfoList:Ljava/util/List;

    .line 141
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->certified_description:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedDescription:Ljava/lang/String;

    .line 143
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->unified_account_descrpition:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->unified_account_descrpition:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->unifiedDesrpition:Ljava/lang/String;

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/AccountDetail;->parser()V

    .line 148
    iput v6, p0, Lcom/tencent/mobileqq/data/AccountDetail;->mShowMsgFlag:I

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->unifiedDesrpition:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/AccountDetail;->initShowMsgFlag_v5_9()V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/AccountDetail;->initLbsItem_v5_9()V

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/data/AccountDetail;->initShowMsgFlag(Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V

    .line 154
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/data/AccountDetail;->initLbsItem(Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V

    goto :goto_0
.end method


# virtual methods
.method public clone(Lcom/tencent/mobileqq/data/AccountDetail;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->uin:Ljava/lang/String;

    .line 88
    iget v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->seqno:I

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->seqno:I

    .line 89
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->name:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->summary:Ljava/lang/String;

    .line 91
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->isRecvMsg:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isRecvMsg:Z

    .line 92
    iget v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->followType:I

    .line 93
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->isShowFollowButton:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isShowFollowButton:Z

    .line 94
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->accountData:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->accountData:[B

    .line 95
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->groupInfoList:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->groupInfoList:Ljava/util/List;

    .line 96
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->displayNumber:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->displayNumber:Ljava/lang/String;

    .line 97
    iget v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->groupId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->groupId:I

    .line 98
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->isRecvPush:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isRecvPush:Z

    .line 99
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    .line 100
    iget v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedGrade:I

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedGrade:I

    .line 101
    iget v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->showFlag:I

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->showFlag:I

    .line 102
    iget v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag:I

    .line 103
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag2:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->accountFlag2:J

    .line 104
    iget v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->mShowMsgFlag:I

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->mShowMsgFlag:I

    .line 105
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundImg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundImg:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->newGroupInfoList:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->newGroupInfoList:Ljava/util/List;

    .line 108
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedDescription:Ljava/lang/String;

    .line 110
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    .line 111
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbsSelected:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbsSelected:Z

    .line 113
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->unifiedDesrpition:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->unifiedDesrpition:Ljava/lang/String;

    .line 114
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->paConfigAttrs:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->paConfigAttrs:Ljava/util/List;

    .line 115
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->customConfigAttrs:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->customConfigAttrs:Ljava/util/List;

    .line 116
    iget-object v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->fullscreenConfigAttrs:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->fullscreenConfigAttrs:Ljava/util/List;

    .line 117
    iget v0, p1, Lcom/tencent/mobileqq/data/AccountDetail;->cardStyle:I

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->cardStyle:I

    .line 118
    return-void
.end method

.method initLbsItem(Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 169
    .line 170
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 171
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 173
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;

    .line 174
    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 175
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;

    .line 177
    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    if-ne v6, v8, :cond_2

    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 178
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 180
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    .line 183
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 184
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    const-string v1, "EqqDetail"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error Eqq lbs state value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v1, v3

    .line 208
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    move v0, v1

    .line 213
    :goto_2
    if-eqz v0, :cond_4

    .line 220
    :goto_3
    if-nez v0, :cond_3

    .line 221
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    .line 223
    :cond_3
    return-void

    .line 186
    :pswitch_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbsSelected:Z

    .line 187
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    move v1, v3

    .line 188
    goto :goto_1

    .line 190
    :pswitch_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbsSelected:Z

    .line 191
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    move v1, v3

    .line 192
    goto :goto_1

    .line 194
    :pswitch_2
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbsSelected:Z

    .line 195
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    move v1, v3

    .line 196
    goto :goto_1

    :cond_4
    move v1, v0

    .line 216
    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_3

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method initLbsItem_v5_9()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->paConfigAttrs:Ljava/util/List;

    if-nez v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->paConfigAttrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    .line 298
    iget v5, v0, Lolu;->a:I

    if-eq v5, v3, :cond_2

    iget-object v5, v0, Lolu;->a:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 301
    iget-object v0, v0, Lolu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolv;

    .line 302
    iget v6, v0, Lolv;->a:I

    if-ne v6, v8, :cond_5

    iget v6, v0, Lolv;->e:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    .line 305
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    .line 308
    iget v1, v0, Lolv;->d:I

    packed-switch v1, :pswitch_data_0

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 324
    const-string v1, "EqqDetail"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error Eqq lbs state value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lolv;->d:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v1, v3

    .line 330
    :cond_5
    :goto_2
    if-eqz v1, :cond_3

    move v0, v1

    .line 335
    :goto_3
    if-eqz v0, :cond_6

    .line 340
    :goto_4
    if-nez v0, :cond_0

    .line 341
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbs:Z

    goto :goto_0

    .line 310
    :pswitch_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbsSelected:Z

    .line 311
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    move v1, v3

    .line 312
    goto :goto_2

    .line 314
    :pswitch_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbsSelected:Z

    .line 315
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    move v1, v3

    .line 316
    goto :goto_2

    .line 318
    :pswitch_2
    iput-boolean v3, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isSyncLbsSelected:Z

    .line 319
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/AccountDetail;->isAgreeSyncLbs:Z

    move v1, v3

    .line 320
    goto :goto_2

    :cond_6
    move v1, v0

    .line 338
    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_4

    .line 308
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method initShowMsgFlag(Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/AccountDetail;->parserMsgFlag(Ljava/util/List;)V

    .line 163
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p1, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountDetailInfoResponse;->config_group_info_new:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/AccountDetail;->parserMsgFlag(Ljava/util/List;)V

    .line 166
    :cond_1
    return-void
.end method

.method initShowMsgFlag_v5_9()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->paConfigAttrs:Ljava/util/List;

    if-nez v0, :cond_1

    .line 289
    :cond_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->paConfigAttrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolu;

    .line 274
    iget v5, v0, Lolu;->a:I

    if-eq v5, v3, :cond_2

    iget-object v5, v0, Lolu;->a:Ljava/util/List;

    if-eqz v5, :cond_2

    .line 277
    iget-object v0, v0, Lolu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolv;

    .line 278
    iget v6, v0, Lolv;->e:I

    const/4 v7, 0x5

    if-ne v6, v7, :cond_3

    .line 279
    iget v0, v0, Lolv;->d:I

    if-ne v0, v3, :cond_4

    move v0, v3

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->mShowMsgFlag:I

    move v0, v3

    .line 285
    :goto_2
    if-nez v0, :cond_0

    move v1, v0

    .line 288
    goto :goto_0

    :cond_4
    move v0, v2

    .line 279
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public parser()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->unifiedDesrpition:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 253
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->unifiedDesrpition:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 254
    const-string v1, "certified_description"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedDescription:Ljava/lang/String;

    .line 255
    const-string v1, "background_color"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->configBackgroundColor:Ljava/lang/String;

    .line 256
    const-string v1, "certified_enterprise"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedEnterprise:Ljava/lang/String;

    .line 257
    const-string v1, "certified_weixin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->certifiedWeixin:Ljava/lang/String;

    .line 258
    const-string v1, "config_arr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lolu;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->paConfigAttrs:Ljava/util/List;

    .line 259
    const-string v1, "custom_arr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lolu;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->customConfigAttrs:Ljava/util/List;

    .line 260
    const-string v1, "fullscreen_arr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lolu;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/data/AccountDetail;->fullscreenConfigAttrs:Ljava/util/List;

    .line 261
    const-string v1, "card_style"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->cardStyle:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method parserMsgFlag(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 226
    .line 227
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 228
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;

    .line 229
    iget-object v5, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 230
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;->config_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;

    .line 232
    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v6

    const/4 v7, 0x5

    if-ne v6, v7, :cond_0

    .line 233
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v3, :cond_2

    move v0, v3

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/data/AccountDetail;->mShowMsgFlag:I

    move v0, v3

    .line 240
    :goto_2
    if-eqz v0, :cond_3

    .line 245
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 233
    goto :goto_1

    :cond_3
    move v1, v0

    .line 243
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method
