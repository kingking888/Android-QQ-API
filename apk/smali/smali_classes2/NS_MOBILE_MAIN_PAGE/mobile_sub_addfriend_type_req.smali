.class public final LNS_MOBILE_MAIN_PAGE/mobile_sub_addfriend_type_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public fuin:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput-wide p1, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_addfriend_type_req;->fuin:J

    .line 14
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_addfriend_type_req;->fuin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_addfriend_type_req;->fuin:J

    .line 25
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 18
    iget-wide v0, p0, LNS_MOBILE_MAIN_PAGE/mobile_sub_addfriend_type_req;->fuin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 19
    return-void
.end method
