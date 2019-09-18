.class public Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;
.super Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;
.source "ProGuard"


# instance fields
.field public actEndWording:Ljava/lang/String;

.field public activityTime:Ljava/lang/String;

.field awardConfigList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;",
            ">;"
        }
    .end annotation
.end field

.field public bgImg:Ljava/lang/String;

.field public bgMd5:Ljava/lang/String;

.field public cardCnt:I

.field public continuousRecord:I

.field public countDownTips:Ljava/lang/String;

.field public countGrab:I

.field public countTime:J

.field public transient currentCountGrab:I

.field public emptyMsg:Ljava/lang/String;

.field public grabMsg:Ljava/lang/String;

.field public hbCnt:I

.field public hotAddMsg:Ljava/lang/String;

.field public hotImg:Ljava/lang/String;

.field public hotMd5:Ljava/lang/String;

.field public hotPublicId:Ljava/lang/String;

.field public hotTopic:Ljava/lang/String;

.field public hotUrl:Ljava/lang/String;

.field public id:I

.field public isHit:Z

.field public leftCloudImageMD5:Ljava/lang/String;

.field public leftCloudImageUrl:Ljava/lang/String;

.field logoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mode:I

.field public nextActTime:Ljava/lang/String;

.field public realBegin:J

.field public realEnd:J

.field public rightCloudImageMD5:Ljava/lang/String;

.field public rightCloudImageURL:Ljava/lang/String;

.field public rightMsg:Ljava/lang/String;

.field public scrollTime:J

.field public shareImageMD5:Ljava/lang/String;

.field public shareImageUrl:Ljava/lang/String;

.field public shareStarImageMD5:Ljava/lang/String;

.field public shareStarImageUrl:Ljava/lang/String;

.field public shareWording:Ljava/lang/String;

.field public showSharePageTime:J

.field public starGuiderPhotoMD5:Ljava/lang/String;

.field public starGuiderPhotoURL:Ljava/lang/String;

.field public starLucytype:I

.field public starNoLucyType:I

.field public transient starShareType:I

.field public transient starShareTypeReqState:I

.field public structMsgContentForScore:Ljava/lang/String;

.field public structMsgContentForStar:Ljava/lang/String;

.field public structMsgTitleForScore:Ljava/lang/String;

.field public structMsgTitleForStar:Ljava/lang/String;

.field public summaryForScore:Ljava/lang/String;

.field public summaryForStar:Ljava/lang/String;

.field public type:I

.field public useFlag:I

.field public useTime:J

.field public wishingMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 980
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/portal/PortalManager$TimerConfig;-><init>(Lcom/tencent/mobileqq/portal/PortalManager$1;)V

    .line 1026
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardConfigList:Ljava/util/List;

    .line 1063
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->logoList:Ljava/util/List;

    .line 1075
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->starShareTypeReqState:I

    .line 1079
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->starShareType:I

    .line 1092
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->shareWording:Ljava/lang/String;

    .line 1094
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->summaryForStar:Ljava/lang/String;

    .line 1095
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->structMsgTitleForStar:Ljava/lang/String;

    .line 1096
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->structMsgContentForStar:Ljava/lang/String;

    .line 1098
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->summaryForScore:Ljava/lang/String;

    .line 1099
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->structMsgTitleForScore:Ljava/lang/String;

    .line 1100
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->structMsgContentForScore:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public findRealAwardConfigById(J)Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;
    .locals 7

    .prologue
    .line 1125
    const/4 v1, 0x0

    .line 1126
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardConfigList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1127
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardConfigList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;

    .line 1128
    if-eqz v0, :cond_0

    .line 1131
    iget v3, v0, Lcom/tencent/mobileqq/portal/PortalManager$AwardConfig;->awardId:I

    int-to-long v4, v3

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 1137
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public isOver(J)Z
    .locals 5

    .prologue
    .line 1121
    iget-wide v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useTime:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:J

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1106
    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1107
    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->mode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1108
    const-string v1, ", countTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->countTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1109
    const-string v1, ", realBegin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realBegin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1110
    const-string v1, ", realEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->realEnd:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1111
    const-string v1, ", useFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->useFlag:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1112
    const-string v1, ", logoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->logoList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1113
    const-string v1, ", awardConfigList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->awardConfigList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1114
    const-string v1, ", starLucytype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->starLucytype:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1115
    const-string v1, ", starNoLucyType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->starNoLucyType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1116
    const-string v1, ", shareType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/portal/PortalManager$PortalConfig;->starShareType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
