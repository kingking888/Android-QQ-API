.class public final LNS_MOBILE_FEEDS/cell_recom_tag;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_tagData:LNS_MOBILE_FEEDS/s_event_tag;


# instance fields
.field public action_type:I

.field public action_url:Ljava/lang/String;

.field public tagData:LNS_MOBILE_FEEDS/s_event_tag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, LNS_MOBILE_FEEDS/s_event_tag;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_event_tag;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_recom_tag;->cache_tagData:LNS_MOBILE_FEEDS/s_event_tag;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recom_tag;->action_url:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/s_event_tag;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recom_tag;->action_url:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_recom_tag;->tagData:LNS_MOBILE_FEEDS/s_event_tag;

    .line 24
    iput p2, p0, LNS_MOBILE_FEEDS/cell_recom_tag;->action_type:I

    .line 25
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_recom_tag;->action_url:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    sget-object v0, LNS_MOBILE_FEEDS/cell_recom_tag;->cache_tagData:LNS_MOBILE_FEEDS/s_event_tag;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_event_tag;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recom_tag;->tagData:LNS_MOBILE_FEEDS/s_event_tag;

    .line 49
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recom_tag;->action_type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_recom_tag;->action_type:I

    .line 50
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_recom_tag;->action_url:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recom_tag;->tagData:LNS_MOBILE_FEEDS/s_event_tag;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recom_tag;->tagData:LNS_MOBILE_FEEDS/s_event_tag;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/cell_recom_tag;->action_type:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recom_tag;->action_url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_recom_tag;->action_url:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_1
    return-void
.end method
