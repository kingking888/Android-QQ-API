.class public final LNS_FAMOUS_BASE/SchoolSingleGameItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public app_class1:Ljava/lang/String;

.field public app_class2:Ljava/lang/String;

.field public app_icon:Ljava/lang/String;

.field public app_name:Ljava/lang/String;

.field public appid:J

.field public click_time:J

.field public create_time:J

.field public detail_url:Ljava/lang/String;

.field public flag:I

.field public online_time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_name:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_icon:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->detail_url:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_class1:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_class2:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v1, ""

    iput-object v1, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_name:Ljava/lang/String;

    .line 21
    const-string v1, ""

    iput-object v1, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_icon:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->detail_url:Ljava/lang/String;

    .line 27
    const-string v1, ""

    iput-object v1, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_class1:Ljava/lang/String;

    .line 29
    const-string v1, ""

    iput-object v1, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_class2:Ljava/lang/String;

    .line 37
    iput-wide p1, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->appid:J

    .line 38
    iput-object p3, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_name:Ljava/lang/String;

    .line 39
    iput-wide p4, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->create_time:J

    .line 40
    iput-wide p6, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->online_time:J

    .line 41
    iput-wide p8, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->click_time:J

    .line 42
    iput-object p10, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_icon:Ljava/lang/String;

    .line 43
    iput-object p11, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->detail_url:Ljava/lang/String;

    .line 44
    move/from16 v0, p12

    iput v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->flag:I

    .line 45
    move-object/from16 v0, p13

    iput-object v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_class1:Ljava/lang/String;

    .line 46
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_class2:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 81
    iget-wide v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->appid:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->appid:J

    .line 82
    invoke-virtual {p1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_name:Ljava/lang/String;

    .line 83
    iget-wide v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->create_time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->create_time:J

    .line 84
    iget-wide v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->online_time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->online_time:J

    .line 85
    iget-wide v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->click_time:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->click_time:J

    .line 86
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_icon:Ljava/lang/String;

    .line 87
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->detail_url:Ljava/lang/String;

    .line 88
    iget v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->flag:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->flag:I

    .line 89
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_class1:Ljava/lang/String;

    .line 90
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_class2:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 51
    iget-wide v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->appid:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 52
    iget-object v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    :cond_0
    iget-wide v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->create_time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 57
    iget-wide v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->online_time:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget-wide v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->click_time:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 59
    iget-object v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_icon:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_icon:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 63
    :cond_1
    iget-object v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->detail_url:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->detail_url:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_2
    iget v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->flag:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget-object v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_class1:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 70
    iget-object v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_class1:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    :cond_3
    iget-object v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_class2:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, LNS_FAMOUS_BASE/SchoolSingleGameItem;->app_class2:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    :cond_4
    return-void
.end method
