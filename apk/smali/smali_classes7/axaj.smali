.class public Laxaj;
.super Lawvl;
.source "ProGuard"


# instance fields
.field public a:Ltencent/im/msg/im_msg_body$CustomFace;


# direct methods
.method public constructor <init>(Lawzv;Laxaa;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lawvl;-><init>(Lawzv;Laxaa;)V

    .line 13
    return-void
.end method


# virtual methods
.method s()V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Laxaj;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Lassw;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Laxaj;->w()V

    .line 19
    new-instance v0, Lassx;

    invoke-direct {v0}, Lassx;-><init>()V

    .line 20
    iget-wide v2, p0, Laxaj;->q:J

    iput-wide v2, v0, Lassx;->a:J

    .line 21
    iget-object v1, p0, Laxaj;->c:Ljava/lang/String;

    iput-object v1, v0, Lassx;->d:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Laxaj;->d:Ljava/lang/String;

    iput-object v1, v0, Lassx;->c:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Laxaj;->a:Laxaa;

    iget-object v1, v1, Laxaa;->i:Ljava/lang/String;

    iput-object v1, v0, Lassx;->b:Ljava/lang/String;

    .line 24
    iget-wide v2, p0, Laxaj;->a:J

    iput-wide v2, v0, Lassx;->b:J

    .line 25
    iget-object v1, p0, Laxaj;->a:Ltencent/im/msg/im_msg_body$CustomFace;

    iput-object v1, v0, Lassx;->a:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Laxaj;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    invoke-interface {v1, v0}, Lassw;->b(Lassx;)V

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laxaj;->a(Z)V

    .line 29
    :cond_0
    return-void
.end method

.method protected w()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v3, Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$CustomFace;-><init>()V

    .line 33
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p0, Laxaj;->a:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 34
    iget-object v0, p0, Laxaj;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxaj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 35
    iget-object v0, p0, Laxaj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawys;

    .line 36
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_server_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, v0, Lawys;->a:Ljava/lang/String;

    invoke-static {v5}, Laxaj;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 37
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lawys;->a:I

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 40
    :cond_0
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x42

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 41
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_useful:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 42
    iget-object v0, p0, Laxaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_signature:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Laxaj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 45
    :cond_1
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Laxaj;->a:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 46
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$CustomFace;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, p0, Laxaj;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 47
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_origin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-boolean v0, p0, Laxaj;->m:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 50
    const/16 v0, 0xc8

    .line 53
    iget-object v1, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Laxaj;->p:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 54
    iget-object v1, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Laxaj;->q:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 55
    iget-object v1, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p0, Laxaj;->q:J

    long-to-int v2, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 56
    iget-object v1, v3, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 57
    iput-object v3, p0, Laxaj;->a:Ltencent/im/msg/im_msg_body$CustomFace;

    .line 58
    return-void

    :cond_2
    move v0, v2

    .line 47
    goto :goto_0
.end method
