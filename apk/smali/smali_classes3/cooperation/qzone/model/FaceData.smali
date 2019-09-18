.class public Lcooperation/qzone/model/FaceData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public album_id:Ljava/lang/String;

.field public bitmap:Landroid/graphics/Bitmap;

.field public faceUrl:Ljava/lang/String;

.field public faceid:Ljava/lang/String;

.field public groupid:Ljava/lang/String;

.field public h:J

.field public isFromSystem:Z

.field public isRecommend:Z

.field public opertime:J

.field public owner_uin:J

.field public photo_id:Ljava/lang/String;

.field public quanid:Ljava/lang/String;

.field public quanstate:I

.field public recommend_infos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/FaceRecommendInfo;",
            ">;"
        }
    .end annotation
.end field

.field public targetGroupid:Ljava/lang/String;

.field public targetnick:Ljava/lang/String;

.field public targetuin:J

.field public w:J

.field public writernick:Ljava/lang/String;

.field public writeruin:J

.field public x:J

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/FaceData;->album_id:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/FaceData;->photo_id:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/FaceData;->faceid:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/FaceData;->quanid:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/FaceData;->targetnick:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/FaceData;->writernick:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/model/FaceData;->isFromSystem:Z

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/FaceData;->groupid:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static FaceDataTostFaceItem(Lcooperation/qzone/model/FaceData;)LNS_MOBILE_FEEDS/stFaceItem;
    .locals 4

    .prologue
    .line 117
    new-instance v0, LNS_MOBILE_FEEDS/stFaceItem;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/stFaceItem;-><init>()V

    .line 118
    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->photo_id:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_FEEDS/stFaceItem;->photo_id:Ljava/lang/String;

    .line 119
    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->x:J

    iput-wide v2, v0, LNS_MOBILE_FEEDS/stFaceItem;->x:J

    .line 120
    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->y:J

    iput-wide v2, v0, LNS_MOBILE_FEEDS/stFaceItem;->y:J

    .line 121
    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->w:J

    iput-wide v2, v0, LNS_MOBILE_FEEDS/stFaceItem;->w:J

    .line 122
    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->h:J

    iput-wide v2, v0, LNS_MOBILE_FEEDS/stFaceItem;->h:J

    .line 123
    iget v1, p0, Lcooperation/qzone/model/FaceData;->quanstate:I

    iput v1, v0, LNS_MOBILE_FEEDS/stFaceItem;->quanstate:I

    .line 124
    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->opertime:J

    iput-wide v2, v0, LNS_MOBILE_FEEDS/stFaceItem;->opertime:J

    .line 125
    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->faceid:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_FEEDS/stFaceItem;->faceid:Ljava/lang/String;

    .line 126
    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->quanid:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_FEEDS/stFaceItem;->quanid:Ljava/lang/String;

    .line 127
    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->targetuin:J

    iput-wide v2, v0, LNS_MOBILE_FEEDS/stFaceItem;->targetuin:J

    .line 128
    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->targetnick:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_FEEDS/stFaceItem;->targetnick:Ljava/lang/String;

    .line 129
    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->writeruin:J

    iput-wide v2, v0, LNS_MOBILE_FEEDS/stFaceItem;->writeruin:J

    .line 130
    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->writernick:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_FEEDS/stFaceItem;->writernick:Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->faceUrl:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_FEEDS/stFaceItem;->faceUrl:Ljava/lang/String;

    .line 132
    iget-boolean v1, p0, Lcooperation/qzone/model/FaceData;->isFromSystem:Z

    iput-boolean v1, v0, LNS_MOBILE_FEEDS/stFaceItem;->FromSys:Z

    .line 133
    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->groupid:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_FEEDS/stFaceItem;->groupid:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->recommend_infos:Ljava/util/ArrayList;

    iput-object v1, v0, LNS_MOBILE_FEEDS/stFaceItem;->recommend_infos:Ljava/util/ArrayList;

    .line 135
    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->targetGroupid:Ljava/lang/String;

    iput-object v1, v0, LNS_MOBILE_FEEDS/stFaceItem;->target_groupid:Ljava/lang/String;

    .line 136
    iget-boolean v1, p0, Lcooperation/qzone/model/FaceData;->isRecommend:Z

    iput-boolean v1, v0, LNS_MOBILE_FEEDS/stFaceItem;->is_recommend:Z

    .line 138
    return-object v0
.end method

.method public static stFaceItemToFaceData(LNS_MOBILE_FEEDS/stFaceItem;Ljava/lang/String;J)Lcooperation/qzone/model/FaceData;
    .locals 12

    .prologue
    .line 68
    new-instance v4, Lcooperation/qzone/model/FaceData;

    invoke-direct {v4}, Lcooperation/qzone/model/FaceData;-><init>()V

    .line 69
    iput-object p1, v4, Lcooperation/qzone/model/FaceData;->album_id:Ljava/lang/String;

    .line 70
    iput-wide p2, v4, Lcooperation/qzone/model/FaceData;->owner_uin:J

    .line 71
    if-eqz p0, :cond_5

    .line 72
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->photo_id:Ljava/lang/String;

    iput-object v0, v4, Lcooperation/qzone/model/FaceData;->photo_id:Ljava/lang/String;

    .line 73
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->x:J

    iput-wide v0, v4, Lcooperation/qzone/model/FaceData;->x:J

    .line 74
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->y:J

    iput-wide v0, v4, Lcooperation/qzone/model/FaceData;->y:J

    .line 75
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->w:J

    iput-wide v0, v4, Lcooperation/qzone/model/FaceData;->w:J

    .line 76
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->h:J

    iput-wide v0, v4, Lcooperation/qzone/model/FaceData;->h:J

    .line 77
    iget v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanstate:I

    iput v0, v4, Lcooperation/qzone/model/FaceData;->quanstate:I

    .line 78
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->opertime:J

    iput-wide v0, v4, Lcooperation/qzone/model/FaceData;->opertime:J

    .line 79
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceid:Ljava/lang/String;

    iput-object v0, v4, Lcooperation/qzone/model/FaceData;->faceid:Ljava/lang/String;

    .line 80
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanid:Ljava/lang/String;

    iput-object v0, v4, Lcooperation/qzone/model/FaceData;->quanid:Ljava/lang/String;

    .line 81
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetuin:J

    iput-wide v0, v4, Lcooperation/qzone/model/FaceData;->targetuin:J

    .line 82
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetnick:Ljava/lang/String;

    iput-object v0, v4, Lcooperation/qzone/model/FaceData;->targetnick:Ljava/lang/String;

    .line 83
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->writeruin:J

    iput-wide v0, v4, Lcooperation/qzone/model/FaceData;->writeruin:J

    .line 84
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->writernick:Ljava/lang/String;

    iput-object v0, v4, Lcooperation/qzone/model/FaceData;->writernick:Ljava/lang/String;

    .line 85
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceUrl:Ljava/lang/String;

    iput-object v0, v4, Lcooperation/qzone/model/FaceData;->faceUrl:Ljava/lang/String;

    .line 86
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->FromSys:Z

    iput-boolean v0, v4, Lcooperation/qzone/model/FaceData;->isFromSystem:Z

    .line 87
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->groupid:Ljava/lang/String;

    iput-object v0, v4, Lcooperation/qzone/model/FaceData;->groupid:Ljava/lang/String;

    .line 88
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->target_groupid:Ljava/lang/String;

    iput-object v0, v4, Lcooperation/qzone/model/FaceData;->targetGroupid:Ljava/lang/String;

    .line 89
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->is_recommend:Z

    iput-boolean v0, v4, Lcooperation/qzone/model/FaceData;->isRecommend:Z

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "FaceFuntion"

    const/4 v1, 0x2

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "[Data come back]\u4eba\u8138\u4fe1\u606f quanstate:"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget v5, v4, Lcooperation/qzone/model/FaceData;->quanstate:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const-string v5, " targetuin:"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    iget-wide v6, v4, Lcooperation/qzone/model/FaceData;->targetuin:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x4

    const-string v5, " targetnick:"

    aput-object v5, v2, v3

    const/4 v3, 0x5

    iget-object v5, v4, Lcooperation/qzone/model/FaceData;->targetnick:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x6

    const-string v5, " groupid:"

    aput-object v5, v2, v3

    const/4 v3, 0x7

    iget-object v5, v4, Lcooperation/qzone/model/FaceData;->groupid:Ljava/lang/String;

    aput-object v5, v2, v3

    const/16 v3, 0x8

    const-string v5, " targetGroupid:"

    aput-object v5, v2, v3

    const/16 v3, 0x9

    iget-object v5, v4, Lcooperation/qzone/model/FaceData;->targetGroupid:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 93
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcooperation/qzone/model/FaceData;->recommend_infos:Ljava/util/ArrayList;

    .line 95
    const-wide/16 v0, -0x1

    .line 96
    iget v2, v4, Lcooperation/qzone/model/FaceData;->quanstate:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget-wide v2, v4, Lcooperation/qzone/model/FaceData;->targetuin:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 97
    iget-object v0, v4, Lcooperation/qzone/model/FaceData;->recommend_infos:Ljava/util/ArrayList;

    new-instance v1, LNS_MOBILE_FEEDS/FaceRecommendInfo;

    iget-wide v2, v4, Lcooperation/qzone/model/FaceData;->targetuin:J

    iget-object v5, v4, Lcooperation/qzone/model/FaceData;->targetnick:Ljava/lang/String;

    const-string v6, ""

    invoke-direct {v1, v2, v3, v5, v6}, LNS_MOBILE_FEEDS/FaceRecommendInfo;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    iget-wide v0, v4, Lcooperation/qzone/model/FaceData;->targetuin:J

    .line 99
    const-wide/16 v2, 0x0

    iput-wide v2, v4, Lcooperation/qzone/model/FaceData;->targetuin:J

    .line 100
    const-string v2, ""

    iput-object v2, v4, Lcooperation/qzone/model/FaceData;->targetnick:Ljava/lang/String;

    :cond_1
    move-wide v2, v0

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->recommend_infos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 104
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->recommend_infos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/FaceRecommendInfo;

    iget-wide v6, v0, LNS_MOBILE_FEEDS/FaceRecommendInfo;->uin:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->recommend_infos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/FaceRecommendInfo;

    iget-wide v6, v0, LNS_MOBILE_FEEDS/FaceRecommendInfo;->uin:J

    cmp-long v0, v6, v2

    if-nez v0, :cond_3

    .line 103
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 107
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    const-string v5, "FaceFuntion"

    const/4 v6, 0x2

    const/16 v0, 0x8

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v8, "[Data come back]\u63a8\u8350\u4eba\u8138 i:"

    aput-object v8, v7, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    const-string v8, " uin:"

    aput-object v8, v7, v0

    const/4 v8, 0x3

    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->recommend_infos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/FaceRecommendInfo;

    iget-wide v10, v0, LNS_MOBILE_FEEDS/FaceRecommendInfo;->uin:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x4

    const-string v8, " nick:"

    aput-object v8, v7, v0

    const/4 v8, 0x5

    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->recommend_infos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/FaceRecommendInfo;

    iget-object v0, v0, LNS_MOBILE_FEEDS/FaceRecommendInfo;->nick:Ljava/lang/String;

    aput-object v0, v7, v8

    const/4 v0, 0x6

    const-string v8, " groupid:"

    aput-object v8, v7, v0

    const/4 v8, 0x7

    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->recommend_infos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/FaceRecommendInfo;

    iget-object v0, v0, LNS_MOBILE_FEEDS/FaceRecommendInfo;->groupid:Ljava/lang/String;

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 110
    :cond_4
    iget-object v0, v4, Lcooperation/qzone/model/FaceData;->recommend_infos:Ljava/util/ArrayList;

    iget-object v5, p0, LNS_MOBILE_FEEDS/stFaceItem;->recommend_infos:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_5
    return-object v4
.end method

.method public static toFaceDataList(Ljava/util/ArrayList;Ljava/lang/String;J)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/stFaceItem;",
            ">;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/ArrayList",
            "<",
            "Lcooperation/qzone/model/FaceData;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 49
    if-nez p0, :cond_0

    .line 50
    const-string v0, "FaceFuntion"

    const-string v1, "[Data come back] toFaceDataList | faceItems is null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 53
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string v0, "FaceFuntion"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v4, "[Data come back] toFaceDataList | faceItems size:"

    aput-object v4, v1, v2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v8

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_1
    move v1, v2

    .line 57
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 58
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/stFaceItem;

    invoke-static {v0, p1, p2, p3}, Lcooperation/qzone/model/FaceData;->stFaceItemToFaceData(LNS_MOBILE_FEEDS/stFaceItem;Ljava/lang/String;J)Lcooperation/qzone/model/FaceData;

    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 61
    const-string v4, "FaceFuntion"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "[Data come back] FaceData|toFaceDataList i:"

    aput-object v6, v5, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, " face:"

    aput-object v6, v5, v7

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcooperation/qzone/model/FaceData;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 57
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 64
    goto :goto_0
.end method


# virtual methods
.method public clone()Lcooperation/qzone/model/FaceData;
    .locals 4

    .prologue
    .line 143
    new-instance v0, Lcooperation/qzone/model/FaceData;

    invoke-direct {v0}, Lcooperation/qzone/model/FaceData;-><init>()V

    .line 145
    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->album_id:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/model/FaceData;->album_id:Ljava/lang/String;

    .line 146
    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->photo_id:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/model/FaceData;->photo_id:Ljava/lang/String;

    .line 147
    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->owner_uin:J

    iput-wide v2, v0, Lcooperation/qzone/model/FaceData;->owner_uin:J

    .line 148
    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->x:J

    iput-wide v2, v0, Lcooperation/qzone/model/FaceData;->x:J

    .line 149
    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->y:J

    iput-wide v2, v0, Lcooperation/qzone/model/FaceData;->y:J

    .line 150
    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->w:J

    iput-wide v2, v0, Lcooperation/qzone/model/FaceData;->w:J

    .line 151
    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->h:J

    iput-wide v2, v0, Lcooperation/qzone/model/FaceData;->h:J

    .line 152
    iget v1, p0, Lcooperation/qzone/model/FaceData;->quanstate:I

    iput v1, v0, Lcooperation/qzone/model/FaceData;->quanstate:I

    .line 153
    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->opertime:J

    iput-wide v2, v0, Lcooperation/qzone/model/FaceData;->opertime:J

    .line 154
    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->faceid:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/model/FaceData;->faceid:Ljava/lang/String;

    .line 155
    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->quanid:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/model/FaceData;->quanid:Ljava/lang/String;

    .line 156
    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->targetuin:J

    iput-wide v2, v0, Lcooperation/qzone/model/FaceData;->targetuin:J

    .line 157
    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->targetnick:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/model/FaceData;->targetnick:Ljava/lang/String;

    .line 158
    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->writeruin:J

    iput-wide v2, v0, Lcooperation/qzone/model/FaceData;->writeruin:J

    .line 159
    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->writernick:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/model/FaceData;->writernick:Ljava/lang/String;

    .line 160
    const/4 v1, 0x0

    iput-object v1, v0, Lcooperation/qzone/model/FaceData;->bitmap:Landroid/graphics/Bitmap;

    .line 161
    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->faceUrl:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/model/FaceData;->faceUrl:Ljava/lang/String;

    .line 162
    iget-boolean v1, p0, Lcooperation/qzone/model/FaceData;->isFromSystem:Z

    iput-boolean v1, v0, Lcooperation/qzone/model/FaceData;->isFromSystem:Z

    .line 163
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcooperation/qzone/model/FaceData;->clone()Lcooperation/qzone/model/FaceData;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FaceData{album_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->album_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", photo_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->photo_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", owner_uin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->owner_uin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->x:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->y:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->w:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quanstate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcooperation/qzone/model/FaceData;->quanstate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opertime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->opertime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->faceid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quanid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->quanid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetuin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->targetuin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetnick=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->targetnick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", writeruin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcooperation/qzone/model/FaceData;->writeruin:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", writernick=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->writernick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->faceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFromSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcooperation/qzone/model/FaceData;->isFromSystem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->groupid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recommend_infos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->recommend_infos:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetGroupid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/model/FaceData;->targetGroupid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
