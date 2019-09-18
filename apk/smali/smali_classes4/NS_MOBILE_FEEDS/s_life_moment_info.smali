.class public final LNS_MOBILE_FEEDS/s_life_moment_info;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_moment_feed_night_pic:LNS_MOBILE_FEEDS/s_picurl;

.field static cache_moment_feed_pic:LNS_MOBILE_FEEDS/s_picurl;

.field static cache_moment_pic:LNS_MOBILE_FEEDS/s_picurl;


# instance fields
.field public moment_feed_night_pic:LNS_MOBILE_FEEDS/s_picurl;

.field public moment_feed_pic:LNS_MOBILE_FEEDS/s_picurl;

.field public moment_id:Ljava/lang/String;

.field public moment_name:Ljava/lang/String;

.field public moment_pic:LNS_MOBILE_FEEDS/s_picurl;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, LNS_MOBILE_FEEDS/s_picurl;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picurl;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_life_moment_info;->cache_moment_pic:LNS_MOBILE_FEEDS/s_picurl;

    .line 68
    new-instance v0, LNS_MOBILE_FEEDS/s_picurl;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picurl;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_life_moment_info;->cache_moment_feed_pic:LNS_MOBILE_FEEDS/s_picurl;

    .line 72
    new-instance v0, LNS_MOBILE_FEEDS/s_picurl;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picurl;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_life_moment_info;->cache_moment_feed_night_pic:LNS_MOBILE_FEEDS/s_picurl;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_name:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_id:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LNS_MOBILE_FEEDS/s_picurl;LNS_MOBILE_FEEDS/s_picurl;LNS_MOBILE_FEEDS/s_picurl;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_name:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_id:Ljava/lang/String;

    .line 29
    iput p1, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->type:I

    .line 30
    iput-object p2, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_name:Ljava/lang/String;

    .line 31
    iput-object p3, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_pic:LNS_MOBILE_FEEDS/s_picurl;

    .line 32
    iput-object p4, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_feed_pic:LNS_MOBILE_FEEDS/s_picurl;

    .line 33
    iput-object p5, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_feed_night_pic:LNS_MOBILE_FEEDS/s_picurl;

    .line 34
    iput-object p6, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_id:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 77
    iget v0, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->type:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->type:I

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_name:Ljava/lang/String;

    .line 79
    sget-object v0, LNS_MOBILE_FEEDS/s_life_moment_info;->cache_moment_pic:LNS_MOBILE_FEEDS/s_picurl;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picurl;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_pic:LNS_MOBILE_FEEDS/s_picurl;

    .line 80
    sget-object v0, LNS_MOBILE_FEEDS/s_life_moment_info;->cache_moment_feed_pic:LNS_MOBILE_FEEDS/s_picurl;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picurl;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_feed_pic:LNS_MOBILE_FEEDS/s_picurl;

    .line 81
    sget-object v0, LNS_MOBILE_FEEDS/s_life_moment_info;->cache_moment_feed_night_pic:LNS_MOBILE_FEEDS/s_picurl;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picurl;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_feed_night_pic:LNS_MOBILE_FEEDS/s_picurl;

    .line 82
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_id:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_name:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_pic:LNS_MOBILE_FEEDS/s_picurl;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_pic:LNS_MOBILE_FEEDS/s_picurl;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 48
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_feed_pic:LNS_MOBILE_FEEDS/s_picurl;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_feed_pic:LNS_MOBILE_FEEDS/s_picurl;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 52
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_feed_night_pic:LNS_MOBILE_FEEDS/s_picurl;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_feed_night_pic:LNS_MOBILE_FEEDS/s_picurl;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 56
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_id:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_life_moment_info;->moment_id:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_4
    return-void
.end method
