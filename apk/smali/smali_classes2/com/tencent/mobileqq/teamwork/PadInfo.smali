.class public Lcom/tencent/mobileqq/teamwork/PadInfo;
.super Lasoy;
.source "ProGuard"


# static fields
.field public static final TYPE_DOC:I = 0x1

.field public static final TYPE_FORM:I = 0x3

.field public static final TYPE_LIST_ALL:I = 0x4

.field public static final TYPE_LIST_BROWSE:I = 0x2

.field public static final TYPE_LIST_CREATE:I = 0x1

.field public static final TYPE_LIST_SHARED:I = 0x3

.field public static final TYPE_PIN_LIST_IN_LIST_ALL:I = 0x5

.field public static final TYPE_PPT:I = 0x4

.field public static final TYPE_SHEET:I = 0x2


# instance fields
.field public createTime:J

.field public creatorNick:Ljava/lang/String;

.field public creatorUin:J

.field public currentUserBrowseTime:J

.field public domainId:J

.field public itemDeleteFlag:Z

.field public itemLateDeleteTime:J

.field public lastEditTime:J

.field public lastEditorNick:Ljava/lang/String;

.field public lastEditorUin:J

.field public lastPinnedTime:J

.field public lastPinnedTimeInAllList:J

.field public lastUnPinnedTime:J

.field public lastViewTime:J

.field public lastViewerNick:Ljava/lang/String;

.field public lastViewerUin:J

.field public lastshardTime:J

.field private mUins:Ljava/util/List;
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

.field public padId:Ljava/lang/String;

.field public pad_url:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field

.field public pinInAllList:Z

.field public pinedFlag:Z

.field public policy:I

.field public shardNick:Ljava/lang/String;

.field public shardUin:J

.field public thumbUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public type_list:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 50
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->policy:I

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->mUins:Ljava/util/List;

    .line 74
    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/tencent/mobileqq/teamwork/PadInfo;)V
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->domainId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->domainId:J

    .line 101
    iget-object v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->padId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->padId:Ljava/lang/String;

    .line 102
    iget-wide v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastUnPinnedTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastUnPinnedTime:J

    .line 103
    iget-boolean v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->itemDeleteFlag:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->itemDeleteFlag:Z

    .line 104
    iget-wide v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->itemLateDeleteTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->itemLateDeleteTime:J

    .line 105
    iget-object v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->thumbUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->thumbUrl:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->pad_url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->pad_url:Ljava/lang/String;

    .line 108
    iget v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->type_list:I

    iput v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->type_list:I

    .line 109
    iget v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->type:I

    iput v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->type:I

    .line 110
    iget-object v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->title:Ljava/lang/String;

    .line 111
    iget-wide v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->createTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->createTime:J

    .line 112
    iget-wide v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->creatorUin:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->creatorUin:J

    .line 113
    iget-object v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->creatorNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->creatorNick:Ljava/lang/String;

    .line 114
    iget-wide v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastEditorUin:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastEditorUin:J

    .line 115
    iget-object v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastEditorNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastEditorNick:Ljava/lang/String;

    .line 116
    iget-wide v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastEditTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastEditTime:J

    .line 117
    iget-boolean v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->pinedFlag:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->pinedFlag:Z

    .line 119
    iget-wide v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastViewerUin:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastViewerUin:J

    .line 120
    iget-object v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastViewerNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastViewerNick:Ljava/lang/String;

    .line 121
    iget-wide v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastViewTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastViewTime:J

    .line 122
    iget-wide v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastPinnedTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastPinnedTime:J

    .line 123
    iget-wide v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->currentUserBrowseTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->currentUserBrowseTime:J

    .line 125
    iget-wide v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->shardUin:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->shardUin:J

    .line 126
    iget-object v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->shardNick:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->shardNick:Ljava/lang/String;

    .line 127
    iget-wide v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastshardTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastshardTime:J

    .line 128
    iget v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->policy:I

    iput v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->policy:I

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->mUins:Ljava/util/List;

    iget-object v1, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->mUins:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 66
    instance-of v0, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->pad_url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->pad_url:Ljava/lang/String;

    check-cast p1, Lcom/tencent/mobileqq/teamwork/PadInfo;

    iget-object v1, p1, Lcom/tencent/mobileqq/teamwork/PadInfo;->pad_url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getRightList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/teamwork/TimDocSSOMsg$UinRightInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->mUins:Ljava/util/List;

    return-object v0
.end method

.method public setRightsList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/teamwork/TimDocSSOMsg$UinRightInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->mUins:Ljava/util/List;

    .line 97
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " == padInfo == \n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    const-string v1, "domainId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->domainId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",padId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->padId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",lastUnPinnedTime: "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastUnPinnedTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",itemDeleteFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->itemDeleteFlag:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",itemLateDeleteTime: "

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->itemLateDeleteTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",thumbUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",pad_url: "

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->pad_url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",title: "

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",createTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->createTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",creatorUin: "

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->creatorUin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",creatorNick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->creatorNick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",lastEditorUin: "

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastEditorUin:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",lastEditorNick: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastEditorNick:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",lastEditTime: "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->lastEditTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",pinedFlag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->pinedFlag:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",policy: "

    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/teamwork/PadInfo;->policy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
