.class public final LNS_MOBILE_MATERIAL/material_item_get_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapExtInfo:Ljava/util/Map;
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

.field static cache_stItem:LNS_MOBILE_MATERIAL/MaterialItem;


# instance fields
.field public iCode:I

.field public mapExtInfo:Ljava/util/Map;
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

.field public stItem:LNS_MOBILE_MATERIAL/MaterialItem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 43
    new-instance v0, LNS_MOBILE_MATERIAL/MaterialItem;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/MaterialItem;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/material_item_get_rsp;->cache_stItem:LNS_MOBILE_MATERIAL/MaterialItem;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/material_item_get_rsp;->cache_mapExtInfo:Ljava/util/Map;

    .line 48
    const-string v0, ""

    .line 49
    const-string v1, ""

    .line 50
    sget-object v2, LNS_MOBILE_MATERIAL/material_item_get_rsp;->cache_mapExtInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
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

.method public constructor <init>(ILNS_MOBILE_MATERIAL/MaterialItem;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LNS_MOBILE_MATERIAL/MaterialItem;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    iput p1, p0, LNS_MOBILE_MATERIAL/material_item_get_rsp;->iCode:I

    .line 24
    iput-object p2, p0, LNS_MOBILE_MATERIAL/material_item_get_rsp;->stItem:LNS_MOBILE_MATERIAL/MaterialItem;

    .line 25
    iput-object p3, p0, LNS_MOBILE_MATERIAL/material_item_get_rsp;->mapExtInfo:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    iget v0, p0, LNS_MOBILE_MATERIAL/material_item_get_rsp;->iCode:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/material_item_get_rsp;->iCode:I

    .line 56
    sget-object v0, LNS_MOBILE_MATERIAL/material_item_get_rsp;->cache_stItem:LNS_MOBILE_MATERIAL/MaterialItem;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/MaterialItem;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_item_get_rsp;->stItem:LNS_MOBILE_MATERIAL/MaterialItem;

    .line 57
    sget-object v0, LNS_MOBILE_MATERIAL/material_item_get_rsp;->cache_mapExtInfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_item_get_rsp;->mapExtInfo:Ljava/util/Map;

    .line 58
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LNS_MOBILE_MATERIAL/material_item_get_rsp;->iCode:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_item_get_rsp;->stItem:LNS_MOBILE_MATERIAL/MaterialItem;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_item_get_rsp;->stItem:LNS_MOBILE_MATERIAL/MaterialItem;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 35
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_item_get_rsp;->mapExtInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_item_get_rsp;->mapExtInfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 39
    :cond_1
    return-void
.end method
