.class public final LNS_MOBILE_FEEDS/mobile_client_action_report_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extendinfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_report_feed_type:I

.field static cache_user_action:I


# instance fields
.field public action_subtype:J

.field public extendinfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public report_feed_type:I

.field public user_action:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    sput v3, LNS_MOBILE_FEEDS/mobile_client_action_report_req;->cache_user_action:I

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_client_action_report_req;->cache_extendinfo:Ljava/util/Map;

    .line 49
    const-string v0, ""

    .line 50
    const-string v1, ""

    .line 51
    sget-object v2, LNS_MOBILE_FEEDS/mobile_client_action_report_req;->cache_extendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sput v3, LNS_MOBILE_FEEDS/mobile_client_action_report_req;->cache_report_feed_type:I

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(IJLjava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput p1, p0, LNS_MOBILE_FEEDS/mobile_client_action_report_req;->user_action:I

    .line 26
    iput-wide p2, p0, LNS_MOBILE_FEEDS/mobile_client_action_report_req;->action_subtype:J

    .line 27
    iput-object p4, p0, LNS_MOBILE_FEEDS/mobile_client_action_report_req;->extendinfo:Ljava/util/Map;

    .line 28
    iput p5, p0, LNS_MOBILE_FEEDS/mobile_client_action_report_req;->report_feed_type:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_client_action_report_req;->user_action:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_client_action_report_req;->user_action:I

    .line 61
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_client_action_report_req;->action_subtype:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_client_action_report_req;->action_subtype:J

    .line 62
    sget-object v0, LNS_MOBILE_FEEDS/mobile_client_action_report_req;->cache_extendinfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_client_action_report_req;->extendinfo:Ljava/util/Map;

    .line 63
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_client_action_report_req;->report_feed_type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_client_action_report_req;->report_feed_type:I

    .line 64
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_client_action_report_req;->user_action:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_client_action_report_req;->action_subtype:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_client_action_report_req;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_client_action_report_req;->extendinfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 39
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_client_action_report_req;->report_feed_type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    return-void
.end method
