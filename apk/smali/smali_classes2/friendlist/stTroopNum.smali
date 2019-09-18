.class public final Lfriendlist/stTroopNum;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public GroupCode:J

.field public GroupUin:J

.field public cFlag:B

.field public cIsConfGroup:B

.field public cIsModifyConfGroupFace:B

.field public cIsModifyConfGroupName:B

.field public dwAdditionalFlag:J

.field public dwAppPrivilegeFlag:J

.field public dwCertificationType:J

.field public dwCmdUinGroupMask:J

.field public dwCmdUinUinFlag:J

.field public dwCmduinJoinTime:J

.field public dwGroupClassExt:J

.field public dwGroupFlagExt:J

.field public dwGroupFlagExt3:J

.field public dwGroupInfoSeq:J

.field public dwGroupOwnerUin:J

.field public dwGroupRankSeq:J

.field public dwGroupSecType:J

.field public dwGroupSecTypeInfo:J

.field public dwGroupTypeFlag:J

.field public dwMaxGroupMemberNum:J

.field public dwMemberCardSeq:J

.field public dwMemberNum:J

.field public dwMemberNumSeq:J

.field public dwMyShutupTimestamp:J

.field public dwShutupTimestamp:J

.field public dwSubscriptionUin:J

.field public strGroupMemo:Ljava/lang/String;

.field public strGroupName:Ljava/lang/String;

.field public udwHLGuildAppid:J

.field public udwHLGuildSubType:J

.field public ulCompanyId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopNum;->strGroupName:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stTroopNum;->strGroupMemo:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public constructor <init>(JJBJLjava/lang/String;Ljava/lang/String;JJJJJJJJJJJJJJJJJJBBBJJJJJJ)V
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopNum;->strGroupName:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/stTroopNum;->strGroupMemo:Ljava/lang/String;

    .line 83
    iput-wide p1, p0, Lfriendlist/stTroopNum;->GroupUin:J

    .line 84
    iput-wide p3, p0, Lfriendlist/stTroopNum;->GroupCode:J

    .line 85
    iput-byte p5, p0, Lfriendlist/stTroopNum;->cFlag:B

    .line 86
    iput-wide p6, p0, Lfriendlist/stTroopNum;->dwGroupInfoSeq:J

    .line 87
    iput-object p8, p0, Lfriendlist/stTroopNum;->strGroupName:Ljava/lang/String;

    .line 88
    iput-object p9, p0, Lfriendlist/stTroopNum;->strGroupMemo:Ljava/lang/String;

    .line 89
    iput-wide p10, p0, Lfriendlist/stTroopNum;->dwGroupFlagExt:J

    .line 90
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupRankSeq:J

    .line 91
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwCertificationType:J

    .line 92
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwShutupTimestamp:J

    .line 93
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwMyShutupTimestamp:J

    .line 94
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwCmdUinUinFlag:J

    .line 95
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwAdditionalFlag:J

    .line 96
    move-wide/from16 v0, p24

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupTypeFlag:J

    .line 97
    move-wide/from16 v0, p26

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupSecType:J

    .line 98
    move-wide/from16 v0, p28

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupSecTypeInfo:J

    .line 99
    move-wide/from16 v0, p30

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupClassExt:J

    .line 100
    move-wide/from16 v0, p32

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwAppPrivilegeFlag:J

    .line 101
    move-wide/from16 v0, p34

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwSubscriptionUin:J

    .line 102
    move-wide/from16 v0, p36

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwMemberNum:J

    .line 103
    move-wide/from16 v0, p38

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwMemberNumSeq:J

    .line 104
    move-wide/from16 v0, p40

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwMemberCardSeq:J

    .line 105
    move-wide/from16 v0, p42

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupFlagExt3:J

    .line 106
    move-wide/from16 v0, p44

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupOwnerUin:J

    .line 107
    move/from16 v0, p46

    iput-byte v0, p0, Lfriendlist/stTroopNum;->cIsConfGroup:B

    .line 108
    move/from16 v0, p47

    iput-byte v0, p0, Lfriendlist/stTroopNum;->cIsModifyConfGroupFace:B

    .line 109
    move/from16 v0, p48

    iput-byte v0, p0, Lfriendlist/stTroopNum;->cIsModifyConfGroupName:B

    .line 110
    move-wide/from16 v0, p49

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwCmduinJoinTime:J

    .line 111
    move-wide/from16 v0, p51

    iput-wide v0, p0, Lfriendlist/stTroopNum;->ulCompanyId:J

    .line 112
    move-wide/from16 v0, p53

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwMaxGroupMemberNum:J

    .line 113
    move-wide/from16 v0, p55

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwCmdUinGroupMask:J

    .line 114
    move-wide/from16 v0, p57

    iput-wide v0, p0, Lfriendlist/stTroopNum;->udwHLGuildAppid:J

    .line 115
    move-wide/from16 v0, p59

    iput-wide v0, p0, Lfriendlist/stTroopNum;->udwHLGuildSubType:J

    .line 116
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 164
    iget-wide v0, p0, Lfriendlist/stTroopNum;->GroupUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->GroupUin:J

    .line 165
    iget-wide v0, p0, Lfriendlist/stTroopNum;->GroupCode:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->GroupCode:J

    .line 166
    iget-byte v0, p0, Lfriendlist/stTroopNum;->cFlag:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopNum;->cFlag:B

    .line 167
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupInfoSeq:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupInfoSeq:J

    .line 168
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopNum;->strGroupName:Ljava/lang/String;

    .line 169
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stTroopNum;->strGroupMemo:Ljava/lang/String;

    .line 170
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupFlagExt:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupFlagExt:J

    .line 171
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupRankSeq:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupRankSeq:J

    .line 172
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwCertificationType:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwCertificationType:J

    .line 173
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwShutupTimestamp:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwShutupTimestamp:J

    .line 174
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwMyShutupTimestamp:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwMyShutupTimestamp:J

    .line 175
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwCmdUinUinFlag:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwCmdUinUinFlag:J

    .line 176
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwAdditionalFlag:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwAdditionalFlag:J

    .line 177
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupTypeFlag:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupTypeFlag:J

    .line 178
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupSecType:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupSecType:J

    .line 179
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupSecTypeInfo:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupSecTypeInfo:J

    .line 180
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupClassExt:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupClassExt:J

    .line 181
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwAppPrivilegeFlag:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwAppPrivilegeFlag:J

    .line 182
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwSubscriptionUin:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwSubscriptionUin:J

    .line 183
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwMemberNum:J

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwMemberNum:J

    .line 184
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwMemberNumSeq:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwMemberNumSeq:J

    .line 185
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwMemberCardSeq:J

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwMemberCardSeq:J

    .line 186
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupFlagExt3:J

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupFlagExt3:J

    .line 187
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupOwnerUin:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupOwnerUin:J

    .line 188
    iget-byte v0, p0, Lfriendlist/stTroopNum;->cIsConfGroup:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopNum;->cIsConfGroup:B

    .line 189
    iget-byte v0, p0, Lfriendlist/stTroopNum;->cIsModifyConfGroupFace:B

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopNum;->cIsModifyConfGroupFace:B

    .line 190
    iget-byte v0, p0, Lfriendlist/stTroopNum;->cIsModifyConfGroupName:B

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stTroopNum;->cIsModifyConfGroupName:B

    .line 191
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwCmduinJoinTime:J

    const/16 v2, 0x1b

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwCmduinJoinTime:J

    .line 192
    iget-wide v0, p0, Lfriendlist/stTroopNum;->ulCompanyId:J

    const/16 v2, 0x1c

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->ulCompanyId:J

    .line 193
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwMaxGroupMemberNum:J

    const/16 v2, 0x1d

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwMaxGroupMemberNum:J

    .line 194
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwCmdUinGroupMask:J

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->dwCmdUinGroupMask:J

    .line 195
    iget-wide v0, p0, Lfriendlist/stTroopNum;->udwHLGuildAppid:J

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->udwHLGuildAppid:J

    .line 196
    iget-wide v0, p0, Lfriendlist/stTroopNum;->udwHLGuildSubType:J

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stTroopNum;->udwHLGuildSubType:J

    .line 197
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 120
    iget-wide v0, p0, Lfriendlist/stTroopNum;->GroupUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 121
    iget-wide v0, p0, Lfriendlist/stTroopNum;->GroupCode:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 122
    iget-byte v0, p0, Lfriendlist/stTroopNum;->cFlag:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 123
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupInfoSeq:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 124
    iget-object v0, p0, Lfriendlist/stTroopNum;->strGroupName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lfriendlist/stTroopNum;->strGroupName:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 128
    :cond_0
    iget-object v0, p0, Lfriendlist/stTroopNum;->strGroupMemo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lfriendlist/stTroopNum;->strGroupMemo:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 132
    :cond_1
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupFlagExt:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 133
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupRankSeq:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 134
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwCertificationType:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 135
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwShutupTimestamp:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 136
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwMyShutupTimestamp:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 137
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwCmdUinUinFlag:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 138
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwAdditionalFlag:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 139
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupTypeFlag:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 140
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupSecType:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 141
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupSecTypeInfo:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 142
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupClassExt:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 143
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwAppPrivilegeFlag:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 144
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwSubscriptionUin:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 145
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwMemberNum:J

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 146
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwMemberNumSeq:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 147
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwMemberCardSeq:J

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 148
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupFlagExt3:J

    const/16 v2, 0x16

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 149
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwGroupOwnerUin:J

    const/16 v2, 0x17

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 150
    iget-byte v0, p0, Lfriendlist/stTroopNum;->cIsConfGroup:B

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 151
    iget-byte v0, p0, Lfriendlist/stTroopNum;->cIsModifyConfGroupFace:B

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 152
    iget-byte v0, p0, Lfriendlist/stTroopNum;->cIsModifyConfGroupName:B

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 153
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwCmduinJoinTime:J

    const/16 v2, 0x1b

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 154
    iget-wide v0, p0, Lfriendlist/stTroopNum;->ulCompanyId:J

    const/16 v2, 0x1c

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 155
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwMaxGroupMemberNum:J

    const/16 v2, 0x1d

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 156
    iget-wide v0, p0, Lfriendlist/stTroopNum;->dwCmdUinGroupMask:J

    const/16 v2, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 157
    iget-wide v0, p0, Lfriendlist/stTroopNum;->udwHLGuildAppid:J

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 158
    iget-wide v0, p0, Lfriendlist/stTroopNum;->udwHLGuildSubType:J

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 159
    return-void
.end method
