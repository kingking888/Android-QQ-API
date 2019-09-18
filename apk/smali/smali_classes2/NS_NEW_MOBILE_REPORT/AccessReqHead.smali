.class public final LNS_NEW_MOBILE_REPORT/AccessReqHead;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_installPkgList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_iosTerminal:LNS_NEW_MOBILE_REPORT/IOSTerminal;

.field static cache_terminal:LNS_NEW_MOBILE_REPORT/Terminal;

.field static cache_ticketForQQ:LNS_NEW_MOBILE_REPORT/TicketForQQ;


# instance fields
.field public installPkgList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iosTerminal:LNS_NEW_MOBILE_REPORT/IOSTerminal;

.field public loginType:I

.field public opendId:Ljava/lang/String;

.field public phoneNum:Ljava/lang/String;

.field public platform:I

.field public qua:Ljava/lang/String;

.field public terminal:LNS_NEW_MOBILE_REPORT/Terminal;

.field public ticketForQQ:LNS_NEW_MOBILE_REPORT/TicketForQQ;

.field public uin:J

.field public uniqueId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 93
    new-instance v0, LNS_NEW_MOBILE_REPORT/Terminal;

    invoke-direct {v0}, LNS_NEW_MOBILE_REPORT/Terminal;-><init>()V

    sput-object v0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->cache_terminal:LNS_NEW_MOBILE_REPORT/Terminal;

    .line 97
    new-instance v0, LNS_NEW_MOBILE_REPORT/TicketForQQ;

    invoke-direct {v0}, LNS_NEW_MOBILE_REPORT/TicketForQQ;-><init>()V

    sput-object v0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->cache_ticketForQQ:LNS_NEW_MOBILE_REPORT/TicketForQQ;

    .line 101
    new-instance v0, LNS_NEW_MOBILE_REPORT/IOSTerminal;

    invoke-direct {v0}, LNS_NEW_MOBILE_REPORT/IOSTerminal;-><init>()V

    sput-object v0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->cache_iosTerminal:LNS_NEW_MOBILE_REPORT/IOSTerminal;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->cache_installPkgList:Ljava/util/ArrayList;

    .line 106
    const-string v0, ""

    .line 107
    sget-object v1, LNS_NEW_MOBILE_REPORT/AccessReqHead;->cache_installPkgList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->qua:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->uniqueId:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->platform:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->opendId:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->phoneNum:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;LNS_NEW_MOBILE_REPORT/Terminal;LNS_NEW_MOBILE_REPORT/TicketForQQ;ILNS_NEW_MOBILE_REPORT/IOSTerminal;ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "LNS_NEW_MOBILE_REPORT/Terminal;",
            "LNS_NEW_MOBILE_REPORT/TicketForQQ;",
            "I",
            "LNS_NEW_MOBILE_REPORT/IOSTerminal;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->qua:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->uniqueId:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    iput v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->platform:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->opendId:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->phoneNum:Ljava/lang/String;

    .line 39
    iput-object p1, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->qua:Ljava/lang/String;

    .line 40
    iput-wide p2, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->uin:J

    .line 41
    iput-object p4, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->uniqueId:Ljava/lang/String;

    .line 42
    iput-object p5, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->terminal:LNS_NEW_MOBILE_REPORT/Terminal;

    .line 43
    iput-object p6, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->ticketForQQ:LNS_NEW_MOBILE_REPORT/TicketForQQ;

    .line 44
    iput p7, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->platform:I

    .line 45
    iput-object p8, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->iosTerminal:LNS_NEW_MOBILE_REPORT/IOSTerminal;

    .line 46
    iput p9, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->loginType:I

    .line 47
    iput-object p10, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->opendId:Ljava/lang/String;

    .line 48
    iput-object p11, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->phoneNum:Ljava/lang/String;

    .line 49
    iput-object p12, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->installPkgList:Ljava/util/ArrayList;

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 112
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->qua:Ljava/lang/String;

    .line 113
    iget-wide v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->uin:J

    .line 114
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->uniqueId:Ljava/lang/String;

    .line 115
    sget-object v0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->cache_terminal:LNS_NEW_MOBILE_REPORT/Terminal;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_NEW_MOBILE_REPORT/Terminal;

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->terminal:LNS_NEW_MOBILE_REPORT/Terminal;

    .line 116
    sget-object v0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->cache_ticketForQQ:LNS_NEW_MOBILE_REPORT/TicketForQQ;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_NEW_MOBILE_REPORT/TicketForQQ;

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->ticketForQQ:LNS_NEW_MOBILE_REPORT/TicketForQQ;

    .line 117
    iget v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->platform:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->platform:I

    .line 118
    sget-object v0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->cache_iosTerminal:LNS_NEW_MOBILE_REPORT/IOSTerminal;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_NEW_MOBILE_REPORT/IOSTerminal;

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->iosTerminal:LNS_NEW_MOBILE_REPORT/IOSTerminal;

    .line 119
    iget v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->loginType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->loginType:I

    .line 120
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->opendId:Ljava/lang/String;

    .line 121
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->phoneNum:Ljava/lang/String;

    .line 122
    sget-object v0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->cache_installPkgList:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->installPkgList:Ljava/util/ArrayList;

    .line 123
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->qua:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->qua:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_0
    iget-wide v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 59
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->uniqueId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->uniqueId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_1
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->terminal:LNS_NEW_MOBILE_REPORT/Terminal;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->terminal:LNS_NEW_MOBILE_REPORT/Terminal;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 67
    :cond_2
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->ticketForQQ:LNS_NEW_MOBILE_REPORT/TicketForQQ;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->ticketForQQ:LNS_NEW_MOBILE_REPORT/TicketForQQ;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 71
    :cond_3
    iget v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->platform:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 72
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->iosTerminal:LNS_NEW_MOBILE_REPORT/IOSTerminal;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->iosTerminal:LNS_NEW_MOBILE_REPORT/IOSTerminal;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 76
    :cond_4
    iget v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->loginType:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 77
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->opendId:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->opendId:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    :cond_5
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->phoneNum:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 83
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->phoneNum:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 85
    :cond_6
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->installPkgList:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 87
    iget-object v0, p0, LNS_NEW_MOBILE_REPORT/AccessReqHead;->installPkgList:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 89
    :cond_7
    return-void
.end method
