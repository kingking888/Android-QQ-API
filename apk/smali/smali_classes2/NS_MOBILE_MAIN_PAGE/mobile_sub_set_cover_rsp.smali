.class public final LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_MulRelsotionUrl:Ljava/util/Map;
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


# instance fields
.field public MulRelsotionUrl:Ljava/util/Map;
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

.field public coverScene:J

.field public ret:I

.field public syncflag:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/util/Map;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_rsp;->ret:I

    .line 26
    iput-object p2, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_rsp;->MulRelsotionUrl:Ljava/util/Map;

    .line 27
    iput-wide p3, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_rsp;->syncflag:J

    .line 28
    iput-wide p5, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_rsp;->coverScene:J

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_rsp;->ret:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_rsp;->ret:I

    .line 47
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_rsp;->cache_MulRelsotionUrl:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_rsp;->cache_MulRelsotionUrl:Ljava/util/Map;

    .line 50
    const-string v0, ""

    .line 51
    const-string v1, ""

    .line 52
    sget-object v2, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_rsp;->cache_MulRelsotionUrl:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_0
    sget-object v0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_rsp;->cache_MulRelsotionUrl:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_rsp;->MulRelsotionUrl:Ljava/util/Map;

    .line 55
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_rsp;->syncflag:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_rsp;->syncflag:J

    .line 56
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_rsp;->coverScene:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_rsp;->coverScene:J

    .line 57
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_rsp;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_rsp;->MulRelsotionUrl:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_rsp;->MulRelsotionUrl:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 38
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_rsp;->syncflag:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_set_cover_rsp;->coverScene:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    return-void
.end method
