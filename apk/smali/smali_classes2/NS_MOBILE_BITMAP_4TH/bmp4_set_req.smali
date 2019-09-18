.class public final LNS_MOBILE_BITMAP_4TH/bmp4_set_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_map_kv:LNS_MOBILE_BITMAP_4TH/bmp4_values;


# instance fields
.field public bitmap_id:I

.field public map_kv:LNS_MOBILE_BITMAP_4TH/bmp4_values;

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, LNS_MOBILE_BITMAP_4TH/bmp4_values;

    invoke-direct {v0}, LNS_MOBILE_BITMAP_4TH/bmp4_values;-><init>()V

    sput-object v0, LNS_MOBILE_BITMAP_4TH/bmp4_set_req;->cache_map_kv:LNS_MOBILE_BITMAP_4TH/bmp4_values;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/4 v0, 0x4

    iput v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_set_req;->bitmap_id:I

    .line 19
    return-void
.end method

.method public constructor <init>(JLNS_MOBILE_BITMAP_4TH/bmp4_values;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/4 v0, 0x4

    iput v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_set_req;->bitmap_id:I

    .line 23
    iput-wide p1, p0, LNS_MOBILE_BITMAP_4TH/bmp4_set_req;->uin:J

    .line 24
    iput-object p3, p0, LNS_MOBILE_BITMAP_4TH/bmp4_set_req;->map_kv:LNS_MOBILE_BITMAP_4TH/bmp4_values;

    .line 25
    iput p4, p0, LNS_MOBILE_BITMAP_4TH/bmp4_set_req;->bitmap_id:I

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    iget-wide v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_set_req;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_set_req;->uin:J

    .line 46
    sget-object v0, LNS_MOBILE_BITMAP_4TH/bmp4_set_req;->cache_map_kv:LNS_MOBILE_BITMAP_4TH/bmp4_values;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_BITMAP_4TH/bmp4_values;

    iput-object v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_set_req;->map_kv:LNS_MOBILE_BITMAP_4TH/bmp4_values;

    .line 47
    iget v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_set_req;->bitmap_id:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_set_req;->bitmap_id:I

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-wide v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_set_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_set_req;->map_kv:LNS_MOBILE_BITMAP_4TH/bmp4_values;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_set_req;->map_kv:LNS_MOBILE_BITMAP_4TH/bmp4_values;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 35
    :cond_0
    iget v0, p0, LNS_MOBILE_BITMAP_4TH/bmp4_set_req;->bitmap_id:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    return-void
.end method
