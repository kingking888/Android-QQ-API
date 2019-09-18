.class public final LNS_MOBILE_FEEDS/cell_corner_adv;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static cache_adv_info:LNS_MOBILE_FEEDS/s_picdata;

.field static cache_feedback_info:LNS_MOBILE_FEEDS/s_picdata;

.field static cache_gif_info:LNS_MOBILE_FEEDS/s_picdata;


# instance fields
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public adv_appear_time:I

.field public adv_hold_time:I

.field public adv_info:LNS_MOBILE_FEEDS/s_picdata;

.field public feedback_appear_time:I

.field public feedback_info:LNS_MOBILE_FEEDS/s_picdata;

.field public gif_info:LNS_MOBILE_FEEDS/s_picdata;

.field public min_video_time:I

.field public show_corner_adv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_corner_adv;->cache_gif_info:LNS_MOBILE_FEEDS/s_picdata;

    .line 87
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_corner_adv;->cache_feedback_info:LNS_MOBILE_FEEDS/s_picdata;

    .line 91
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_corner_adv;->cache_adv_info:LNS_MOBILE_FEEDS/s_picdata;

    .line 92
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->actionurl:Ljava/lang/String;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->show_corner_adv:Z

    .line 37
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/s_picdata;LNS_MOBILE_FEEDS/s_picdata;LNS_MOBILE_FEEDS/s_picdata;IIIIILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->actionurl:Ljava/lang/String;

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->show_corner_adv:Z

    .line 41
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->gif_info:LNS_MOBILE_FEEDS/s_picdata;

    .line 42
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->feedback_info:LNS_MOBILE_FEEDS/s_picdata;

    .line 43
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->adv_info:LNS_MOBILE_FEEDS/s_picdata;

    .line 44
    iput p4, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->feedback_appear_time:I

    .line 45
    iput p5, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->adv_appear_time:I

    .line 46
    iput p6, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->adv_hold_time:I

    .line 47
    iput p7, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->min_video_time:I

    .line 48
    iput p8, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->actiontype:I

    .line 49
    iput-object p9, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->actionurl:Ljava/lang/String;

    .line 50
    iput-boolean p10, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->show_corner_adv:Z

    .line 51
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 96
    sget-object v0, LNS_MOBILE_FEEDS/cell_corner_adv;->cache_gif_info:LNS_MOBILE_FEEDS/s_picdata;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picdata;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->gif_info:LNS_MOBILE_FEEDS/s_picdata;

    .line 97
    sget-object v0, LNS_MOBILE_FEEDS/cell_corner_adv;->cache_feedback_info:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picdata;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->feedback_info:LNS_MOBILE_FEEDS/s_picdata;

    .line 98
    sget-object v0, LNS_MOBILE_FEEDS/cell_corner_adv;->cache_adv_info:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picdata;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->adv_info:LNS_MOBILE_FEEDS/s_picdata;

    .line 99
    iget v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->feedback_appear_time:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->feedback_appear_time:I

    .line 100
    iget v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->adv_appear_time:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->adv_appear_time:I

    .line 101
    iget v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->adv_hold_time:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->adv_hold_time:I

    .line 102
    iget v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->min_video_time:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->min_video_time:I

    .line 103
    iget v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->actiontype:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->actiontype:I

    .line 104
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->actionurl:Ljava/lang/String;

    .line 105
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->show_corner_adv:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->show_corner_adv:Z

    .line 106
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->gif_info:LNS_MOBILE_FEEDS/s_picdata;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->gif_info:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 61
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->feedback_info:LNS_MOBILE_FEEDS/s_picdata;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->feedback_info:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 65
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->adv_info:LNS_MOBILE_FEEDS/s_picdata;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->adv_info:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 69
    :cond_2
    iget v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->feedback_appear_time:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->adv_appear_time:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->adv_hold_time:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 72
    iget v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->min_video_time:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 73
    iget v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->actiontype:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 74
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->actionurl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->actionurl:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_3
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/cell_corner_adv;->show_corner_adv:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 79
    return-void
.end method
