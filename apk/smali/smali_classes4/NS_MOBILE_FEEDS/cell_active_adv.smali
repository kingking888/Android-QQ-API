.class public final LNS_MOBILE_FEEDS/cell_active_adv;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_picdata:LNS_MOBILE_FEEDS/s_picdata;


# instance fields
.field public button_actiontype:I

.field public button_text:Ljava/lang/String;

.field public copy:Ljava/lang/String;

.field public copy_actionturl:Ljava/lang/String;

.field public copy_actiontype:I

.field public is_report:I

.field public mediatype:I

.field public pic_actiontype:I

.field public pic_actionurl:Ljava/lang/String;

.field public picdata:LNS_MOBILE_FEEDS/s_picdata;

.field public report_url:Ljava/lang/String;

.field public up_copy:Ljava/lang/String;

.field public up_copy_actiontype:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_active_adv;->cache_picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 99
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->pic_actiontype:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->pic_actionurl:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->copy:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->copy_actionturl:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->button_text:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->up_copy:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->report_url:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(ILNS_MOBILE_FEEDS/s_picdata;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->pic_actiontype:I

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->pic_actionurl:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->copy:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->copy_actionturl:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->button_text:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->up_copy:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->report_url:Ljava/lang/String;

    .line 43
    iput p1, p0, LNS_MOBILE_FEEDS/cell_active_adv;->mediatype:I

    .line 44
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_active_adv;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 45
    iput p3, p0, LNS_MOBILE_FEEDS/cell_active_adv;->pic_actiontype:I

    .line 46
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_active_adv;->pic_actionurl:Ljava/lang/String;

    .line 47
    iput-object p5, p0, LNS_MOBILE_FEEDS/cell_active_adv;->copy:Ljava/lang/String;

    .line 48
    iput p6, p0, LNS_MOBILE_FEEDS/cell_active_adv;->copy_actiontype:I

    .line 49
    iput-object p7, p0, LNS_MOBILE_FEEDS/cell_active_adv;->copy_actionturl:Ljava/lang/String;

    .line 50
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_active_adv;->button_text:Ljava/lang/String;

    .line 51
    iput p9, p0, LNS_MOBILE_FEEDS/cell_active_adv;->button_actiontype:I

    .line 52
    iput-object p10, p0, LNS_MOBILE_FEEDS/cell_active_adv;->up_copy:Ljava/lang/String;

    .line 53
    iput p11, p0, LNS_MOBILE_FEEDS/cell_active_adv;->up_copy_actiontype:I

    .line 54
    iput p12, p0, LNS_MOBILE_FEEDS/cell_active_adv;->is_report:I

    .line 55
    iput-object p13, p0, LNS_MOBILE_FEEDS/cell_active_adv;->report_url:Ljava/lang/String;

    .line 56
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 103
    iget v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->mediatype:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->mediatype:I

    .line 104
    sget-object v0, LNS_MOBILE_FEEDS/cell_active_adv;->cache_picdata:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picdata;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 105
    iget v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->pic_actiontype:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->pic_actiontype:I

    .line 106
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->pic_actionurl:Ljava/lang/String;

    .line 107
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->copy:Ljava/lang/String;

    .line 108
    iget v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->copy_actiontype:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->copy_actiontype:I

    .line 109
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->copy_actionturl:Ljava/lang/String;

    .line 110
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->button_text:Ljava/lang/String;

    .line 111
    iget v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->button_actiontype:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->button_actiontype:I

    .line 112
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->up_copy:Ljava/lang/String;

    .line 113
    iget v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->up_copy_actiontype:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->up_copy_actiontype:I

    .line 114
    iget v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->is_report:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->is_report:I

    .line 115
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->report_url:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 60
    iget v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->mediatype:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 65
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->pic_actiontype:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->pic_actionurl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->pic_actionurl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->copy:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->copy:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->copy_actiontype:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->copy_actionturl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->copy_actionturl:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 79
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->button_text:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->button_text:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_4
    iget v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->button_actiontype:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->up_copy:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 86
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->up_copy:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 88
    :cond_5
    iget v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->up_copy_actiontype:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 89
    iget v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->is_report:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 90
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->report_url:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 92
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_active_adv;->report_url:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 94
    :cond_6
    return-void
.end method
