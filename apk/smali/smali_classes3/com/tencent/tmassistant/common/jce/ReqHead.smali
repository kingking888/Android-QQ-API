.class public final Lcom/tencent/tmassistant/common/jce/ReqHead;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_net:Lcom/tencent/tmassistant/common/jce/Net;

.field static cache_romInfo:Lcom/tencent/tmassistant/common/jce/RomInfo;

.field static cache_sdkInfo:Lcom/tencent/tmassistant/common/jce/SdkInfo;

.field static cache_terminal:Lcom/tencent/tmassistant/common/jce/Terminal;

.field static cache_terminalExtra:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

.field static cache_ticket:Lcom/tencent/tmassistant/common/jce/Ticket;


# instance fields
.field public assistantAPILevel:I

.field public assistantVersionCode:I

.field public cmdId:I

.field public encryptWithPack:B

.field public hostPackageName:Ljava/lang/String;

.field public hostVersionCode:I

.field public net:Lcom/tencent/tmassistant/common/jce/Net;

.field public phoneGuid:Ljava/lang/String;

.field public qua:Ljava/lang/String;

.field public requestId:I

.field public romInfo:Lcom/tencent/tmassistant/common/jce/RomInfo;

.field public sdkInfo:Lcom/tencent/tmassistant/common/jce/SdkInfo;

.field public terminal:Lcom/tencent/tmassistant/common/jce/Terminal;

.field public terminalExtra:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

.field public ticket:Lcom/tencent/tmassistant/common/jce/Ticket;

.field public yybVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 110
    new-instance v0, Lcom/tencent/tmassistant/common/jce/Terminal;

    invoke-direct {v0}, Lcom/tencent/tmassistant/common/jce/Terminal;-><init>()V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cache_terminal:Lcom/tencent/tmassistant/common/jce/Terminal;

    .line 114
    new-instance v0, Lcom/tencent/tmassistant/common/jce/Net;

    invoke-direct {v0}, Lcom/tencent/tmassistant/common/jce/Net;-><init>()V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cache_net:Lcom/tencent/tmassistant/common/jce/Net;

    .line 118
    new-instance v0, Lcom/tencent/tmassistant/common/jce/SdkInfo;

    invoke-direct {v0}, Lcom/tencent/tmassistant/common/jce/SdkInfo;-><init>()V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cache_sdkInfo:Lcom/tencent/tmassistant/common/jce/SdkInfo;

    .line 122
    new-instance v0, Lcom/tencent/tmassistant/common/jce/RomInfo;

    invoke-direct {v0}, Lcom/tencent/tmassistant/common/jce/RomInfo;-><init>()V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cache_romInfo:Lcom/tencent/tmassistant/common/jce/RomInfo;

    .line 126
    new-instance v0, Lcom/tencent/tmassistant/common/jce/Ticket;

    invoke-direct {v0}, Lcom/tencent/tmassistant/common/jce/Ticket;-><init>()V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cache_ticket:Lcom/tencent/tmassistant/common/jce/Ticket;

    .line 130
    new-instance v0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    invoke-direct {v0}, Lcom/tencent/tmassistant/common/jce/TerminalExtra;-><init>()V

    sput-object v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cache_terminalExtra:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    .line 131
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->requestId:I

    .line 13
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cmdId:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->qua:Ljava/lang/String;

    .line 19
    iput-byte v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->encryptWithPack:B

    .line 21
    iput-object v2, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->terminal:Lcom/tencent/tmassistant/common/jce/Terminal;

    .line 23
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantAPILevel:I

    .line 25
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantVersionCode:I

    .line 27
    iput-object v2, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->net:Lcom/tencent/tmassistant/common/jce/Net;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->hostPackageName:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->hostVersionCode:I

    .line 33
    iput-object v2, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->sdkInfo:Lcom/tencent/tmassistant/common/jce/SdkInfo;

    .line 35
    iput-object v2, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->romInfo:Lcom/tencent/tmassistant/common/jce/RomInfo;

    .line 37
    iput-object v2, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->ticket:Lcom/tencent/tmassistant/common/jce/Ticket;

    .line 39
    iput-object v2, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->terminalExtra:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    .line 41
    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->yybVersion:I

    .line 45
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;BLcom/tencent/tmassistant/common/jce/Terminal;IILcom/tencent/tmassistant/common/jce/Net;Ljava/lang/String;ILcom/tencent/tmassistant/common/jce/SdkInfo;Lcom/tencent/tmassistant/common/jce/RomInfo;Lcom/tencent/tmassistant/common/jce/Ticket;Lcom/tencent/tmassistant/common/jce/TerminalExtra;I)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->requestId:I

    .line 13
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cmdId:I

    .line 15
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    .line 17
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->qua:Ljava/lang/String;

    .line 19
    const/4 v1, 0x0

    iput-byte v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->encryptWithPack:B

    .line 21
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->terminal:Lcom/tencent/tmassistant/common/jce/Terminal;

    .line 23
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantAPILevel:I

    .line 25
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantVersionCode:I

    .line 27
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->net:Lcom/tencent/tmassistant/common/jce/Net;

    .line 29
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->hostPackageName:Ljava/lang/String;

    .line 31
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->hostVersionCode:I

    .line 33
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->sdkInfo:Lcom/tencent/tmassistant/common/jce/SdkInfo;

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->romInfo:Lcom/tencent/tmassistant/common/jce/RomInfo;

    .line 37
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->ticket:Lcom/tencent/tmassistant/common/jce/Ticket;

    .line 39
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->terminalExtra:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    .line 41
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->yybVersion:I

    .line 49
    iput p1, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->requestId:I

    .line 50
    iput p2, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cmdId:I

    .line 51
    iput-object p3, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->qua:Ljava/lang/String;

    .line 53
    iput-byte p5, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->encryptWithPack:B

    .line 54
    iput-object p6, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->terminal:Lcom/tencent/tmassistant/common/jce/Terminal;

    .line 55
    iput p7, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantAPILevel:I

    .line 56
    iput p8, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantVersionCode:I

    .line 57
    iput-object p9, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->net:Lcom/tencent/tmassistant/common/jce/Net;

    .line 58
    iput-object p10, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->hostPackageName:Ljava/lang/String;

    .line 59
    iput p11, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->hostVersionCode:I

    .line 60
    iput-object p12, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->sdkInfo:Lcom/tencent/tmassistant/common/jce/SdkInfo;

    .line 61
    iput-object p13, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->romInfo:Lcom/tencent/tmassistant/common/jce/RomInfo;

    .line 62
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->ticket:Lcom/tencent/tmassistant/common/jce/Ticket;

    .line 63
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->terminalExtra:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    .line 64
    move/from16 v0, p16

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->yybVersion:I

    .line 65
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 135
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->requestId:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->requestId:I

    .line 136
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cmdId:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cmdId:I

    .line 137
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    .line 138
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->qua:Ljava/lang/String;

    .line 139
    iget-byte v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->encryptWithPack:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->encryptWithPack:B

    .line 140
    sget-object v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cache_terminal:Lcom/tencent/tmassistant/common/jce/Terminal;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/Terminal;

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->terminal:Lcom/tencent/tmassistant/common/jce/Terminal;

    .line 141
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantAPILevel:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantAPILevel:I

    .line 142
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantVersionCode:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantVersionCode:I

    .line 143
    sget-object v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cache_net:Lcom/tencent/tmassistant/common/jce/Net;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/Net;

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->net:Lcom/tencent/tmassistant/common/jce/Net;

    .line 144
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->hostPackageName:Ljava/lang/String;

    .line 145
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->hostVersionCode:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->hostVersionCode:I

    .line 146
    sget-object v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cache_sdkInfo:Lcom/tencent/tmassistant/common/jce/SdkInfo;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/SdkInfo;

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->sdkInfo:Lcom/tencent/tmassistant/common/jce/SdkInfo;

    .line 147
    sget-object v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cache_romInfo:Lcom/tencent/tmassistant/common/jce/RomInfo;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/RomInfo;

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->romInfo:Lcom/tencent/tmassistant/common/jce/RomInfo;

    .line 148
    sget-object v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cache_ticket:Lcom/tencent/tmassistant/common/jce/Ticket;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/Ticket;

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->ticket:Lcom/tencent/tmassistant/common/jce/Ticket;

    .line 149
    sget-object v0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cache_terminalExtra:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    iput-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->terminalExtra:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    .line 150
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->yybVersion:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->yybVersion:I

    .line 151
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->requestId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->cmdId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->phoneGuid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->qua:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    iget-byte v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->encryptWithPack:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->terminal:Lcom/tencent/tmassistant/common/jce/Terminal;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->terminal:Lcom/tencent/tmassistant/common/jce/Terminal;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 78
    :cond_0
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantAPILevel:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->assistantVersionCode:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 80
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->net:Lcom/tencent/tmassistant/common/jce/Net;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->net:Lcom/tencent/tmassistant/common/jce/Net;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->hostPackageName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->hostPackageName:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 88
    :cond_2
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->hostVersionCode:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 89
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->sdkInfo:Lcom/tencent/tmassistant/common/jce/SdkInfo;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->sdkInfo:Lcom/tencent/tmassistant/common/jce/SdkInfo;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->romInfo:Lcom/tencent/tmassistant/common/jce/RomInfo;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->romInfo:Lcom/tencent/tmassistant/common/jce/RomInfo;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->ticket:Lcom/tencent/tmassistant/common/jce/Ticket;

    if-eqz v0, :cond_5

    .line 99
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->ticket:Lcom/tencent/tmassistant/common/jce/Ticket;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->terminalExtra:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->terminalExtra:Lcom/tencent/tmassistant/common/jce/TerminalExtra;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 105
    :cond_6
    iget v0, p0, Lcom/tencent/tmassistant/common/jce/ReqHead;->yybVersion:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 106
    return-void
.end method
