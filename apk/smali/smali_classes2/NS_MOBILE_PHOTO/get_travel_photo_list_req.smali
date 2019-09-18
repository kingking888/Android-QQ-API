.class public final LNS_MOBILE_PHOTO/get_travel_photo_list_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
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


# instance fields
.field public albumid:Ljava/lang/String;

.field public attach_info:Ljava/lang/String;

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

.field public ciphertext:Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public share_flag:I

.field public type:I

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->cache_busi_param:Ljava/util/Map;

    .line 70
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 71
    const-string v1, ""

    .line 72
    sget-object v2, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->albumid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->attach_info:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->password:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->ciphertext:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->albumid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->attach_info:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->password:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->ciphertext:Ljava/lang/String;

    .line 33
    iput-wide p1, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->uin:J

    .line 34
    iput-object p3, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->albumid:Ljava/lang/String;

    .line 35
    iput-object p4, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->attach_info:Ljava/lang/String;

    .line 36
    iput-object p5, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->password:Ljava/lang/String;

    .line 37
    iput-object p6, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->busi_param:Ljava/util/Map;

    .line 38
    iput p7, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->share_flag:I

    .line 39
    iput-object p8, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->ciphertext:Ljava/lang/String;

    .line 40
    iput p9, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->type:I

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 77
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->uin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->uin:J

    .line 78
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->albumid:Ljava/lang/String;

    .line 79
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->attach_info:Ljava/lang/String;

    .line 80
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->password:Ljava/lang/String;

    .line 81
    sget-object v0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->busi_param:Ljava/util/Map;

    .line 82
    iget v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->share_flag:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->share_flag:I

    .line 83
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->ciphertext:Ljava/lang/String;

    .line 84
    iget v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->type:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->type:I

    .line 85
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->attach_info:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->password:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->password:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_1
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 59
    :cond_2
    iget v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->share_flag:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->ciphertext:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->ciphertext:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 64
    :cond_3
    iget v0, p0, LNS_MOBILE_PHOTO/get_travel_photo_list_req;->type:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 65
    return-void
.end method
