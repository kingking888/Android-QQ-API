.class public final LNS_MOBILE_FEEDS/stFaceItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_quanstate:I

.field static cache_recommend_infos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/FaceRecommendInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public FromSys:Z

.field public faceUrl:Ljava/lang/String;

.field public faceid:Ljava/lang/String;

.field public groupid:Ljava/lang/String;

.field public h:J

.field public is_recommend:Z

.field public opertime:J

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

.field public target_groupid:Ljava/lang/String;

.field public targetnick:Ljava/lang/String;

.field public targetuin:J

.field public w:J

.field public writernick:Ljava/lang/String;

.field public writeruin:J

.field public x:J

.field public y:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x0

    sput v0, LNS_MOBILE_FEEDS/stFaceItem;->cache_quanstate:I

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/stFaceItem;->cache_recommend_infos:Ljava/util/ArrayList;

    .line 130
    new-instance v0, LNS_MOBILE_FEEDS/FaceRecommendInfo;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/FaceRecommendInfo;-><init>()V

    .line 131
    sget-object v1, LNS_MOBILE_FEEDS/stFaceItem;->cache_recommend_infos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->photo_id:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceid:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanid:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetnick:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->writernick:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceUrl:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->FromSys:Z

    .line 41
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->groupid:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->target_groupid:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJIJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJJIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/FaceRecommendInfo;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->photo_id:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceid:Ljava/lang/String;

    .line 27
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanid:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetnick:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->writernick:Ljava/lang/String;

    .line 37
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceUrl:Ljava/lang/String;

    .line 39
    const/4 v2, 0x1

    iput-boolean v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->FromSys:Z

    .line 41
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->groupid:Ljava/lang/String;

    .line 45
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_FEEDS/stFaceItem;->target_groupid:Ljava/lang/String;

    .line 55
    iput-object p1, p0, LNS_MOBILE_FEEDS/stFaceItem;->photo_id:Ljava/lang/String;

    .line 56
    iput-wide p2, p0, LNS_MOBILE_FEEDS/stFaceItem;->x:J

    .line 57
    iput-wide p4, p0, LNS_MOBILE_FEEDS/stFaceItem;->y:J

    .line 58
    iput-wide p6, p0, LNS_MOBILE_FEEDS/stFaceItem;->w:J

    .line 59
    iput-wide p8, p0, LNS_MOBILE_FEEDS/stFaceItem;->h:J

    .line 60
    iput p10, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanstate:I

    .line 61
    iput-wide p11, p0, LNS_MOBILE_FEEDS/stFaceItem;->opertime:J

    .line 62
    move-object/from16 v0, p13

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceid:Ljava/lang/String;

    .line 63
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanid:Ljava/lang/String;

    .line 64
    move-wide/from16 v0, p15

    iput-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetuin:J

    .line 65
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetnick:Ljava/lang/String;

    .line 66
    move-wide/from16 v0, p18

    iput-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->writeruin:J

    .line 67
    move-object/from16 v0, p20

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->writernick:Ljava/lang/String;

    .line 68
    move-object/from16 v0, p21

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceUrl:Ljava/lang/String;

    .line 69
    move/from16 v0, p22

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->FromSys:Z

    .line 70
    move-object/from16 v0, p23

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->groupid:Ljava/lang/String;

    .line 71
    move-object/from16 v0, p24

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->recommend_infos:Ljava/util/ArrayList;

    .line 72
    move-object/from16 v0, p25

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->target_groupid:Ljava/lang/String;

    .line 73
    move/from16 v0, p26

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->is_recommend:Z

    .line 74
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 136
    invoke-virtual {p1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->photo_id:Ljava/lang/String;

    .line 137
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->x:J

    invoke-virtual {p1, v0, v1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->x:J

    .line 138
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->y:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->y:J

    .line 139
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->w:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->w:J

    .line 140
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->h:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->h:J

    .line 141
    iget v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanstate:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanstate:I

    .line 142
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->opertime:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->opertime:J

    .line 143
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceid:Ljava/lang/String;

    .line 144
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanid:Ljava/lang/String;

    .line 145
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetuin:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetuin:J

    .line 146
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetnick:Ljava/lang/String;

    .line 147
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->writeruin:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->writeruin:J

    .line 148
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->writernick:Ljava/lang/String;

    .line 149
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceUrl:Ljava/lang/String;

    .line 150
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->FromSys:Z

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->FromSys:Z

    .line 151
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->groupid:Ljava/lang/String;

    .line 152
    sget-object v0, LNS_MOBILE_FEEDS/stFaceItem;->cache_recommend_infos:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->recommend_infos:Ljava/util/ArrayList;

    .line 153
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->target_groupid:Ljava/lang/String;

    .line 154
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->is_recommend:Z

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->is_recommend:Z

    .line 155
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->photo_id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->x:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 80
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->y:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 81
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->w:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 82
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->h:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 83
    iget v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanstate:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->opertime:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 85
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceid:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->quanid:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    :cond_1
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetuin:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 94
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetnick:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->targetnick:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 98
    :cond_2
    iget-wide v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->writeruin:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 99
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->writernick:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->writernick:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 103
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 105
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->faceUrl:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 107
    :cond_4
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->FromSys:Z

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 108
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->groupid:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->groupid:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 112
    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->recommend_infos:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 114
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->recommend_infos:Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 116
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->target_groupid:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 118
    iget-object v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->target_groupid:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 120
    :cond_7
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/stFaceItem;->is_recommend:Z

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 121
    return-void
.end method
