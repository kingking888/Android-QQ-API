.class public final LPushNotifyPack/RequestPushNotify;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_bytes_server_buf:[B

.field static cache_stMsgInfo:LOnlinePushPack/MsgInfo;

.field static cache_vNotifyCookie:[B


# instance fields
.field public bytes_server_buf:[B

.field public cType:B

.field public lBindedUin:J

.field public lUin:J

.field public msg_ctrl_buf:Ljava/lang/String;

.field public ping_flag:J

.field public stMsgInfo:LOnlinePushPack/MsgInfo;

.field public strCmd:Ljava/lang/String;

.field public strService:Ljava/lang/String;

.field public svrip:I

.field public usMsgType:I

.field public vNotifyCookie:[B

.field public wGeneralFlag:I

.field public wUserActive:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LPushNotifyPack/RequestPushNotify;->cache_vNotifyCookie:[B

    .line 95
    sget-object v0, LPushNotifyPack/RequestPushNotify;->cache_vNotifyCookie:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 99
    new-instance v0, LOnlinePushPack/MsgInfo;

    invoke-direct {v0}, LOnlinePushPack/MsgInfo;-><init>()V

    sput-object v0, LPushNotifyPack/RequestPushNotify;->cache_stMsgInfo:LOnlinePushPack/MsgInfo;

    .line 103
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LPushNotifyPack/RequestPushNotify;->cache_bytes_server_buf:[B

    .line 105
    sget-object v0, LPushNotifyPack/RequestPushNotify;->cache_bytes_server_buf:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 106
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->strService:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->strCmd:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->msg_ctrl_buf:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(JBLjava/lang/String;Ljava/lang/String;[BIIIJLOnlinePushPack/MsgInfo;Ljava/lang/String;[BJI)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v2, ""

    iput-object v2, p0, LPushNotifyPack/RequestPushNotify;->strService:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, LPushNotifyPack/RequestPushNotify;->strCmd:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LPushNotifyPack/RequestPushNotify;->msg_ctrl_buf:Ljava/lang/String;

    .line 45
    iput-wide p1, p0, LPushNotifyPack/RequestPushNotify;->lUin:J

    .line 46
    iput-byte p3, p0, LPushNotifyPack/RequestPushNotify;->cType:B

    .line 47
    iput-object p4, p0, LPushNotifyPack/RequestPushNotify;->strService:Ljava/lang/String;

    .line 48
    iput-object p5, p0, LPushNotifyPack/RequestPushNotify;->strCmd:Ljava/lang/String;

    .line 49
    iput-object p6, p0, LPushNotifyPack/RequestPushNotify;->vNotifyCookie:[B

    .line 50
    iput p7, p0, LPushNotifyPack/RequestPushNotify;->usMsgType:I

    .line 51
    iput p8, p0, LPushNotifyPack/RequestPushNotify;->wUserActive:I

    .line 52
    iput p9, p0, LPushNotifyPack/RequestPushNotify;->wGeneralFlag:I

    .line 53
    iput-wide p10, p0, LPushNotifyPack/RequestPushNotify;->lBindedUin:J

    .line 54
    iput-object p12, p0, LPushNotifyPack/RequestPushNotify;->stMsgInfo:LOnlinePushPack/MsgInfo;

    .line 55
    move-object/from16 v0, p13

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->msg_ctrl_buf:Ljava/lang/String;

    .line 56
    move-object/from16 v0, p14

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->bytes_server_buf:[B

    .line 57
    move-wide/from16 v0, p15

    iput-wide v0, p0, LPushNotifyPack/RequestPushNotify;->ping_flag:J

    .line 58
    move/from16 v0, p17

    iput v0, p0, LPushNotifyPack/RequestPushNotify;->svrip:I

    .line 59
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 110
    iget-wide v0, p0, LPushNotifyPack/RequestPushNotify;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushNotify;->lUin:J

    .line 111
    iget-byte v0, p0, LPushNotifyPack/RequestPushNotify;->cType:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LPushNotifyPack/RequestPushNotify;->cType:B

    .line 112
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->strService:Ljava/lang/String;

    .line 113
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->strCmd:Ljava/lang/String;

    .line 114
    sget-object v0, LPushNotifyPack/RequestPushNotify;->cache_vNotifyCookie:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->vNotifyCookie:[B

    .line 115
    iget v0, p0, LPushNotifyPack/RequestPushNotify;->usMsgType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPushNotifyPack/RequestPushNotify;->usMsgType:I

    .line 116
    iget v0, p0, LPushNotifyPack/RequestPushNotify;->wUserActive:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPushNotifyPack/RequestPushNotify;->wUserActive:I

    .line 117
    iget v0, p0, LPushNotifyPack/RequestPushNotify;->wGeneralFlag:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPushNotifyPack/RequestPushNotify;->wGeneralFlag:I

    .line 118
    iget-wide v0, p0, LPushNotifyPack/RequestPushNotify;->lBindedUin:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushNotify;->lBindedUin:J

    .line 119
    sget-object v0, LPushNotifyPack/RequestPushNotify;->cache_stMsgInfo:LOnlinePushPack/MsgInfo;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LOnlinePushPack/MsgInfo;

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->stMsgInfo:LOnlinePushPack/MsgInfo;

    .line 120
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->msg_ctrl_buf:Ljava/lang/String;

    .line 121
    sget-object v0, LPushNotifyPack/RequestPushNotify;->cache_bytes_server_buf:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LPushNotifyPack/RequestPushNotify;->bytes_server_buf:[B

    .line 122
    iget-wide v0, p0, LPushNotifyPack/RequestPushNotify;->ping_flag:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPushNotifyPack/RequestPushNotify;->ping_flag:J

    .line 123
    iget v0, p0, LPushNotifyPack/RequestPushNotify;->svrip:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LPushNotifyPack/RequestPushNotify;->svrip:I

    .line 124
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 63
    iget-wide v0, p0, LPushNotifyPack/RequestPushNotify;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 64
    iget-byte v0, p0, LPushNotifyPack/RequestPushNotify;->cType:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 65
    iget-object v0, p0, LPushNotifyPack/RequestPushNotify;->strService:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    iget-object v0, p0, LPushNotifyPack/RequestPushNotify;->strCmd:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    iget-object v0, p0, LPushNotifyPack/RequestPushNotify;->vNotifyCookie:[B

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, LPushNotifyPack/RequestPushNotify;->vNotifyCookie:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 71
    :cond_0
    iget v0, p0, LPushNotifyPack/RequestPushNotify;->usMsgType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 72
    iget v0, p0, LPushNotifyPack/RequestPushNotify;->wUserActive:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget v0, p0, LPushNotifyPack/RequestPushNotify;->wGeneralFlag:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget-wide v0, p0, LPushNotifyPack/RequestPushNotify;->lBindedUin:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 75
    iget-object v0, p0, LPushNotifyPack/RequestPushNotify;->stMsgInfo:LOnlinePushPack/MsgInfo;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, LPushNotifyPack/RequestPushNotify;->stMsgInfo:LOnlinePushPack/MsgInfo;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 79
    :cond_1
    iget-object v0, p0, LPushNotifyPack/RequestPushNotify;->msg_ctrl_buf:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, LPushNotifyPack/RequestPushNotify;->msg_ctrl_buf:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_2
    iget-object v0, p0, LPushNotifyPack/RequestPushNotify;->bytes_server_buf:[B

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, LPushNotifyPack/RequestPushNotify;->bytes_server_buf:[B

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 87
    :cond_3
    iget-wide v0, p0, LPushNotifyPack/RequestPushNotify;->ping_flag:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 88
    iget v0, p0, LPushNotifyPack/RequestPushNotify;->svrip:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 89
    return-void
.end method
