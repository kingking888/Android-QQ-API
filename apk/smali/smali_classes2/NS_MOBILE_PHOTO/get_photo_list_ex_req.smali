.class public final LNS_MOBILE_PHOTO/get_photo_list_ex_req;
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

.field public albumtype:J

.field public appid:I

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

.field public curid:Ljava/lang/String;

.field public curlloc:Ljava/lang/String;

.field public get_comment:I

.field public get_photo_ex_type:I

.field public left:J

.field public password:Ljava/lang/String;

.field public right:J

.field public sharer:J

.field public sheight:I

.field public sort:I

.field public swidth:I

.field public type:J

.field public uin:J

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->cache_busi_param:Ljava/util/Map;

    .line 107
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 108
    const-string v1, ""

    .line 109
    sget-object v2, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->albumid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->curlloc:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->password:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->url:Ljava/lang/String;

    .line 39
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->curid:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->get_photo_ex_type:I

    .line 49
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIIJLjava/lang/String;Ljava/util/Map;ILjava/lang/String;JIJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "IIIIJ",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "JIJ)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->albumid:Ljava/lang/String;

    .line 15
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->curlloc:Ljava/lang/String;

    .line 21
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->password:Ljava/lang/String;

    .line 33
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->url:Ljava/lang/String;

    .line 39
    const-string v2, ""

    iput-object v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->curid:Ljava/lang/String;

    .line 43
    const/4 v2, 0x0

    iput v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->get_photo_ex_type:I

    .line 53
    iput-wide p1, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->uin:J

    .line 54
    iput-object p3, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->albumid:Ljava/lang/String;

    .line 55
    iput-object p4, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->curlloc:Ljava/lang/String;

    .line 56
    iput-wide p5, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->left:J

    .line 57
    iput-wide p7, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->right:J

    .line 58
    iput-object p9, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->password:Ljava/lang/String;

    .line 59
    iput p10, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sort:I

    .line 60
    move/from16 v0, p11

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->get_comment:I

    .line 61
    move/from16 v0, p12

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->swidth:I

    .line 62
    move/from16 v0, p13

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sheight:I

    .line 63
    move-wide/from16 v0, p14

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->type:J

    .line 64
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->url:Ljava/lang/String;

    .line 65
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->busi_param:Ljava/util/Map;

    .line 66
    move/from16 v0, p18

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->appid:I

    .line 67
    move-object/from16 v0, p19

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->curid:Ljava/lang/String;

    .line 68
    move-wide/from16 v0, p20

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->albumtype:J

    .line 69
    move/from16 v0, p22

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->get_photo_ex_type:I

    .line 70
    const-wide/16 v2, 0x0

    iput-wide v2, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sharer:J

    .line 71
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 114
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->uin:J

    .line 115
    invoke-virtual {p1, v4, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->albumid:Ljava/lang/String;

    .line 116
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->curlloc:Ljava/lang/String;

    .line 117
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->left:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->left:J

    .line 118
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->right:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->right:J

    .line 119
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->password:Ljava/lang/String;

    .line 120
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sort:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sort:I

    .line 121
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->get_comment:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->get_comment:I

    .line 122
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->swidth:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->swidth:I

    .line 123
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sheight:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sheight:I

    .line 124
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->type:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->type:J

    .line 125
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->url:Ljava/lang/String;

    .line 126
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->cache_busi_param:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->busi_param:Ljava/util/Map;

    .line 127
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->appid:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->appid:I

    .line 128
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->curid:Ljava/lang/String;

    .line 129
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->albumtype:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->albumtype:J

    .line 130
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->get_photo_ex_type:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->get_photo_ex_type:I

    .line 131
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sharer:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sharer:J

    .line 132
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 75
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 76
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->curlloc:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->left:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 79
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->right:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 80
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->password:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sort:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 82
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->get_comment:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 83
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->swidth:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 84
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sheight:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 85
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->type:J

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 86
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->url:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 90
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->busi_param:Ljava/util/Map;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 94
    :cond_1
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->appid:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 95
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->curid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->curid:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 99
    :cond_2
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->albumtype:J

    const/16 v2, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 100
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->get_photo_ex_type:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 101
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_ex_req;->sharer:J

    const/16 v2, 0x11

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 102
    return-void
.end method
