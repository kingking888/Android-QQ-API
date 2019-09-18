.class public final LNS_MOBILE_FEEDS/cell_visitor;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_visitors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mod:B

.field public myfriend_info:Ljava/lang/String;

.field public view_count:I

.field public view_count_byfriends:I

.field public visitor_count:I

.field public visitors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_visitor;->cache_visitors:Ljava/util/ArrayList;

    .line 56
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    .line 57
    sget-object v1, LNS_MOBILE_FEEDS/cell_visitor;->cache_visitors:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_visitor;->myfriend_info:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;BILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;BI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_visitor;->myfriend_info:Ljava/lang/String;

    .line 29
    iput p1, p0, LNS_MOBILE_FEEDS/cell_visitor;->view_count:I

    .line 30
    iput p2, p0, LNS_MOBILE_FEEDS/cell_visitor;->visitor_count:I

    .line 31
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_visitor;->visitors:Ljava/util/ArrayList;

    .line 32
    iput-byte p4, p0, LNS_MOBILE_FEEDS/cell_visitor;->mod:B

    .line 33
    iput p5, p0, LNS_MOBILE_FEEDS/cell_visitor;->view_count_byfriends:I

    .line 34
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_visitor;->myfriend_info:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    iget v0, p0, LNS_MOBILE_FEEDS/cell_visitor;->view_count:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_visitor;->view_count:I

    .line 63
    iget v0, p0, LNS_MOBILE_FEEDS/cell_visitor;->visitor_count:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_visitor;->visitor_count:I

    .line 64
    sget-object v0, LNS_MOBILE_FEEDS/cell_visitor;->cache_visitors:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_visitor;->visitors:Ljava/util/ArrayList;

    .line 65
    iget-byte v0, p0, LNS_MOBILE_FEEDS/cell_visitor;->mod:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LNS_MOBILE_FEEDS/cell_visitor;->mod:B

    .line 66
    iget v0, p0, LNS_MOBILE_FEEDS/cell_visitor;->view_count_byfriends:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_visitor;->view_count_byfriends:I

    .line 67
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_visitor;->myfriend_info:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, LNS_MOBILE_FEEDS/cell_visitor;->view_count:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget v0, p0, LNS_MOBILE_FEEDS/cell_visitor;->visitor_count:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_visitor;->visitors:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_visitor;->visitors:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 45
    :cond_0
    iget-byte v0, p0, LNS_MOBILE_FEEDS/cell_visitor;->mod:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 46
    iget v0, p0, LNS_MOBILE_FEEDS/cell_visitor;->view_count_byfriends:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_visitor;->myfriend_info:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_visitor;->myfriend_info:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_1
    return-void
.end method
