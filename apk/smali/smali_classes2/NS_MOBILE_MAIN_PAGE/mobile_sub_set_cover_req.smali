.class public final LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public controlBits:I

.field public cover:Ljava/lang/String;

.field public coverScene:J

.field public coverkey:Ljava/lang/String;

.field public iTransparency:I

.field public iVideoHeight:I

.field public iVideoWidth:I

.field public strVideoPlay:Ljava/lang/String;

.field public syncflag:J

.field public trace:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->cover:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->type:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->coverkey:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->trace:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->strVideoPlay:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;ILjava/lang/String;II)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->cover:Ljava/lang/String;

    .line 15
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->type:Ljava/lang/String;

    .line 17
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->coverkey:Ljava/lang/String;

    .line 25
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->trace:Ljava/lang/String;

    .line 29
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->strVideoPlay:Ljava/lang/String;

    .line 41
    iput-wide p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->uin:J

    .line 42
    iput-object p3, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->cover:Ljava/lang/String;

    .line 43
    iput-object p4, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->type:Ljava/lang/String;

    .line 44
    iput-object p5, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->coverkey:Ljava/lang/String;

    .line 45
    iput-wide p6, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->syncflag:J

    .line 46
    iput-wide p8, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->coverScene:J

    .line 47
    iput p10, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->controlBits:I

    .line 48
    iput-object p11, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->trace:Ljava/lang/String;

    .line 49
    iput p12, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->iTransparency:I

    .line 50
    iput-object p13, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->strVideoPlay:Ljava/lang/String;

    .line 51
    move/from16 v0, p14

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->iVideoWidth:I

    .line 52
    move/from16 v0, p15

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->iVideoHeight:I

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->uin:J

    .line 90
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->cover:Ljava/lang/String;

    .line 91
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->type:Ljava/lang/String;

    .line 92
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->coverkey:Ljava/lang/String;

    .line 93
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->syncflag:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->syncflag:J

    .line 94
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->coverScene:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->coverScene:J

    .line 95
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->controlBits:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->controlBits:I

    .line 96
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->trace:Ljava/lang/String;

    .line 97
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->iTransparency:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->iTransparency:I

    .line 98
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->strVideoPlay:Ljava/lang/String;

    .line 99
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->iVideoWidth:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->iVideoWidth:I

    .line 100
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->iVideoHeight:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->iVideoHeight:I

    .line 101
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 57
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->cover:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->cover:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->type:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->type:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->coverkey:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->coverkey:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_2
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->syncflag:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 71
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->coverScene:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 72
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->controlBits:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->trace:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->trace:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_3
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->iTransparency:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->strVideoPlay:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->strVideoPlay:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 82
    :cond_4
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->iVideoWidth:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_req;->iVideoHeight:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    return-void
.end method
