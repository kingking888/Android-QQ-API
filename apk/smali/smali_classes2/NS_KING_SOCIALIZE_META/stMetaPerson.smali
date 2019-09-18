.class public final LNS_KING_SOCIALIZE_META/stMetaPerson;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public address:Ljava/lang/String;

.field public age:I

.field public avatar:Ljava/lang/String;

.field public chatlist_id:Ljava/lang/String;

.field public createtime:I

.field public feedlist_hot_id:Ljava/lang/String;

.field public feedlist_time_id:Ljava/lang/String;

.field public followerlist_id:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public interesterlist_id:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public related_feedlist_id:Ljava/lang/String;

.field public rich_flag:I

.field public sex:I

.field public type:I

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->id:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->uid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->nick:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->avatar:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->feedlist_time_id:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->feedlist_hot_id:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->related_feedlist_id:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->followerlist_id:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->interesterlist_id:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->chatlist_id:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->address:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->id:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->uid:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->nick:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->avatar:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->feedlist_time_id:Ljava/lang/String;

    .line 27
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->feedlist_hot_id:Ljava/lang/String;

    .line 29
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->related_feedlist_id:Ljava/lang/String;

    .line 31
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->followerlist_id:Ljava/lang/String;

    .line 33
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->interesterlist_id:Ljava/lang/String;

    .line 35
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->chatlist_id:Ljava/lang/String;

    .line 41
    const-string v1, ""

    iput-object v1, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->address:Ljava/lang/String;

    .line 49
    iput-object p1, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->id:Ljava/lang/String;

    .line 50
    iput p2, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->type:I

    .line 51
    iput-object p3, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->uid:Ljava/lang/String;

    .line 52
    iput p4, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->createtime:I

    .line 53
    iput-object p5, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->nick:Ljava/lang/String;

    .line 54
    iput-object p6, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->avatar:Ljava/lang/String;

    .line 55
    iput p7, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->sex:I

    .line 56
    iput-object p8, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->feedlist_time_id:Ljava/lang/String;

    .line 57
    iput-object p9, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->feedlist_hot_id:Ljava/lang/String;

    .line 58
    iput-object p10, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->related_feedlist_id:Ljava/lang/String;

    .line 59
    iput-object p11, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->followerlist_id:Ljava/lang/String;

    .line 60
    iput-object p12, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->interesterlist_id:Ljava/lang/String;

    .line 61
    iput-object p13, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->chatlist_id:Ljava/lang/String;

    .line 62
    move/from16 v0, p14

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->rich_flag:I

    .line 63
    move/from16 v0, p15

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->age:I

    .line 64
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->address:Ljava/lang/String;

    .line 65
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->id:Ljava/lang/String;

    .line 124
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->type:I

    .line 125
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->uid:Ljava/lang/String;

    .line 126
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->createtime:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->createtime:I

    .line 127
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->nick:Ljava/lang/String;

    .line 128
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->avatar:Ljava/lang/String;

    .line 129
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->sex:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->sex:I

    .line 130
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->feedlist_time_id:Ljava/lang/String;

    .line 131
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->feedlist_hot_id:Ljava/lang/String;

    .line 132
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->related_feedlist_id:Ljava/lang/String;

    .line 133
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->followerlist_id:Ljava/lang/String;

    .line 134
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->interesterlist_id:Ljava/lang/String;

    .line 135
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->chatlist_id:Ljava/lang/String;

    .line 136
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->rich_flag:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->rich_flag:I

    .line 137
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->age:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->age:I

    .line 138
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->address:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_0
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->uid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->uid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_1
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->createtime:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->nick:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->nick:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_2
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->avatar:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 85
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->avatar:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 87
    :cond_3
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->sex:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 88
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->feedlist_time_id:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->feedlist_time_id:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 92
    :cond_4
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->feedlist_hot_id:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->feedlist_hot_id:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 96
    :cond_5
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->related_feedlist_id:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->related_feedlist_id:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 100
    :cond_6
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->followerlist_id:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 102
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->followerlist_id:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 104
    :cond_7
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->interesterlist_id:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 106
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->interesterlist_id:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 108
    :cond_8
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->chatlist_id:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 110
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->chatlist_id:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 112
    :cond_9
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->rich_flag:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 113
    iget v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->age:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 114
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->address:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 116
    iget-object v0, p0, LNS_KING_SOCIALIZE_META/stMetaPerson;->address:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 118
    :cond_a
    return-void
.end method
