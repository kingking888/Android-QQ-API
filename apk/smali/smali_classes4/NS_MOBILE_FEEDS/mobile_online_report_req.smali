.class public final LNS_MOBILE_FEEDS/mobile_online_report_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecOnlineItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/mobile_online_report_item;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appid:I

.field public type_id:I

.field public uin:J

.field public vecOnlineItem:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/mobile_online_report_item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_online_report_req;->cache_vecOnlineItem:Ljava/util/ArrayList;

    .line 45
    new-instance v0, LNS_MOBILE_FEEDS/mobile_online_report_item;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/mobile_online_report_item;-><init>()V

    .line 46
    sget-object v1, LNS_MOBILE_FEEDS/mobile_online_report_req;->cache_vecOnlineItem:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
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

.method public constructor <init>(JIILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/mobile_online_report_item;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput-wide p1, p0, LNS_MOBILE_FEEDS/mobile_online_report_req;->uin:J

    .line 26
    iput p3, p0, LNS_MOBILE_FEEDS/mobile_online_report_req;->appid:I

    .line 27
    iput p4, p0, LNS_MOBILE_FEEDS/mobile_online_report_req;->type_id:I

    .line 28
    iput-object p5, p0, LNS_MOBILE_FEEDS/mobile_online_report_req;->vecOnlineItem:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 51
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_online_report_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_online_report_req;->uin:J

    .line 52
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_online_report_req;->appid:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_online_report_req;->appid:I

    .line 53
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_online_report_req;->type_id:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_online_report_req;->type_id:I

    .line 54
    sget-object v0, LNS_MOBILE_FEEDS/mobile_online_report_req;->cache_vecOnlineItem:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_online_report_req;->vecOnlineItem:Ljava/util/ArrayList;

    .line 55
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_online_report_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_online_report_req;->appid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_online_report_req;->type_id:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_online_report_req;->vecOnlineItem:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_online_report_req;->vecOnlineItem:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 40
    :cond_0
    return-void
.end method
