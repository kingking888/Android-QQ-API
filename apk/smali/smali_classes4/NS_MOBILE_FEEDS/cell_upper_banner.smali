.class public final LNS_MOBILE_FEEDS/cell_upper_banner;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extendInfo:Ljava/util/Map;
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

.field static cache_picdata:LNS_MOBILE_FEEDS/s_picdata;


# instance fields
.field public actionType:I

.field public action_url:Ljava/lang/String;

.field public banner_type:I

.field public button_title:Ljava/lang/String;

.field public extendInfo:Ljava/util/Map;
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

.field public picdata:LNS_MOBILE_FEEDS/s_picdata;

.field public summary:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_upper_banner;->cache_picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_upper_banner;->cache_extendInfo:Ljava/util/Map;

    .line 80
    const-string v0, ""

    .line 81
    const-string v1, ""

    .line 82
    sget-object v2, LNS_MOBILE_FEEDS/cell_upper_banner;->cache_extendInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->title:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->summary:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->button_title:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->action_url:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/s_picdata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_MOBILE_FEEDS/s_picdata;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->title:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->summary:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->button_title:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->action_url:Ljava/lang/String;

    .line 33
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 34
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->title:Ljava/lang/String;

    .line 35
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->summary:Ljava/lang/String;

    .line 36
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->button_title:Ljava/lang/String;

    .line 37
    iput p5, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->actionType:I

    .line 38
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->action_url:Ljava/lang/String;

    .line 39
    iput p7, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->banner_type:I

    .line 40
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->extendInfo:Ljava/util/Map;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    sget-object v0, LNS_MOBILE_FEEDS/cell_upper_banner;->cache_picdata:LNS_MOBILE_FEEDS/s_picdata;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_picdata;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    .line 88
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->title:Ljava/lang/String;

    .line 89
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->summary:Ljava/lang/String;

    .line 90
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->button_title:Ljava/lang/String;

    .line 91
    iget v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->actionType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->actionType:I

    .line 92
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->action_url:Ljava/lang/String;

    .line 93
    iget v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->banner_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->banner_type:I

    .line 94
    sget-object v0, LNS_MOBILE_FEEDS/cell_upper_banner;->cache_extendInfo:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->extendInfo:Ljava/util/Map;

    .line 95
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->picdata:LNS_MOBILE_FEEDS/s_picdata;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 49
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->title:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->summary:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->summary:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->button_title:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->button_title:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->actionType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->action_url:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->action_url:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_4
    iget v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->banner_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->extendInfo:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 69
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_upper_banner;->extendInfo:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 71
    :cond_5
    return-void
.end method
