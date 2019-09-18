.class public final LNS_MOBILE_PHOTO/TimeLine;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_festivals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_MOBILE_PHOTO/TimeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public begin_time:J

.field public end_time:J

.field public festivals:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_MOBILE_PHOTO/TimeEvent;",
            ">;"
        }
    .end annotation
.end field

.field public show_day:I

.field public show_month:I

.field public show_time:I

.field public show_week:I

.field public show_year:I

.field public total:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/TimeLine;->cache_festivals:Ljava/util/Map;

    .line 65
    const-string v0, ""

    .line 66
    new-instance v1, LNS_MOBILE_PHOTO/TimeEvent;

    invoke-direct {v1}, LNS_MOBILE_PHOTO/TimeEvent;-><init>()V

    .line 67
    sget-object v2, LNS_MOBILE_PHOTO/TimeLine;->cache_festivals:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(JJIIIIIILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIIIIII",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_MOBILE_PHOTO/TimeEvent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 35
    iput-wide p1, p0, LNS_MOBILE_PHOTO/TimeLine;->begin_time:J

    .line 36
    iput-wide p3, p0, LNS_MOBILE_PHOTO/TimeLine;->end_time:J

    .line 37
    iput p5, p0, LNS_MOBILE_PHOTO/TimeLine;->total:I

    .line 38
    iput p6, p0, LNS_MOBILE_PHOTO/TimeLine;->show_time:I

    .line 39
    iput p7, p0, LNS_MOBILE_PHOTO/TimeLine;->show_year:I

    .line 40
    iput p8, p0, LNS_MOBILE_PHOTO/TimeLine;->show_month:I

    .line 41
    iput p9, p0, LNS_MOBILE_PHOTO/TimeLine;->show_week:I

    .line 42
    iput p10, p0, LNS_MOBILE_PHOTO/TimeLine;->show_day:I

    .line 43
    iput-object p11, p0, LNS_MOBILE_PHOTO/TimeLine;->festivals:Ljava/util/Map;

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 72
    iget-wide v0, p0, LNS_MOBILE_PHOTO/TimeLine;->begin_time:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/TimeLine;->begin_time:J

    .line 73
    iget-wide v0, p0, LNS_MOBILE_PHOTO/TimeLine;->end_time:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/TimeLine;->end_time:J

    .line 74
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->total:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/TimeLine;->total:I

    .line 75
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_time:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_time:I

    .line 76
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_year:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_year:I

    .line 77
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_month:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_month:I

    .line 78
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_week:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_week:I

    .line 79
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_day:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_day:I

    .line 80
    sget-object v0, LNS_MOBILE_PHOTO/TimeLine;->cache_festivals:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/TimeLine;->festivals:Ljava/util/Map;

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget-wide v0, p0, LNS_MOBILE_PHOTO/TimeLine;->begin_time:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-wide v0, p0, LNS_MOBILE_PHOTO/TimeLine;->end_time:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->total:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_time:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_year:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_month:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_week:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget v0, p0, LNS_MOBILE_PHOTO/TimeLine;->show_day:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget-object v0, p0, LNS_MOBILE_PHOTO/TimeLine;->festivals:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, LNS_MOBILE_PHOTO/TimeLine;->festivals:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 60
    :cond_0
    return-void
.end method
