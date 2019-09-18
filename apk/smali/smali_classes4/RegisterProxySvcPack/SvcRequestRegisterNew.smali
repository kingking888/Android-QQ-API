.class public final LRegisterProxySvcPack/SvcRequestRegisterNew;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_bytes_0x769_reqbody:[B

.field static cache_c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

.field static cache_confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

.field static cache_disgroupmsg:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

.field static cache_groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

.field static cache_heartbeat:LQQService/SvcReqGet;

.field static cache_regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

.field static cache_vCookies:[B

.field static cache_vSaveTraffic:[B

.field static cache_vSig:[B


# instance fields
.field public badge:J

.field public bytes_0x769_reqbody:[B

.field public c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

.field public cDisgroupMsgFilter:B

.field public cGetDisPttUrl:B

.field public cGetGroupPttUrl:B

.field public cGroupMask:B

.field public cOptGroupMsgFlag:B

.field public cSubCmd:B

.field public confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

.field public disgroupmsg:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

.field public groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

.field public heartbeat:LQQService/SvcReqGet;

.field public regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

.field public uEndSeq:J

.field public ulMaxDisGrpMsgTime:J

.field public ulRequestOptional:J

.field public ulSyncTime:J

.field public vCookies:[B

.field public vSaveTraffic:[B

.field public vSig:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 55
    return-void
.end method

.method public constructor <init>(JLMessageSvcPack/SvcRequestGetMsgV2;LMessageSvcPack/SvcRequestPullGroupMsgSeq;LMessageSvcPack/SvcRequestPullDisMsgSeq;Lcom/tencent/msf/service/protocol/push/SvcReqRegister;BBBJLRegisterProxySvcPack/SvcRequestPullDisGroupSeq;[B[B[BLQQService/SvcReqGet;BBJBJJ[B)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 59
    iput-wide p1, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    .line 60
    iput-object p3, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

    .line 61
    iput-object p4, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    .line 62
    iput-object p5, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    .line 63
    iput-object p6, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    .line 64
    iput-byte p7, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cSubCmd:B

    .line 65
    iput-byte p8, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGetGroupPttUrl:B

    .line 66
    iput-byte p9, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGetDisPttUrl:B

    .line 67
    iput-wide p10, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->badge:J

    .line 68
    iput-object p12, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->disgroupmsg:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    .line 69
    iput-object p13, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vSaveTraffic:[B

    .line 70
    move-object/from16 v0, p14

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vCookies:[B

    .line 71
    move-object/from16 v0, p15

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vSig:[B

    .line 72
    move-object/from16 v0, p16

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->heartbeat:LQQService/SvcReqGet;

    .line 73
    move/from16 v0, p17

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cDisgroupMsgFilter:B

    .line 74
    move/from16 v0, p18

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGroupMask:B

    .line 75
    move-wide/from16 v0, p19

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->uEndSeq:J

    .line 76
    move/from16 v0, p21

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cOptGroupMsgFlag:B

    .line 77
    move-wide/from16 v0, p22

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulSyncTime:J

    .line 78
    move-wide/from16 v0, p24

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulMaxDisGrpMsgTime:J

    .line 79
    move-object/from16 v0, p26

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->bytes_0x769_reqbody:[B

    .line 80
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 149
    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    .line 150
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, LMessageSvcPack/SvcRequestGetMsgV2;

    invoke-direct {v0}, LMessageSvcPack/SvcRequestGetMsgV2;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

    .line 154
    :cond_0
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcRequestGetMsgV2;

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

    .line 155
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    if-nez v0, :cond_1

    .line 157
    new-instance v0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    invoke-direct {v0}, LMessageSvcPack/SvcRequestPullGroupMsgSeq;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    .line 159
    :cond_1
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    .line 160
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    if-nez v0, :cond_2

    .line 162
    new-instance v0, LMessageSvcPack/SvcRequestPullDisMsgSeq;

    invoke-direct {v0}, LMessageSvcPack/SvcRequestPullDisMsgSeq;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    .line 164
    :cond_2
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcRequestPullDisMsgSeq;

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    .line 165
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    if-nez v0, :cond_3

    .line 167
    new-instance v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    invoke-direct {v0}, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    .line 169
    :cond_3
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    .line 170
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cSubCmd:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cSubCmd:B

    .line 171
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGetGroupPttUrl:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGetGroupPttUrl:B

    .line 172
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGetDisPttUrl:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGetDisPttUrl:B

    .line 173
    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->badge:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->badge:J

    .line 174
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_disgroupmsg:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    if-nez v0, :cond_4

    .line 176
    new-instance v0, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    invoke-direct {v0}, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_disgroupmsg:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    .line 178
    :cond_4
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_disgroupmsg:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->disgroupmsg:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    .line 179
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vSaveTraffic:[B

    if-nez v0, :cond_5

    .line 181
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vSaveTraffic:[B

    .line 183
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vSaveTraffic:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 185
    :cond_5
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vSaveTraffic:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vSaveTraffic:[B

    .line 186
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vCookies:[B

    if-nez v0, :cond_6

    .line 188
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vCookies:[B

    .line 190
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vCookies:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 192
    :cond_6
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vCookies:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vCookies:[B

    .line 193
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vSig:[B

    if-nez v0, :cond_7

    .line 195
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vSig:[B

    .line 197
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vSig:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 199
    :cond_7
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_vSig:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vSig:[B

    .line 200
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_heartbeat:LQQService/SvcReqGet;

    if-nez v0, :cond_8

    .line 202
    new-instance v0, LQQService/SvcReqGet;

    invoke-direct {v0}, LQQService/SvcReqGet;-><init>()V

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_heartbeat:LQQService/SvcReqGet;

    .line 204
    :cond_8
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_heartbeat:LQQService/SvcReqGet;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/SvcReqGet;

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->heartbeat:LQQService/SvcReqGet;

    .line 205
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cDisgroupMsgFilter:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cDisgroupMsgFilter:B

    .line 206
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGroupMask:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGroupMask:B

    .line 207
    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->uEndSeq:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->uEndSeq:J

    .line 208
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cOptGroupMsgFlag:B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cOptGroupMsgFlag:B

    .line 209
    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulSyncTime:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulSyncTime:J

    .line 210
    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulMaxDisGrpMsgTime:J

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulMaxDisGrpMsgTime:J

    .line 211
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_bytes_0x769_reqbody:[B

    if-nez v0, :cond_9

    .line 213
    new-array v0, v4, [B

    check-cast v0, [B

    sput-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_bytes_0x769_reqbody:[B

    .line 215
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_bytes_0x769_reqbody:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 217
    :cond_9
    sget-object v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cache_bytes_0x769_reqbody:[B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->bytes_0x769_reqbody:[B

    .line 218
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 84
    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 85
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 89
    :cond_0
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 93
    :cond_1
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 97
    :cond_2
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 101
    :cond_3
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cSubCmd:B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 102
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGetGroupPttUrl:B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 103
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGetDisPttUrl:B

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 104
    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->badge:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 105
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->disgroupmsg:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->disgroupmsg:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 109
    :cond_4
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vSaveTraffic:[B

    if-eqz v0, :cond_5

    .line 111
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vSaveTraffic:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 113
    :cond_5
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vCookies:[B

    if-eqz v0, :cond_6

    .line 115
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vCookies:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 117
    :cond_6
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vSig:[B

    if-eqz v0, :cond_7

    .line 119
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->vSig:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 121
    :cond_7
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->heartbeat:LQQService/SvcReqGet;

    if-eqz v0, :cond_8

    .line 123
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->heartbeat:LQQService/SvcReqGet;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 125
    :cond_8
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cDisgroupMsgFilter:B

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 126
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGroupMask:B

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 127
    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->uEndSeq:J

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 128
    iget-byte v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->cOptGroupMsgFlag:B

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 129
    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulSyncTime:J

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 130
    iget-wide v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulMaxDisGrpMsgTime:J

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 131
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->bytes_0x769_reqbody:[B

    if-eqz v0, :cond_9

    .line 133
    iget-object v0, p0, LRegisterProxySvcPack/SvcRequestRegisterNew;->bytes_0x769_reqbody:[B

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 135
    :cond_9
    return-void
.end method
