.class public final LNS_MOBILE_OPERATION/operation_delreply_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_bypass_param:Ljava/util/Map;
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

.field static cache_mapBusiParam:Ljava/util/Map;
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
.field public bypass_param:Ljava/util/Map;
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

.field public ciphertext:Ljava/lang/String;

.field public iAppID:J

.field public iCommentUin:J

.field public iDelSource:I

.field public iReplyUin:J

.field public iSrcUin:J

.field public mapBusiParam:Ljava/util/Map;
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

.field public strCommentID:Ljava/lang/String;

.field public strCommentUinOpenid:Ljava/lang/String;

.field public strReplyID:Ljava/lang/String;

.field public strReplyUinOpenid:Ljava/lang/String;

.field public strSrcID:Ljava/lang/String;

.field public strSrcUinOpenid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_delreply_req;->cache_mapBusiParam:Ljava/util/Map;

    .line 97
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 98
    const-string v1, ""

    .line 99
    sget-object v2, LNS_MOBILE_OPERATION/operation_delreply_req;->cache_mapBusiParam:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_OPERATION/operation_delreply_req;->cache_bypass_param:Ljava/util/Map;

    .line 104
    const-string v0, ""

    .line 105
    const-string v1, ""

    .line 106
    sget-object v2, LNS_MOBILE_OPERATION/operation_delreply_req;->cache_bypass_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strSrcID:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strCommentID:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strReplyID:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strSrcUinOpenid:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strCommentUinOpenid:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strReplyUinOpenid:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->ciphertext:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strSrcID:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strCommentID:Ljava/lang/String;

    .line 23
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strReplyID:Ljava/lang/String;

    .line 29
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strSrcUinOpenid:Ljava/lang/String;

    .line 31
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strCommentUinOpenid:Ljava/lang/String;

    .line 33
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strReplyUinOpenid:Ljava/lang/String;

    .line 35
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->ciphertext:Ljava/lang/String;

    .line 45
    iput-wide p1, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->iAppID:J

    .line 46
    iput-wide p3, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->iSrcUin:J

    .line 47
    iput-object p5, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strSrcID:Ljava/lang/String;

    .line 48
    iput-wide p6, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->iCommentUin:J

    .line 49
    iput-object p8, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strCommentID:Ljava/lang/String;

    .line 50
    iput-wide p9, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->iReplyUin:J

    .line 51
    iput-object p11, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strReplyID:Ljava/lang/String;

    .line 52
    iput p12, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->iDelSource:I

    .line 53
    move-object/from16 v0, p13

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->mapBusiParam:Ljava/util/Map;

    .line 54
    move-object/from16 v0, p14

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strSrcUinOpenid:Ljava/lang/String;

    .line 55
    move-object/from16 v0, p15

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strCommentUinOpenid:Ljava/lang/String;

    .line 56
    move-object/from16 v0, p16

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strReplyUinOpenid:Ljava/lang/String;

    .line 57
    move-object/from16 v0, p17

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->ciphertext:Ljava/lang/String;

    .line 58
    move-object/from16 v0, p18

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->bypass_param:Ljava/util/Map;

    .line 59
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 111
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->iAppID:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->iAppID:J

    .line 112
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->iSrcUin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->iSrcUin:J

    .line 113
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strSrcID:Ljava/lang/String;

    .line 114
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->iCommentUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->iCommentUin:J

    .line 115
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strCommentID:Ljava/lang/String;

    .line 116
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->iReplyUin:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->iReplyUin:J

    .line 117
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strReplyID:Ljava/lang/String;

    .line 118
    iget v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->iDelSource:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->iDelSource:I

    .line 119
    sget-object v0, LNS_MOBILE_OPERATION/operation_delreply_req;->cache_mapBusiParam:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->mapBusiParam:Ljava/util/Map;

    .line 120
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strSrcUinOpenid:Ljava/lang/String;

    .line 121
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strCommentUinOpenid:Ljava/lang/String;

    .line 122
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strReplyUinOpenid:Ljava/lang/String;

    .line 123
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->ciphertext:Ljava/lang/String;

    .line 124
    sget-object v0, LNS_MOBILE_OPERATION/operation_delreply_req;->cache_bypass_param:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->bypass_param:Ljava/util/Map;

    .line 125
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 63
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->iAppID:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 64
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->iSrcUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 65
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strSrcID:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->iCommentUin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 67
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strCommentID:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 68
    iget-wide v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->iReplyUin:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 69
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strReplyID:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    iget v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->iDelSource:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 71
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->mapBusiParam:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 72
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strSrcUinOpenid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strSrcUinOpenid:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    :cond_0
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strCommentUinOpenid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strCommentUinOpenid:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 80
    :cond_1
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strReplyUinOpenid:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->strReplyUinOpenid:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 84
    :cond_2
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->ciphertext:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->ciphertext:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 88
    :cond_3
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->bypass_param:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p0, LNS_MOBILE_OPERATION/operation_delreply_req;->bypass_param:Ljava/util/Map;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 92
    :cond_4
    return-void
.end method
