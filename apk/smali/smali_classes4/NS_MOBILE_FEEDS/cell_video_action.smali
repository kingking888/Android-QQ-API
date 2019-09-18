.class public final LNS_MOBILE_FEEDS/cell_video_action;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_rooftop_button:LNS_MOBILE_FEEDS/s_button;


# instance fields
.field public relation_desc:Ljava/lang/String;

.field public rooftop_button:LNS_MOBILE_FEEDS/s_button;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, LNS_MOBILE_FEEDS/s_button;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_button;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_video_action;->cache_rooftop_button:LNS_MOBILE_FEEDS/s_button;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video_action;->relation_desc:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LNS_MOBILE_FEEDS/s_button;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video_action;->relation_desc:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_video_action;->relation_desc:Ljava/lang/String;

    .line 22
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_video_action;->rooftop_button:LNS_MOBILE_FEEDS/s_button;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video_action;->relation_desc:Ljava/lang/String;

    .line 45
    sget-object v0, LNS_MOBILE_FEEDS/cell_video_action;->cache_rooftop_button:LNS_MOBILE_FEEDS/s_button;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_button;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_video_action;->rooftop_button:LNS_MOBILE_FEEDS/s_button;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video_action;->relation_desc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video_action;->relation_desc:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 31
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video_action;->rooftop_button:LNS_MOBILE_FEEDS/s_button;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_video_action;->rooftop_button:LNS_MOBILE_FEEDS/s_button;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 35
    :cond_1
    return-void
.end method
