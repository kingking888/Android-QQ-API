.class public final LNS_MOBILE_VIDEO/get_video_float_layer_req;
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

.field static cache_extend_info:Ljava/util/Map;
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

.field static cache_layer_user_session_action:[B

.field static cache_qzone_weisi_req:LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;

.field static cache_req_type:I


# instance fields
.field public appid:I

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

.field public extend_info:Ljava/util/Map;
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

.field public get_type:I

.field public layer_user_session_action:[B

.field public qzone_weisi_req:LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;

.field public req_type:I

.field public rooftop_id:Ljava/lang/String;

.field public scene:I

.field public ugckey:Ljava/lang/String;

.field public uin:J

.field public video_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->cache_busi_param:Ljava/util/Map;

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 103
    const-string v1, ""

    .line 104
    sget-object v2, LNS_MOBILE_VIDEO/get_video_float_layer_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->cache_extend_info:Ljava/util/Map;

    .line 109
    const-string v0, ""

    .line 110
    const-string v1, ""

    .line 111
    sget-object v2, LNS_MOBILE_VIDEO/get_video_float_layer_req;->cache_extend_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sput v3, LNS_MOBILE_VIDEO/get_video_float_layer_req;->cache_req_type:I

    .line 119
    new-instance v0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;

    invoke-direct {v0}, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;-><init>()V

    sput-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->cache_qzone_weisi_req:LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;

    .line 123
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->cache_layer_user_session_action:[B

    .line 125
    sget-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->cache_layer_user_session_action:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 126
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->ugckey:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->video_url:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->attach_info:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->req_type:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->rooftop_id:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;IILNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->ugckey:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->video_url:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->attach_info:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->req_type:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->rooftop_id:Ljava/lang/String;

    .line 43
    iput-wide p1, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->uin:J

    .line 44
    iput p3, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->scene:I

    .line 45
    iput p4, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->appid:I

    .line 46
    iput-object p5, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->ugckey:Ljava/lang/String;

    .line 47
    iput-object p6, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->video_url:Ljava/lang/String;

    .line 48
    iput-object p7, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->busi_param:Ljava/util/Map;

    .line 49
    iput-object p8, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->extend_info:Ljava/util/Map;

    .line 50
    iput-object p9, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->attach_info:Ljava/lang/String;

    .line 51
    iput p10, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->get_type:I

    .line 52
    iput p11, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->req_type:I

    .line 53
    iput-object p12, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->qzone_weisi_req:LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;

    .line 54
    iput-object p13, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->rooftop_id:Ljava/lang/String;

    .line 55
    iput-object p14, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->layer_user_session_action:[B

    .line 56
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-wide v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->uin:J

    .line 131
    iget v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->scene:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->scene:I

    .line 132
    iget v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->appid:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->appid:I

    .line 133
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->ugckey:Ljava/lang/String;

    .line 134
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->video_url:Ljava/lang/String;

    .line 135
    sget-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->cache_busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->busi_param:Ljava/util/Map;

    .line 136
    sget-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->cache_extend_info:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->extend_info:Ljava/util/Map;

    .line 137
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->attach_info:Ljava/lang/String;

    .line 138
    iget v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->get_type:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->get_type:I

    .line 139
    iget v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->req_type:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->req_type:I

    .line 140
    sget-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->cache_qzone_weisi_req:LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->qzone_weisi_req:LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;

    .line 141
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->rooftop_id:Ljava/lang/String;

    .line 142
    sget-object v0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->cache_layer_user_session_action:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->layer_user_session_action:[B

    .line 143
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 60
    iget-wide v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 61
    iget v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->scene:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->appid:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->ugckey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->ugckey:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_0
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->video_url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->video_url:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_1
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->busi_param:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 75
    :cond_2
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->extend_info:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->extend_info:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 79
    :cond_3
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->attach_info:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_4
    iget v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->get_type:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->req_type:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 85
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->qzone_weisi_req:LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;

    if-eqz v0, :cond_5

    .line 87
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->qzone_weisi_req:LNS_MOBILE_VIDEO/QzoneWeisiReqcommendReq;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 89
    :cond_5
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->rooftop_id:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 91
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->rooftop_id:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    :cond_6
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->layer_user_session_action:[B

    if-eqz v0, :cond_7

    .line 95
    iget-object v0, p0, LNS_MOBILE_VIDEO/get_video_float_layer_req;->layer_user_session_action:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 97
    :cond_7
    return-void
.end method
