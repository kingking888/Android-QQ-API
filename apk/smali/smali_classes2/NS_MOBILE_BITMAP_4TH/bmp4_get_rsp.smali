.class public final LNS_MOBILE_BITMAP_4TH/bmp4_get_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_map_rsp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LNS_MOBILE_BITMAP_4TH/bmp4_values;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public errmsg:Ljava/lang/String;

.field public map_rsp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LNS_MOBILE_BITMAP_4TH/bmp4_values;",
            ">;"
        }
    .end annotation
.end field

.field public retCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_BITMAP_4TH/bmp4_get_rsp;->cache_map_rsp:Ljava/util/Map;

    .line 44
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 45
    new-instance v1, LNS_MOBILE_BITMAP_4TH/bmp4_values;

    invoke-direct {v1}, LNS_MOBILE_BITMAP_4TH/bmp4_values;-><init>()V

    .line 46
    sget-object v2, LNS_MOBILE_BITMAP_4TH/bmp4_get_rsp;->cache_map_rsp:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_rsp;->errmsg:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LNS_MOBILE_BITMAP_4TH/bmp4_values;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_rsp;->errmsg:Ljava/lang/String;

    .line 23
    iput p1, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_rsp;->retCode:I

    .line 24
    iput-object p2, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_rsp;->errmsg:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_rsp;->map_rsp:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    iget v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_rsp;->retCode:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_rsp;->retCode:I

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_rsp;->errmsg:Ljava/lang/String;

    .line 53
    sget-object v0, LNS_MOBILE_BITMAP_4TH/bmp4_get_rsp;->cache_map_rsp:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_rsp;->map_rsp:Ljava/util/Map;

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_rsp;->retCode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_rsp;->errmsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_rsp;->errmsg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_0
    iget-object v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_rsp;->map_rsp:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_get_rsp;->map_rsp:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 39
    :cond_1
    return-void
.end method
