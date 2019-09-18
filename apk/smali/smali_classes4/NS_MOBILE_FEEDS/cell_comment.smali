.class public final LNS_MOBILE_FEEDS/cell_comment;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_commments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_commment;",
            ">;"
        }
    .end annotation
.end field

.field static cache_main_comment:LNS_MOBILE_FEEDS/s_commment;

.field static cache_plug_in_info:LNS_MOBILE_FEEDS/s_plug_in_comment;


# instance fields
.field public actiontype:I

.field public commments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_commment;",
            ">;"
        }
    .end annotation
.end field

.field public displayflag:I

.field public iRealCount:I

.field public main_comment:LNS_MOBILE_FEEDS/s_commment;

.field public num:I

.field public plug_in_info:LNS_MOBILE_FEEDS/s_plug_in_comment;

.field public unreadCnt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_comment;->cache_commments:Ljava/util/ArrayList;

    .line 67
    new-instance v0, LNS_MOBILE_FEEDS/s_commment;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_commment;-><init>()V

    .line 68
    sget-object v1, LNS_MOBILE_FEEDS/cell_comment;->cache_commments:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v0, LNS_MOBILE_FEEDS/s_commment;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_commment;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_comment;->cache_main_comment:LNS_MOBILE_FEEDS/s_commment;

    .line 76
    new-instance v0, LNS_MOBILE_FEEDS/s_plug_in_comment;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_plug_in_comment;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_comment;->cache_plug_in_info:LNS_MOBILE_FEEDS/s_plug_in_comment;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;LNS_MOBILE_FEEDS/s_commment;IIIILNS_MOBILE_FEEDS/s_plug_in_comment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_commment;",
            ">;",
            "LNS_MOBILE_FEEDS/s_commment;",
            "IIII",
            "LNS_MOBILE_FEEDS/s_plug_in_comment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 33
    iput p1, p0, LNS_MOBILE_FEEDS/cell_comment;->num:I

    .line 34
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_comment;->commments:Ljava/util/ArrayList;

    .line 35
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_comment;->main_comment:LNS_MOBILE_FEEDS/s_commment;

    .line 36
    iput p4, p0, LNS_MOBILE_FEEDS/cell_comment;->unreadCnt:I

    .line 37
    iput p5, p0, LNS_MOBILE_FEEDS/cell_comment;->actiontype:I

    .line 38
    iput p6, p0, LNS_MOBILE_FEEDS/cell_comment;->iRealCount:I

    .line 39
    iput p7, p0, LNS_MOBILE_FEEDS/cell_comment;->displayflag:I

    .line 40
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_comment;->plug_in_info:LNS_MOBILE_FEEDS/s_plug_in_comment;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->num:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comment;->num:I

    .line 82
    sget-object v0, LNS_MOBILE_FEEDS/cell_comment;->cache_commments:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comment;->commments:Ljava/util/ArrayList;

    .line 83
    sget-object v0, LNS_MOBILE_FEEDS/cell_comment;->cache_main_comment:LNS_MOBILE_FEEDS/s_commment;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_commment;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comment;->main_comment:LNS_MOBILE_FEEDS/s_commment;

    .line 84
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->unreadCnt:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comment;->unreadCnt:I

    .line 85
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comment;->actiontype:I

    .line 86
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->iRealCount:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comment;->iRealCount:I

    .line 87
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->displayflag:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_comment;->displayflag:I

    .line 88
    sget-object v0, LNS_MOBILE_FEEDS/cell_comment;->cache_plug_in_info:LNS_MOBILE_FEEDS/s_plug_in_comment;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_plug_in_comment;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_comment;->plug_in_info:LNS_MOBILE_FEEDS/s_plug_in_comment;

    .line 89
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->num:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comment;->commments:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comment;->commments:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 50
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comment;->main_comment:LNS_MOBILE_FEEDS/s_commment;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comment;->main_comment:LNS_MOBILE_FEEDS/s_commment;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 54
    :cond_1
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->unreadCnt:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->actiontype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->iRealCount:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    iget v0, p0, LNS_MOBILE_FEEDS/cell_comment;->displayflag:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comment;->plug_in_info:LNS_MOBILE_FEEDS/s_plug_in_comment;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_comment;->plug_in_info:LNS_MOBILE_FEEDS/s_plug_in_comment;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 62
    :cond_2
    return-void
.end method
