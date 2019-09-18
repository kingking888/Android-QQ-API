.class public Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;
.super Lcom/tencent/mobileqq/teamwork/PadInfo;
.source "ProGuard"

# interfaces
.implements Lawpa;


# instance fields
.field public creatorCard:Ljava/lang/String;

.field public creatorUid:J

.field public groupCode:J

.field public lastModifyCard:Ljava/lang/String;

.field public lastModifyUid:J

.field public mClickable:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mSelectable:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public mUins:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/teamwork/TimDocSSOMsg$UinRightInfo;",
            ">;"
        }
    .end annotation
.end field

.field public ownerCard:Ljava/lang/String;

.field public ownerUin:J

.field public owneruid:J

.field public searchKeyWordList:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/teamwork/PadInfo;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->searchKeyWordList:Ljava/util/List;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->mClickable:Z

    .line 39
    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/tencent/mobileqq/teamwork/PadInfo;)V
    .locals 2

    .prologue
    .line 44
    check-cast p1, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/teamwork/PadInfo;->copyFrom(Lcom/tencent/mobileqq/teamwork/PadInfo;)V

    .line 46
    iget-wide v0, p1, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->groupCode:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->groupCode:J

    .line 47
    iget-object v0, p1, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->creatorCard:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->creatorCard:Ljava/lang/String;

    .line 48
    iget-wide v0, p1, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->ownerUin:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->ownerUin:J

    .line 49
    iget-object v0, p1, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->ownerCard:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->ownerCard:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->lastModifyCard:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->lastModifyCard:Ljava/lang/String;

    .line 51
    iget-wide v0, p1, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->owneruid:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->owneruid:J

    .line 52
    iget-wide v0, p1, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->lastModifyUid:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->lastModifyUid:J

    .line 53
    iget-wide v0, p1, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->creatorUid:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->creatorUid:J

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->searchKeyWordList:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->searchKeyWordList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    return-void
.end method

.method public getCloudFileType()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x2

    return v0
.end method

.method public isClickable()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->mClickable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " == padInfo == \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v1, "domainId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->domainId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",padId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->padId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",lastUnPinnedTime: "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->lastUnPinnedTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",itemDeleteFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->itemDeleteFlag:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",itemLateDeleteTime: "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->itemLateDeleteTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",thumbUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",pad_url: "

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->pad_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",title: "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",createTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",creatorUin: "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->creatorUin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",creatorNick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->creatorNick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",lastEditorUin: "

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->lastEditorUin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",lastEditorNick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->lastEditorNick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",lastEditTime: "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->lastEditTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",pinedFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->pinedFlag:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",policy: "

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->policy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",group code: "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->groupCode:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",creator card: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->creatorCard:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",owner uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->ownerUin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", owner card "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->ownerCard:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", lastModifyCard: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->lastModifyCard:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", creator uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->creatorUid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , last modify uid: "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->lastModifyUid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", owner uid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/teamworkforgroup/GPadInfo;->owneruid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
