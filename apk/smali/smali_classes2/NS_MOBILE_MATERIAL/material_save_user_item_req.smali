.class public final LNS_MOBILE_MATERIAL/material_save_user_item_req;
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


# instance fields
.field public iAppid:I

.field public iSendFeed:I

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

.field public strItemId:Ljava/lang/String;

.field public strQua:Ljava/lang/String;

.field public strSkey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->cache_mapExtInfo:Ljava/util/Map;

    .line 63
    const-string v0, ""

    .line 64
    const-string v1, ""

    .line 65
    sget-object v2, LNS_MOBILE_MATERIAL/material_save_user_item_req;->cache_mapExtInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->strItemId:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->strQua:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->strSkey:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->strItemId:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->strQua:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->strSkey:Ljava/lang/String;

    .line 31
    iput-wide p1, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->lUin:J

    .line 32
    iput p3, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->iAppid:I

    .line 33
    iput-object p4, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->strItemId:Ljava/lang/String;

    .line 34
    iput-object p5, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->strQua:Ljava/lang/String;

    .line 35
    iput p6, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->iSendFeed:I

    .line 36
    iput-object p7, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->strSkey:Ljava/lang/String;

    .line 37
    iput-object p8, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->mapExtInfo:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->lUin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->lUin:J

    .line 71
    iget v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->iAppid:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->iAppid:I

    .line 72
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->strItemId:Ljava/lang/String;

    .line 73
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->strQua:Ljava/lang/String;

    .line 74
    iget v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->iSendFeed:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->iSendFeed:I

    .line 75
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->strSkey:Ljava/lang/String;

    .line 76
    sget-object v0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->cache_mapExtInfo:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->mapExtInfo:Ljava/util/Map;

    .line 77
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 43
    iget v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->iAppid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->strItemId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->strQua:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->strQua:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_0
    iget v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->iSendFeed:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->strSkey:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->strSkey:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->mapExtInfo:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_save_user_item_req;->mapExtInfo:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 58
    :cond_2
    return-void
.end method
