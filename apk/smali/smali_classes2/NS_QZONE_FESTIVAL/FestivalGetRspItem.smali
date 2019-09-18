.class public final LNS_QZONE_FESTIVAL/FestivalGetRspItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public festival_mdays:J

.field public festival_month:J

.field public festival_name:Ljava/lang/String;

.field public festival_type:J

.field public festival_year:J

.field public result_code:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->festival_name:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJJJ)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->festival_name:Ljava/lang/String;

    .line 29
    iput p1, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->result_code:I

    .line 30
    iput-object p2, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->festival_name:Ljava/lang/String;

    .line 31
    iput-wide p3, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->festival_type:J

    .line 32
    iput-wide p5, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->festival_year:J

    .line 33
    iput-wide p7, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->festival_month:J

    .line 34
    iput-wide p9, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->festival_mdays:J

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 50
    iget v0, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->result_code:I

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->result_code:I

    .line 51
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->festival_name:Ljava/lang/String;

    .line 52
    iget-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->festival_type:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->festival_type:J

    .line 53
    iget-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->festival_year:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->festival_year:J

    .line 54
    iget-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->festival_month:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->festival_month:J

    .line 55
    iget-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->festival_mdays:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->festival_mdays:J

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget v0, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->result_code:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->festival_name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    iget-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->festival_type:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->festival_year:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->festival_month:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 44
    iget-wide v0, p0, LNS_QZONE_FESTIVAL/FestivalGetRspItem;->festival_mdays:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 45
    return-void
.end method
