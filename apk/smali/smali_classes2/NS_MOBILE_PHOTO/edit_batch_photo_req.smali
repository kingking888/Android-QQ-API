.class public final LNS_MOBILE_PHOTO/edit_batch_photo_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_PhotoInfo:LNS_MOBILE_PHOTO/EditPhoto;

.field static cache_busi_param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_picid_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_picid_time_list:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_MOBILE_PHOTO/EditPhoto;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public PhotoInfo:LNS_MOBILE_PHOTO/EditPhoto;

.field public albumid:Ljava/lang/String;

.field public busi_param:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public operatype:I

.field public picid_list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public picid_time_list:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_MOBILE_PHOTO/EditPhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->cache_picid_list:Ljava/util/ArrayList;

    .line 56
    const-string v0, ""

    .line 57
    sget-object v1, LNS_MOBILE_PHOTO/edit_batch_photo_req;->cache_picid_list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, LNS_MOBILE_PHOTO/EditPhoto;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/EditPhoto;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->cache_PhotoInfo:LNS_MOBILE_PHOTO/EditPhoto;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->cache_busi_param:Ljava/util/Map;

    .line 66
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 67
    const-string v1, ""

    .line 68
    sget-object v2, LNS_MOBILE_PHOTO/edit_batch_photo_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->cache_picid_time_list:Ljava/util/Map;

    .line 73
    const-string v0, ""

    .line 74
    new-instance v1, LNS_MOBILE_PHOTO/EditPhoto;

    invoke-direct {v1}, LNS_MOBILE_PHOTO/EditPhoto;-><init>()V

    .line 75
    sget-object v2, LNS_MOBILE_PHOTO/edit_batch_photo_req;->cache_picid_time_list:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->albumid:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;LNS_MOBILE_PHOTO/EditPhoto;Ljava/util/Map;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "LNS_MOBILE_PHOTO/EditPhoto;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "LNS_MOBILE_PHOTO/EditPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->albumid:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->albumid:Ljava/lang/String;

    .line 30
    iput-object p2, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->picid_list:Ljava/util/ArrayList;

    .line 31
    iput-object p3, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->PhotoInfo:LNS_MOBILE_PHOTO/EditPhoto;

    .line 32
    iput-object p4, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->busi_param:Ljava/util/Map;

    .line 33
    iput p5, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->operatype:I

    .line 34
    iput-object p6, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->picid_time_list:Ljava/util/Map;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->albumid:Ljava/lang/String;

    .line 81
    sget-object v0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->cache_picid_list:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->picid_list:Ljava/util/ArrayList;

    .line 82
    sget-object v0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->cache_PhotoInfo:LNS_MOBILE_PHOTO/EditPhoto;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/EditPhoto;

    iput-object v0, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->PhotoInfo:LNS_MOBILE_PHOTO/EditPhoto;

    .line 83
    sget-object v0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->busi_param:Ljava/util/Map;

    .line 84
    iget v0, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->operatype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->operatype:I

    .line 85
    sget-object v0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->cache_picid_time_list:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->picid_time_list:Ljava/util/Map;

    .line 86
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->picid_list:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 41
    iget-object v0, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->PhotoInfo:LNS_MOBILE_PHOTO/EditPhoto;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 42
    iget-object v0, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 46
    :cond_0
    iget v0, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->operatype:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget-object v0, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->picid_time_list:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, LNS_MOBILE_PHOTO/edit_batch_photo_req;->picid_time_list:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 51
    :cond_1
    return-void
.end method
