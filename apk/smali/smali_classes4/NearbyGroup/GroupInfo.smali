.class public final LNearbyGroup/GroupInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static cache_labels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNearbyGroup/GroupLabel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bAlive:Z

.field public bIsNew:Z

.field public dwCertType:J

.field public dwExtFlag:J

.field public dwGroupActiveGrade:J

.field public dwGroupFlagExt:J

.field public iDistance:I

.field public iFaceId:I

.field public iLat:I

.field public iLon:I

.field public iMemberCnt:I

.field public iOnlineMemberCnt:I

.field public lCode:J

.field public lCreator:J

.field public lUin:J

.field public labels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNearbyGroup/GroupLabel;",
            ">;"
        }
    .end annotation
.end field

.field public strIntro:Ljava/lang/String;

.field public strJoinAuth:Ljava/lang/String;

.field public strJoinSig:Ljava/lang/String;

.field public strLocation:Ljava/lang/String;

.field public strName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNearbyGroup/GroupInfo;->cache_labels:Ljava/util/ArrayList;

    .line 119
    new-instance v0, LNearbyGroup/GroupLabel;

    invoke-direct {v0}, LNearbyGroup/GroupLabel;-><init>()V

    .line 120
    sget-object v1, LNearbyGroup/GroupInfo;->cache_labels:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x35a4e900

    .line 54
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/GroupInfo;->strLocation:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, LNearbyGroup/GroupInfo;->bAlive:Z

    .line 31
    iput v1, p0, LNearbyGroup/GroupInfo;->iLat:I

    .line 33
    iput v1, p0, LNearbyGroup/GroupInfo;->iLon:I

    .line 49
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/GroupInfo;->strJoinAuth:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, LNearbyGroup/GroupInfo;->strJoinSig:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;IZIIJIIJJJZJJLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IZIIJIIJJJZJJ",
            "Ljava/util/ArrayList",
            "<",
            "LNearbyGroup/GroupLabel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNearbyGroup/GroupInfo;->strLocation:Ljava/lang/String;

    .line 19
    const-string v2, ""

    iput-object v2, p0, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    .line 23
    const/4 v2, 0x1

    iput-boolean v2, p0, LNearbyGroup/GroupInfo;->bAlive:Z

    .line 31
    const v2, 0x35a4e900

    iput v2, p0, LNearbyGroup/GroupInfo;->iLat:I

    .line 33
    const v2, 0x35a4e900

    iput v2, p0, LNearbyGroup/GroupInfo;->iLon:I

    .line 49
    const-string v2, ""

    iput-object v2, p0, LNearbyGroup/GroupInfo;->strJoinAuth:Ljava/lang/String;

    .line 51
    const-string v2, ""

    iput-object v2, p0, LNearbyGroup/GroupInfo;->strJoinSig:Ljava/lang/String;

    .line 59
    iput-wide p1, p0, LNearbyGroup/GroupInfo;->lCode:J

    .line 60
    iput-object p3, p0, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    .line 61
    iput-object p4, p0, LNearbyGroup/GroupInfo;->strLocation:Ljava/lang/String;

    .line 62
    iput p5, p0, LNearbyGroup/GroupInfo;->iMemberCnt:I

    .line 63
    iput-object p6, p0, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    .line 64
    iput p7, p0, LNearbyGroup/GroupInfo;->iFaceId:I

    .line 65
    iput-boolean p8, p0, LNearbyGroup/GroupInfo;->bAlive:Z

    .line 66
    iput p9, p0, LNearbyGroup/GroupInfo;->iDistance:I

    .line 67
    iput p10, p0, LNearbyGroup/GroupInfo;->iOnlineMemberCnt:I

    .line 68
    iput-wide p11, p0, LNearbyGroup/GroupInfo;->dwGroupFlagExt:J

    .line 69
    move/from16 v0, p13

    iput v0, p0, LNearbyGroup/GroupInfo;->iLat:I

    .line 70
    move/from16 v0, p14

    iput v0, p0, LNearbyGroup/GroupInfo;->iLon:I

    .line 71
    move-wide/from16 v0, p15

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->lUin:J

    .line 72
    move-wide/from16 v0, p17

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->dwCertType:J

    .line 73
    move-wide/from16 v0, p19

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->dwGroupActiveGrade:J

    .line 74
    move/from16 v0, p21

    iput-boolean v0, p0, LNearbyGroup/GroupInfo;->bIsNew:Z

    .line 75
    move-wide/from16 v0, p22

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->lCreator:J

    .line 76
    move-wide/from16 v0, p24

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->dwExtFlag:J

    .line 77
    move-object/from16 v0, p26

    iput-object v0, p0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    .line 78
    move-object/from16 v0, p27

    iput-object v0, p0, LNearbyGroup/GroupInfo;->strJoinAuth:Ljava/lang/String;

    .line 79
    move-object/from16 v0, p28

    iput-object v0, p0, LNearbyGroup/GroupInfo;->strJoinSig:Ljava/lang/String;

    .line 80
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 125
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->lCode:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->lCode:J

    .line 126
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    .line 127
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/GroupInfo;->strLocation:Ljava/lang/String;

    .line 128
    iget v0, p0, LNearbyGroup/GroupInfo;->iMemberCnt:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/GroupInfo;->iMemberCnt:I

    .line 129
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    .line 130
    iget v0, p0, LNearbyGroup/GroupInfo;->iFaceId:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/GroupInfo;->iFaceId:I

    .line 131
    iget-boolean v0, p0, LNearbyGroup/GroupInfo;->bAlive:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNearbyGroup/GroupInfo;->bAlive:Z

    .line 132
    iget v0, p0, LNearbyGroup/GroupInfo;->iDistance:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/GroupInfo;->iDistance:I

    .line 133
    iget v0, p0, LNearbyGroup/GroupInfo;->iOnlineMemberCnt:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/GroupInfo;->iOnlineMemberCnt:I

    .line 134
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->dwGroupFlagExt:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->dwGroupFlagExt:J

    .line 135
    iget v0, p0, LNearbyGroup/GroupInfo;->iLat:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/GroupInfo;->iLat:I

    .line 136
    iget v0, p0, LNearbyGroup/GroupInfo;->iLon:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNearbyGroup/GroupInfo;->iLon:I

    .line 137
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->lUin:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->lUin:J

    .line 138
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->dwCertType:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->dwCertType:J

    .line 139
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->dwGroupActiveGrade:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->dwGroupActiveGrade:J

    .line 140
    iget-boolean v0, p0, LNearbyGroup/GroupInfo;->bIsNew:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNearbyGroup/GroupInfo;->bIsNew:Z

    .line 141
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->lCreator:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->lCreator:J

    .line 142
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->dwExtFlag:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNearbyGroup/GroupInfo;->dwExtFlag:J

    .line 143
    sget-object v0, LNearbyGroup/GroupInfo;->cache_labels:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    .line 144
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/GroupInfo;->strJoinAuth:Ljava/lang/String;

    .line 145
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNearbyGroup/GroupInfo;->strJoinSig:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 84
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->lCode:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 85
    iget-object v0, p0, LNearbyGroup/GroupInfo;->strName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 86
    iget-object v0, p0, LNearbyGroup/GroupInfo;->strLocation:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 87
    iget v0, p0, LNearbyGroup/GroupInfo;->iMemberCnt:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 88
    iget-object v0, p0, LNearbyGroup/GroupInfo;->strIntro:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    iget v0, p0, LNearbyGroup/GroupInfo;->iFaceId:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 90
    iget-boolean v0, p0, LNearbyGroup/GroupInfo;->bAlive:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 91
    iget v0, p0, LNearbyGroup/GroupInfo;->iDistance:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 92
    iget v0, p0, LNearbyGroup/GroupInfo;->iOnlineMemberCnt:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 93
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->dwGroupFlagExt:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 94
    iget v0, p0, LNearbyGroup/GroupInfo;->iLat:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 95
    iget v0, p0, LNearbyGroup/GroupInfo;->iLon:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 96
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->lUin:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 97
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->dwCertType:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 98
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->dwGroupActiveGrade:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 99
    iget-boolean v0, p0, LNearbyGroup/GroupInfo;->bIsNew:Z

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 100
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->lCreator:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 101
    iget-wide v0, p0, LNearbyGroup/GroupInfo;->dwExtFlag:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 102
    iget-object v0, p0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, LNearbyGroup/GroupInfo;->labels:Ljava/util/ArrayList;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 106
    :cond_0
    iget-object v0, p0, LNearbyGroup/GroupInfo;->strJoinAuth:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, LNearbyGroup/GroupInfo;->strJoinAuth:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 110
    :cond_1
    iget-object v0, p0, LNearbyGroup/GroupInfo;->strJoinSig:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, LNearbyGroup/GroupInfo;->strJoinSig:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 114
    :cond_2
    return-void
.end method
