.class public Laxbt;
.super Laxbx;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Laxbx;-><init>()V

    return-void
.end method


# virtual methods
.method a(ILaxcu;Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 15
    check-cast p2, Laxcs;

    .line 16
    new-instance v0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;-><init>()V

    .line 17
    iget-object v1, v0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 18
    invoke-virtual {v0, v4}, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->setHasFlag(Z)V

    .line 19
    iget-object v1, v0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p2, Laxcs;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 30
    iget-object v1, v0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p2, Laxcs;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 31
    iget-object v1, v0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p2, Laxcs;->a:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 32
    iget-object v1, v0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p2, Laxcs;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 33
    iget-object v1, v0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 34
    iget-object v1, v0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->bool_address_book:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v2, p2, Laxcs;->c:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 35
    iget-object v1, v0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 36
    iget-object v1, v0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 37
    iget-object v1, v0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->bool_pic_original:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v2, p2, Laxcs;->b:Z

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 38
    iget-object v1, v0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->uint32_pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p2, Laxcs;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 39
    iget-object v1, v0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->uint32_pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p2, Laxcs;->d:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 40
    iget-object v1, v0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->uint32_pic_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p2, Laxcs;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 41
    iget-object v1, v0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lawym;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 42
    iget-object v1, v0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgReq;->bool_reject_tryfast:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 47
    iget-object v1, p3, Ltencent/im/cs/cmd0x352/cmd0x352$ReqBody;->rpt_msg_tryup_img_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 48
    return-void
.end method

.method public a(Laxcj;)V
    .locals 2

    .prologue
    .line 52
    if-eqz p1, :cond_0

    iget-object v0, p1, Laxcj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laxcj;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lawxm;

    invoke-direct {v0}, Lawxm;-><init>()V

    .line 54
    const-string v1, "LongConn.ArtisticFilter"

    iput-object v1, v0, Lawxm;->a:Ljava/lang/String;

    .line 55
    iget-object v1, p1, Laxcj;->a:Ljava/util/List;

    invoke-virtual {p0, v1}, Laxbt;->a(Ljava/util/List;)[B

    move-result-object v1

    iput-object v1, v0, Lawxm;->a:[B

    .line 56
    iput-object p1, v0, Lawxm;->a:Ljava/lang/Object;

    .line 57
    iput-object p0, v0, Lawxm;->a:Lawxl;

    .line 58
    invoke-virtual {p0, p1, v0}, Laxbt;->a(Laxcj;Lawxm;)V

    .line 60
    :cond_0
    return-void
.end method
