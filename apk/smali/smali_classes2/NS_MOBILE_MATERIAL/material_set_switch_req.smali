.class public final LNS_MOBILE_MATERIAL/material_set_switch_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_iSwitchState:I

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


# instance fields
.field public iAppid:I

.field public iSwitchState:I

.field public lUin:J

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x0

    sput v0, LNS_MOBILE_MATERIAL/material_set_switch_req;->cache_iSwitchState:I

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/material_set_switch_req;->cache_mapExtInfo:Ljava/util/Map;

    .line 49
    const-string v0, ""

    .line 50
    const-string v1, ""

    .line 51
    sget-object v2, LNS_MOBILE_MATERIAL/material_set_switch_req;->cache_mapExtInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(JIILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput-wide p1, p0, LNS_MOBILE_MATERIAL/material_set_switch_req;->lUin:J

    .line 26
    iput p3, p0, LNS_MOBILE_MATERIAL/material_set_switch_req;->iAppid:I

    .line 27
    iput p4, p0, LNS_MOBILE_MATERIAL/material_set_switch_req;->iSwitchState:I

    .line 28
    iput-object p5, p0, LNS_MOBILE_MATERIAL/material_set_switch_req;->mapExtInfo:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 56
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/material_set_switch_req;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MATERIAL/material_set_switch_req;->lUin:J

    .line 57
    iget v0, p0, LNS_MOBILE_MATERIAL/material_set_switch_req;->iAppid:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/material_set_switch_req;->iAppid:I

    .line 58
    iget v0, p0, LNS_MOBILE_MATERIAL/material_set_switch_req;->iSwitchState:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/material_set_switch_req;->iSwitchState:I

    .line 59
    sget-object v0, LNS_MOBILE_MATERIAL/material_set_switch_req;->cache_mapExtInfo:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_set_switch_req;->mapExtInfo:Ljava/util/Map;

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/material_set_switch_req;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget v0, p0, LNS_MOBILE_MATERIAL/material_set_switch_req;->iAppid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget v0, p0, LNS_MOBILE_MATERIAL/material_set_switch_req;->iSwitchState:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_set_switch_req;->mapExtInfo:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_set_switch_req;->mapExtInfo:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 40
    :cond_0
    return-void
.end method
