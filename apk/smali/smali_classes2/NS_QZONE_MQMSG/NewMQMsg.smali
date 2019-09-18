.class public final LNS_QZONE_MQMSG/NewMQMsg;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_bottomCell:LNS_QZONE_MQMSG/BottomCell;

.field static cache_mpExtent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_msgBody:LNS_QZONE_MQMSG/MsgBody;

.field static cache_msgInteractData:LNS_QZONE_MQMSG/MsgInteractData;

.field static cache_userPersonalData:LNS_QZONE_MQMSG/UserPersonalData;


# instance fields
.field public bottomCell:LNS_QZONE_MQMSG/BottomCell;

.field public jumpUrlToDetail:Ljava/lang/String;

.field public mpExtent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public msgBody:LNS_QZONE_MQMSG/MsgBody;

.field public msgInteractData:LNS_QZONE_MQMSG/MsgInteractData;

.field public msgType:I

.field public nick:Ljava/lang/String;

.field public promot:Ljava/lang/String;

.field public pushTime:J

.field public title:Ljava/lang/String;

.field public userAvatar:Ljava/lang/String;

.field public userPersonalData:LNS_QZONE_MQMSG/UserPersonalData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 103
    new-instance v0, LNS_QZONE_MQMSG/MsgBody;

    invoke-direct {v0}, LNS_QZONE_MQMSG/MsgBody;-><init>()V

    sput-object v0, LNS_QZONE_MQMSG/NewMQMsg;->cache_msgBody:LNS_QZONE_MQMSG/MsgBody;

    .line 107
    new-instance v0, LNS_QZONE_MQMSG/MsgInteractData;

    invoke-direct {v0}, LNS_QZONE_MQMSG/MsgInteractData;-><init>()V

    sput-object v0, LNS_QZONE_MQMSG/NewMQMsg;->cache_msgInteractData:LNS_QZONE_MQMSG/MsgInteractData;

    .line 111
    new-instance v0, LNS_QZONE_MQMSG/BottomCell;

    invoke-direct {v0}, LNS_QZONE_MQMSG/BottomCell;-><init>()V

    sput-object v0, LNS_QZONE_MQMSG/NewMQMsg;->cache_bottomCell:LNS_QZONE_MQMSG/BottomCell;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_QZONE_MQMSG/NewMQMsg;->cache_mpExtent:Ljava/util/Map;

    .line 116
    const-string v0, ""

    .line 117
    const-string v1, ""

    .line 118
    sget-object v2, LNS_QZONE_MQMSG/NewMQMsg;->cache_mpExtent:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v0, LNS_QZONE_MQMSG/UserPersonalData;

    invoke-direct {v0}, LNS_QZONE_MQMSG/UserPersonalData;-><init>()V

    sput-object v0, LNS_QZONE_MQMSG/NewMQMsg;->cache_userPersonalData:LNS_QZONE_MQMSG/UserPersonalData;

    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->title:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->userAvatar:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->nick:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->promot:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->jumpUrlToDetail:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LNS_QZONE_MQMSG/MsgBody;LNS_QZONE_MQMSG/MsgInteractData;Ljava/lang/String;LNS_QZONE_MQMSG/BottomCell;Ljava/util/Map;LNS_QZONE_MQMSG/UserPersonalData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LNS_QZONE_MQMSG/MsgBody;",
            "LNS_QZONE_MQMSG/MsgInteractData;",
            "Ljava/lang/String;",
            "LNS_QZONE_MQMSG/BottomCell;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LNS_QZONE_MQMSG/UserPersonalData;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->title:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->userAvatar:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->nick:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->promot:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->jumpUrlToDetail:Ljava/lang/String;

    .line 41
    iput p1, p0, LNS_QZONE_MQMSG/NewMQMsg;->msgType:I

    .line 42
    iput-object p2, p0, LNS_QZONE_MQMSG/NewMQMsg;->title:Ljava/lang/String;

    .line 43
    iput-wide p3, p0, LNS_QZONE_MQMSG/NewMQMsg;->pushTime:J

    .line 44
    iput-object p5, p0, LNS_QZONE_MQMSG/NewMQMsg;->userAvatar:Ljava/lang/String;

    .line 45
    iput-object p6, p0, LNS_QZONE_MQMSG/NewMQMsg;->nick:Ljava/lang/String;

    .line 46
    iput-object p7, p0, LNS_QZONE_MQMSG/NewMQMsg;->promot:Ljava/lang/String;

    .line 47
    iput-object p8, p0, LNS_QZONE_MQMSG/NewMQMsg;->msgBody:LNS_QZONE_MQMSG/MsgBody;

    .line 48
    iput-object p9, p0, LNS_QZONE_MQMSG/NewMQMsg;->msgInteractData:LNS_QZONE_MQMSG/MsgInteractData;

    .line 49
    iput-object p10, p0, LNS_QZONE_MQMSG/NewMQMsg;->jumpUrlToDetail:Ljava/lang/String;

    .line 50
    iput-object p11, p0, LNS_QZONE_MQMSG/NewMQMsg;->bottomCell:LNS_QZONE_MQMSG/BottomCell;

    .line 51
    iput-object p12, p0, LNS_QZONE_MQMSG/NewMQMsg;->mpExtent:Ljava/util/Map;

    .line 52
    iput-object p13, p0, LNS_QZONE_MQMSG/NewMQMsg;->userPersonalData:LNS_QZONE_MQMSG/UserPersonalData;

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 127
    iget v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->msgType:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->msgType:I

    .line 128
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->title:Ljava/lang/String;

    .line 129
    iget-wide v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->pushTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->pushTime:J

    .line 130
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->userAvatar:Ljava/lang/String;

    .line 131
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->nick:Ljava/lang/String;

    .line 132
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->promot:Ljava/lang/String;

    .line 133
    sget-object v0, LNS_QZONE_MQMSG/NewMQMsg;->cache_msgBody:LNS_QZONE_MQMSG/MsgBody;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QZONE_MQMSG/MsgBody;

    iput-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->msgBody:LNS_QZONE_MQMSG/MsgBody;

    .line 134
    sget-object v0, LNS_QZONE_MQMSG/NewMQMsg;->cache_msgInteractData:LNS_QZONE_MQMSG/MsgInteractData;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QZONE_MQMSG/MsgInteractData;

    iput-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->msgInteractData:LNS_QZONE_MQMSG/MsgInteractData;

    .line 135
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->jumpUrlToDetail:Ljava/lang/String;

    .line 136
    sget-object v0, LNS_QZONE_MQMSG/NewMQMsg;->cache_bottomCell:LNS_QZONE_MQMSG/BottomCell;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QZONE_MQMSG/BottomCell;

    iput-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->bottomCell:LNS_QZONE_MQMSG/BottomCell;

    .line 137
    sget-object v0, LNS_QZONE_MQMSG/NewMQMsg;->cache_mpExtent:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->mpExtent:Ljava/util/Map;

    .line 138
    sget-object v0, LNS_QZONE_MQMSG/NewMQMsg;->cache_userPersonalData:LNS_QZONE_MQMSG/UserPersonalData;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_QZONE_MQMSG/UserPersonalData;

    iput-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->userPersonalData:LNS_QZONE_MQMSG/UserPersonalData;

    .line 139
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 57
    iget v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->msgType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->title:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_0
    iget-wide v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->pushTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 63
    iget-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->userAvatar:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->userAvatar:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_1
    iget-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->nick:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->nick:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_2
    iget-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->promot:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->promot:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_3
    iget-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->msgBody:LNS_QZONE_MQMSG/MsgBody;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->msgBody:LNS_QZONE_MQMSG/MsgBody;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 79
    :cond_4
    iget-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->msgInteractData:LNS_QZONE_MQMSG/MsgInteractData;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->msgInteractData:LNS_QZONE_MQMSG/MsgInteractData;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 83
    :cond_5
    iget-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->jumpUrlToDetail:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->jumpUrlToDetail:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 87
    :cond_6
    iget-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->bottomCell:LNS_QZONE_MQMSG/BottomCell;

    if-eqz v0, :cond_7

    .line 89
    iget-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->bottomCell:LNS_QZONE_MQMSG/BottomCell;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 91
    :cond_7
    iget-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->mpExtent:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 93
    iget-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->mpExtent:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 95
    :cond_8
    iget-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->userPersonalData:LNS_QZONE_MQMSG/UserPersonalData;

    if-eqz v0, :cond_9

    .line 97
    iget-object v0, p0, LNS_QZONE_MQMSG/NewMQMsg;->userPersonalData:LNS_QZONE_MQMSG/UserPersonalData;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 99
    :cond_9
    return-void
.end method
