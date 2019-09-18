.class public final LEncounterSvc/AlumnusConfigInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_alumnus_pic_md5:[B

.field static cache_alumnus_pic_url:[B


# instance fields
.field public alumnus_entrance_open:B

.field public alumnus_pic_md5:[B

.field public alumnus_pic_url:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 43
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/AlumnusConfigInfo;->cache_alumnus_pic_url:[B

    .line 45
    sget-object v0, LEncounterSvc/AlumnusConfigInfo;->cache_alumnus_pic_url:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 49
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LEncounterSvc/AlumnusConfigInfo;->cache_alumnus_pic_md5:[B

    .line 51
    sget-object v0, LEncounterSvc/AlumnusConfigInfo;->cache_alumnus_pic_md5:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(B[B[B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput-byte p1, p0, LEncounterSvc/AlumnusConfigInfo;->alumnus_entrance_open:B

    .line 24
    iput-object p2, p0, LEncounterSvc/AlumnusConfigInfo;->alumnus_pic_url:[B

    .line 25
    iput-object p3, p0, LEncounterSvc/AlumnusConfigInfo;->alumnus_pic_md5:[B

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    iget-byte v0, p0, LEncounterSvc/AlumnusConfigInfo;->alumnus_entrance_open:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LEncounterSvc/AlumnusConfigInfo;->alumnus_entrance_open:B

    .line 57
    sget-object v0, LEncounterSvc/AlumnusConfigInfo;->cache_alumnus_pic_url:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/AlumnusConfigInfo;->alumnus_pic_url:[B

    .line 58
    sget-object v0, LEncounterSvc/AlumnusConfigInfo;->cache_alumnus_pic_md5:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LEncounterSvc/AlumnusConfigInfo;->alumnus_pic_md5:[B

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget-byte v0, p0, LEncounterSvc/AlumnusConfigInfo;->alumnus_entrance_open:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 31
    iget-object v0, p0, LEncounterSvc/AlumnusConfigInfo;->alumnus_pic_url:[B

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LEncounterSvc/AlumnusConfigInfo;->alumnus_pic_url:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 35
    :cond_0
    iget-object v0, p0, LEncounterSvc/AlumnusConfigInfo;->alumnus_pic_md5:[B

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LEncounterSvc/AlumnusConfigInfo;->alumnus_pic_md5:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 39
    :cond_1
    return-void
.end method
