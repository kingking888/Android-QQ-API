.class public final LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public action_type:I

.field public action_url:Ljava/lang/String;

.field public answer_num:J

.field public content:Ljava/lang/String;

.field public module_name:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public optype:Ljava/lang/String;

.field public pic_url:Ljava/lang/String;

.field public portrait:Ljava/lang/String;

.field public school_name:Ljava/lang/String;

.field public share_content:Ljava/lang/String;

.field public type:I

.field public uin:J

.field public user_type:J

.field public visit_num:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->action_url:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->pic_url:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->nick:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->optype:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->content:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->portrait:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->school_name:Ljava/lang/String;

    .line 37
    const-string v0, ""

    iput-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->module_name:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->share_content:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->action_url:Ljava/lang/String;

    .line 17
    const-string v2, ""

    iput-object v2, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->pic_url:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->nick:Ljava/lang/String;

    .line 23
    const-string v2, ""

    iput-object v2, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->optype:Ljava/lang/String;

    .line 25
    const-string v2, ""

    iput-object v2, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->content:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->portrait:Ljava/lang/String;

    .line 35
    const-string v2, ""

    iput-object v2, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->school_name:Ljava/lang/String;

    .line 37
    const-string v2, ""

    iput-object v2, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->module_name:Ljava/lang/String;

    .line 39
    const-string v2, ""

    iput-object v2, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->share_content:Ljava/lang/String;

    .line 47
    iput p1, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->action_type:I

    .line 48
    iput-object p2, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->action_url:Ljava/lang/String;

    .line 49
    iput p3, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->type:I

    .line 50
    iput-object p4, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->pic_url:Ljava/lang/String;

    .line 51
    iput-wide p5, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->uin:J

    .line 52
    iput-object p7, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->nick:Ljava/lang/String;

    .line 53
    iput-object p8, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->optype:Ljava/lang/String;

    .line 54
    iput-object p9, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->content:Ljava/lang/String;

    .line 55
    iput-wide p10, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->visit_num:J

    .line 56
    iput-wide p12, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->answer_num:J

    .line 57
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->portrait:Ljava/lang/String;

    .line 58
    move-wide/from16 v0, p15

    iput-wide v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->user_type:J

    .line 59
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->school_name:Ljava/lang/String;

    .line 60
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->module_name:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p19

    iput-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->share_content:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 107
    iget v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->action_type:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->action_type:I

    .line 108
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->action_url:Ljava/lang/String;

    .line 109
    iget v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->type:I

    .line 110
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->pic_url:Ljava/lang/String;

    .line 111
    iget-wide v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->uin:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->uin:J

    .line 112
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->nick:Ljava/lang/String;

    .line 113
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->optype:Ljava/lang/String;

    .line 114
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->content:Ljava/lang/String;

    .line 115
    iget-wide v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->visit_num:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->visit_num:J

    .line 116
    iget-wide v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->answer_num:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->answer_num:J

    .line 117
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->portrait:Ljava/lang/String;

    .line 118
    iget-wide v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->user_type:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->user_type:J

    .line 119
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->school_name:Ljava/lang/String;

    .line 120
    const/16 v0, 0x15

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->module_name:Ljava/lang/String;

    .line 121
    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->share_content:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 66
    iget v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->action_type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->action_url:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    iget v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->type:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    iget-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->pic_url:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    iget-wide v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->uin:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 71
    iget-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->nick:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->nick:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 75
    :cond_0
    iget-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->optype:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->optype:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_1
    iget-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->content:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->content:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_2
    iget-wide v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->visit_num:J

    const/16 v2, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 84
    iget-wide v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->answer_num:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 85
    iget-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->portrait:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 87
    iget-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->portrait:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_3
    iget-wide v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->user_type:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 90
    iget-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->school_name:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 92
    iget-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->school_name:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 94
    :cond_4
    iget-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->module_name:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->module_name:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 98
    :cond_5
    iget-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->share_content:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 100
    iget-object v0, p0, LNS_CAMPUS_INTERLOCUTION_FEEDS/share_detail_item;->share_content:Ljava/lang/String;

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 102
    :cond_6
    return-void
.end method
