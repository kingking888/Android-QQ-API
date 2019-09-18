.class public final LNS_MOBILE_PHOTO/get_photo_list_2_req;
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

.field static cache_sort_type:I

.field static cache_type:I


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

.field public curlloc:Ljava/lang/String;

.field public face_uin:J

.field public need_pos:Z

.field public password:Ljava/lang/String;

.field public password_cleartext:J

.field public pn:I

.field public ps:I

.field public req_url:Ljava/lang/String;

.field public sharer:J

.field public sheight:I

.field public sort_type:I

.field public swidth:I

.field public type:I

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->cache_busi_param:Ljava/util/Map;

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 117
    const-string v1, ""

    .line 118
    sget-object v2, LNS_MOBILE_PHOTO/get_photo_list_2_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sput v3, LNS_MOBILE_PHOTO/get_photo_list_2_req;->cache_type:I

    .line 126
    sput v3, LNS_MOBILE_PHOTO/get_photo_list_2_req;->cache_sort_type:I

    .line 127
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->albumid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->password:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->curlloc:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->req_url:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->ciphertext:Ljava/lang/String;

    .line 35
    const-wide/16 v0, 0x1

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->password_cleartext:J

    .line 43
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->sort_type:I

    .line 45
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->attach_info:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/util/Map;Ljava/lang/String;JLjava/lang/String;JIJZILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JIJZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->albumid:Ljava/lang/String;

    .line 19
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->password:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->curlloc:Ljava/lang/String;

    .line 29
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->req_url:Ljava/lang/String;

    .line 33
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->ciphertext:Ljava/lang/String;

    .line 35
    const-wide/16 v2, 0x1

    iput-wide v2, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->password_cleartext:J

    .line 43
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->sort_type:I

    .line 45
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->attach_info:Ljava/lang/String;

    .line 53
    iput-wide p1, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->uin:J

    .line 54
    iput-object p3, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->albumid:Ljava/lang/String;

    .line 55
    iput p4, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->ps:I

    .line 56
    iput p5, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->pn:I

    .line 57
    iput-object p6, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->password:Ljava/lang/String;

    .line 58
    iput-object p7, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->curlloc:Ljava/lang/String;

    .line 59
    iput p8, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->swidth:I

    .line 60
    iput p9, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->sheight:I

    .line 61
    iput-object p10, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->busi_param:Ljava/util/Map;

    .line 62
    iput-object p11, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->req_url:Ljava/lang/String;

    .line 63
    move-wide/from16 v0, p12

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->face_uin:J

    .line 64
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->ciphertext:Ljava/lang/String;

    .line 65
    move-wide/from16 v0, p15

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->password_cleartext:J

    .line 66
    move/from16 v0, p17

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->type:I

    .line 67
    move-wide/from16 v0, p18

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->sharer:J

    .line 68
    move/from16 v0, p20

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->need_pos:Z

    .line 69
    move/from16 v0, p21

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->sort_type:I

    .line 70
    move-object/from16 v0, p22

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->attach_info:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 131
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->uin:J

    .line 132
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->albumid:Ljava/lang/String;

    .line 133
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->ps:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->ps:I

    .line 134
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->pn:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->pn:I

    .line 135
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->password:Ljava/lang/String;

    .line 136
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->curlloc:Ljava/lang/String;

    .line 137
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->swidth:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->swidth:I

    .line 138
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->sheight:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->sheight:I

    .line 139
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->cache_busi_param:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->busi_param:Ljava/util/Map;

    .line 140
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->req_url:Ljava/lang/String;

    .line 141
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->face_uin:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->face_uin:J

    .line 142
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->ciphertext:Ljava/lang/String;

    .line 143
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->password_cleartext:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->password_cleartext:J

    .line 144
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->type:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->type:I

    .line 145
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->sharer:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->sharer:J

    .line 146
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->need_pos:Z

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->need_pos:Z

    .line 147
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->sort_type:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->sort_type:I

    .line 148
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->attach_info:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 75
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->uin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 76
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->ps:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 78
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->pn:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 79
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->password:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->password:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 83
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->curlloc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->curlloc:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 87
    :cond_1
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->swidth:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 88
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->sheight:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 89
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 91
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->busi_param:Ljava/util/Map;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 93
    :cond_2
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->req_url:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->req_url:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    :cond_3
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->face_uin:J

    const/16 v2, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 98
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->ciphertext:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 100
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->ciphertext:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 102
    :cond_4
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->password_cleartext:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 103
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->type:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 104
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->sharer:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 105
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->need_pos:Z

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 106
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->sort_type:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 107
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 109
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_2_req;->attach_info:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 111
    :cond_5
    return-void
.end method
