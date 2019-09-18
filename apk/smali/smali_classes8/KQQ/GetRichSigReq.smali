.class public final LKQQ/GetRichSigReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vstReqRichInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LKQQ/ReqRichInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public checkupdate:Z

.field public get_large_tlv:Z

.field public showdatesig:Z

.field public vstReqRichInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LKQQ/ReqRichInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LKQQ/ReqRichInfo;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput-object p1, p0, LKQQ/GetRichSigReq;->vstReqRichInfo:Ljava/util/ArrayList;

    .line 26
    iput-boolean p2, p0, LKQQ/GetRichSigReq;->checkupdate:Z

    .line 27
    iput-boolean p3, p0, LKQQ/GetRichSigReq;->showdatesig:Z

    .line 28
    iput-boolean p4, p0, LKQQ/GetRichSigReq;->get_large_tlv:Z

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    sget-object v0, LKQQ/GetRichSigReq;->cache_vstReqRichInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/GetRichSigReq;->cache_vstReqRichInfo:Ljava/util/ArrayList;

    .line 46
    new-instance v0, LKQQ/ReqRichInfo;

    invoke-direct {v0}, LKQQ/ReqRichInfo;-><init>()V

    .line 47
    sget-object v1, LKQQ/GetRichSigReq;->cache_vstReqRichInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    sget-object v0, LKQQ/GetRichSigReq;->cache_vstReqRichInfo:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/GetRichSigReq;->vstReqRichInfo:Ljava/util/ArrayList;

    .line 50
    iget-boolean v0, p0, LKQQ/GetRichSigReq;->checkupdate:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LKQQ/GetRichSigReq;->checkupdate:Z

    .line 51
    iget-boolean v0, p0, LKQQ/GetRichSigReq;->showdatesig:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LKQQ/GetRichSigReq;->showdatesig:Z

    .line 52
    iget-boolean v0, p0, LKQQ/GetRichSigReq;->get_large_tlv:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LKQQ/GetRichSigReq;->get_large_tlv:Z

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LKQQ/GetRichSigReq;->vstReqRichInfo:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 34
    iget-boolean v0, p0, LKQQ/GetRichSigReq;->checkupdate:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 35
    iget-boolean v0, p0, LKQQ/GetRichSigReq;->showdatesig:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 36
    iget-boolean v0, p0, LKQQ/GetRichSigReq;->get_large_tlv:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 37
    return-void
.end method
