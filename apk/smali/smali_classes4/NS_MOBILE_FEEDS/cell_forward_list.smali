.class public final LNS_MOBILE_FEEDS/cell_forward_list;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extendinfo:Ljava/util/Map;
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

.field static cache_fwdmans:Ljava/util/ArrayList;
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
.field public actionUrl:Ljava/lang/String;

.field public extendinfo:Ljava/util/Map;
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

.field public forwardkey:Ljava/lang/String;

.field public fwdmans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field

.field public isforward:I

.field public num:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_forward_list;->cache_fwdmans:Ljava/util/ArrayList;

    .line 62
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    .line 63
    sget-object v1, LNS_MOBILE_FEEDS/cell_forward_list;->cache_fwdmans:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_forward_list;->cache_extendinfo:Ljava/util/Map;

    .line 68
    const-string v0, ""

    .line 69
    const-string v1, ""

    .line 70
    sget-object v2, LNS_MOBILE_FEEDS/cell_forward_list;->cache_extendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_forward_list;->actionUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_forward_list;->forwardkey:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(IILjava/util/ArrayList;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_forward_list;->actionUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_forward_list;->forwardkey:Ljava/lang/String;

    .line 29
    iput p1, p0, LNS_MOBILE_FEEDS/cell_forward_list;->num:I

    .line 30
    iput p2, p0, LNS_MOBILE_FEEDS/cell_forward_list;->isforward:I

    .line 31
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_forward_list;->fwdmans:Ljava/util/ArrayList;

    .line 32
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_forward_list;->actionUrl:Ljava/lang/String;

    .line 33
    iput-object p5, p0, LNS_MOBILE_FEEDS/cell_forward_list;->extendinfo:Ljava/util/Map;

    .line 34
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_forward_list;->forwardkey:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget v0, p0, LNS_MOBILE_FEEDS/cell_forward_list;->num:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_forward_list;->num:I

    .line 76
    iget v0, p0, LNS_MOBILE_FEEDS/cell_forward_list;->isforward:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_forward_list;->isforward:I

    .line 77
    sget-object v0, LNS_MOBILE_FEEDS/cell_forward_list;->cache_fwdmans:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_forward_list;->fwdmans:Ljava/util/ArrayList;

    .line 78
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_forward_list;->actionUrl:Ljava/lang/String;

    .line 79
    sget-object v0, LNS_MOBILE_FEEDS/cell_forward_list;->cache_extendinfo:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_forward_list;->extendinfo:Ljava/util/Map;

    .line 80
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_forward_list;->forwardkey:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, LNS_MOBILE_FEEDS/cell_forward_list;->num:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget v0, p0, LNS_MOBILE_FEEDS/cell_forward_list;->isforward:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_forward_list;->fwdmans:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_forward_list;->fwdmans:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 45
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_forward_list;->actionUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_forward_list;->actionUrl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_forward_list;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_forward_list;->extendinfo:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 53
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_forward_list;->forwardkey:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_forward_list;->forwardkey:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_3
    return-void
.end method
