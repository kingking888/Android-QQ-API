.class Lasre;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laxdq;


# instance fields
.field private volatile a:J

.field final synthetic a:Lasrd;

.field private a:Ljava/util/Random;


# direct methods
.method constructor <init>(Lasrd;)V
    .locals 4

    .prologue
    .line 777
    iput-object p1, p0, Lasre;->a:Lasrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 780
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lasre;->a:Ljava/util/Random;

    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    .line 887
    iget-object v0, p0, Lasre;->a:Lasrd;

    iget-object v2, v0, Lasrd;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 888
    const/4 v1, 0x0

    .line 889
    :try_start_0
    iget-object v0, p0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lassg;

    .line 890
    iget v0, v0, Lassg;->a:I

    const/4 v4, -0x2

    if-ne v0, v4, :cond_1

    .line 891
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 893
    goto :goto_0

    .line 894
    :cond_0
    monitor-exit v2

    return v1

    .line 895
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lasre;)I
    .locals 1

    .prologue
    .line 777
    invoke-direct {p0}, Lasre;->a()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lasre;Lasrz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 777
    invoke-direct {p0, p1}, Lasre;->a(Lasrz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Lasrz;)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x3f1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1416
    iget-object v0, p1, Lasrz;->a:Lassj;

    iget v0, v0, Lassj;->l:I

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 1420
    :goto_0
    iget v4, p1, Lasrz;->a:I

    if-ltz v4, :cond_2

    .line 1421
    iget-object v0, p1, Lasrz;->a:Lassj;

    iget-object v1, v0, Lassj;->g:Ljava/lang/String;

    .line 1477
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move v0, v2

    .line 1416
    goto :goto_0

    .line 1424
    :cond_2
    iget-object v4, p1, Lasrz;->a:Lassj;

    iget-object v4, v4, Lassj;->g:Ljava/lang/String;

    invoke-static {v4}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1427
    new-instance v4, Lcom/tencent/mobileqq/pic/CompressInfo;

    iget-object v5, p1, Lasrz;->a:Lassj;

    iget-object v5, v5, Lassj;->g:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v10}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;II)V

    .line 1429
    invoke-static {v4}, Lassy;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 1430
    iget-object v4, v4, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 1431
    iget-object v5, p0, Lasre;->a:Lasrd;

    iget-object v5, v5, Lasrd;->a:Lasrb;

    iget-object v5, v5, Lasrb;->b:Ljava/lang/String;

    iget-object v6, p0, Lasre;->a:Lasrd;

    iget-object v6, v6, Lasrd;->a:Lasrb;

    iget-object v6, v6, Lasrb;->a:Ljava/lang/String;

    const-string v7, "uploadForwardMultiMsgPics.getTargetPicFilepath"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Compress raw to big compress image at "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1435
    :goto_2
    if-nez v4, :cond_8

    .line 1437
    invoke-static {p1, v1, v3}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v1

    .line 1440
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1441
    :goto_3
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1443
    iget-object v0, p0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Lasrb;

    iget-object v0, v0, Lasrb;->b:Ljava/lang/String;

    iget-object v2, p0, Lasre;->a:Lasrd;

    iget-object v2, v2, Lasrd;->a:Lasrb;

    iget-object v2, v2, Lasrb;->a:Ljava/lang/String;

    const-string v3, "uploadForwardMultiMsgPics.getTargetPicFilepath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find big compress image at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 1440
    goto :goto_3

    .line 1446
    :cond_4
    if-eqz v0, :cond_5

    .line 1448
    const v0, 0x20003

    invoke-static {p1, v0, v3}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 1450
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1451
    :goto_4
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1453
    new-instance v1, Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 1454
    iput v10, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->a:I

    .line 1455
    invoke-static {v1}, Lassy;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 1456
    iget-object v4, v1, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    .line 1458
    iget-object v0, p0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Lasrb;

    iget-object v0, v0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasre;->a:Lasrd;

    iget-object v1, v1, Lasrd;->a:Lasrb;

    iget-object v1, v1, Lasrb;->a:Ljava/lang/String;

    const-string v2, "uploadForwardMultiMsgPics.getTargetPicFilepath"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Compress raw to big compress image at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v2, v5}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v1, v4

    .line 1463
    if-nez v1, :cond_0

    .line 1465
    const v0, 0x10001

    invoke-static {p1, v0, v3}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 1468
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lawss;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1469
    :cond_6
    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1471
    iget-object v0, p0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Lasrb;

    iget-object v0, v0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasre;->a:Lasrd;

    iget-object v1, v1, Lasrd;->a:Lasrb;

    iget-object v1, v1, Lasrb;->a:Ljava/lang/String;

    const-string v2, "uploadForwardMultiMsgPics.getTargetPicFilepath"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "find thumb image at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    move-object v0, v3

    .line 1450
    goto :goto_4

    :cond_8
    move-object v1, v4

    goto/16 :goto_1

    :cond_9
    move-object v4, v3

    goto/16 :goto_2
.end method

.method static synthetic a(Lasre;Ltencent/im/msg/im_msg_body$NotOnlineImage;)Ltencent/im/msg/im_msg_body$CustomFace;
    .locals 1

    .prologue
    .line 777
    invoke-direct {p0, p1}, Lasre;->a(Ltencent/im/msg/im_msg_body$NotOnlineImage;)Ltencent/im/msg/im_msg_body$CustomFace;

    move-result-object v0

    return-object v0
.end method

.method private a(Ltencent/im/msg/im_msg_body$NotOnlineImage;)Ltencent/im/msg/im_msg_body$CustomFace;
    .locals 7

    .prologue
    .line 830
    new-instance v1, Ltencent/im/msg/im_msg_body$CustomFace;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$CustomFace;-><init>()V

    .line 832
    :try_start_0
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 833
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 834
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_useful:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 835
    iget-object v0, p0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_signature:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v0, p0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 838
    :cond_0
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 840
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->res_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 841
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$CustomFace;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->res_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 845
    :cond_1
    :goto_0
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_origin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->original:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 848
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$CustomFace;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 853
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x68

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 855
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 856
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 857
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->file_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 859
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 860
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 861
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$CustomFace;->image_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->img_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 862
    iget-object v0, p0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Lasrb;

    iget-object v0, v0, Lasrb;->b:Ljava/lang/String;

    iget-object v2, p0, Lasre;->a:Lasrd;

    iget-object v2, v2, Lasrd;->a:Lasrb;

    iget-object v2, v2, Lasrb;->a:Ljava/lang/String;

    const-string v3, "uploadForwardMultiMsgPics.convert2CustomFace"

    iget-object v4, p0, Lasre;->a:Lasrd;

    .line 863
    invoke-static {v4, v1}, Lasrd;->a(Lasrd;Ltencent/im/msg/im_msg_body$CustomFace;)Ljava/lang/String;

    move-result-object v4

    .line 862
    invoke-static {v0, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 869
    :goto_1
    return-object v0

    .line 842
    :cond_2
    iget-object v0, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 843
    iget-object v0, v1, Ltencent/im/msg/im_msg_body$CustomFace;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$NotOnlineImage;->download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 864
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 865
    const/4 v0, 0x0

    .line 866
    iget-object v2, p0, Lasre;->a:Lasrd;

    iget-object v2, v2, Lasrd;->a:Lasrb;

    iget-object v2, v2, Lasrb;->b:Ljava/lang/String;

    iget-object v3, p0, Lasre;->a:Lasrd;

    iget-object v3, v3, Lasrd;->a:Lasrb;

    iget-object v3, v3, Lasrb;->a:Ljava/lang/String;

    const-string v4, "uploadForwardMultiMsgPics.convert2CustomFace"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 867
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 866
    invoke-static {v2, v3, v4, v1}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lasre;Ltencent/im/msg/im_msg_body$CustomFace;)Ltencent/im/msg/im_msg_body$NotOnlineImage;
    .locals 1

    .prologue
    .line 777
    invoke-direct {p0, p1}, Lasre;->a(Ltencent/im/msg/im_msg_body$CustomFace;)Ltencent/im/msg/im_msg_body$NotOnlineImage;

    move-result-object v0

    return-object v0
.end method

.method private a(Ltencent/im/msg/im_msg_body$CustomFace;)Ltencent/im/msg/im_msg_body$NotOnlineImage;
    .locals 7

    .prologue
    .line 789
    new-instance v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$NotOnlineImage;-><init>()V

    .line 794
    :try_start_0
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_file_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 796
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->download_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "BADBADBAD"

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 798
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lasre;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    iput-wide v4, p0, Lasre;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "BADBADBAD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lasre;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 799
    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->res_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 800
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->file_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$CustomFace;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 801
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->file_len:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 802
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$CustomFace;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 803
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 804
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->pic_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 805
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->original:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_origin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 806
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->img_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$CustomFace;->image_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 808
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->biz_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 810
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 811
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineImage;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v2, p1, Ltencent/im/msg/im_msg_body$CustomFace;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 812
    iget-object v1, p0, Lasre;->a:Lasrd;

    iget-object v1, v1, Lasrd;->a:Lasrb;

    iget-object v1, v1, Lasrb;->b:Ljava/lang/String;

    iget-object v2, p0, Lasre;->a:Lasrd;

    iget-object v2, v2, Lasrd;->a:Lasrb;

    iget-object v2, v2, Lasrb;->a:Ljava/lang/String;

    const-string v3, "uploadForwardMultiMsgPics.createNotOnlineImage"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OK, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lasre;->a:Lasrd;

    .line 813
    invoke-static {v5, v0}, Lasrd;->a(Lasrd;Ltencent/im/msg/im_msg_body$NotOnlineImage;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 812
    invoke-static {v1, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :goto_0
    return-object v0

    .line 814
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 815
    const/4 v0, 0x0

    .line 816
    iget-object v2, p0, Lasre;->a:Lasrd;

    iget-object v2, v2, Lasrd;->a:Lasrb;

    iget-object v2, v2, Lasrb;->b:Ljava/lang/String;

    iget-object v3, p0, Lasre;->a:Lasrd;

    iget-object v3, v3, Lasrd;->a:Lasrb;

    iget-object v3, v3, Lasrb;->a:Ljava/lang/String;

    const-string v4, "uploadForwardMultiMsgPics.createNotOnlineImage"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed, Exception"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 817
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 816
    invoke-static {v2, v3, v4, v1}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 876
    iget-object v0, p0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lasre;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 877
    new-instance v1, Lassg;

    invoke-direct {v1}, Lassg;-><init>()V

    .line 878
    iput v3, v1, Lassg;->a:I

    .line 879
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lassg;->a:Ljava/lang/Object;

    .line 880
    iget-object v0, p0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Lasrb;

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v3, v1}, Lasrb;->a(IILjava/lang/Object;)V

    .line 881
    return-void
.end method

.method static synthetic a(Lasre;)V
    .locals 0

    .prologue
    .line 777
    invoke-direct {p0}, Lasre;->a()V

    return-void
.end method

.method private a(Lasrz;)Z
    .locals 6

    .prologue
    .line 1487
    const/4 v0, 0x0

    .line 1488
    if-eqz p1, :cond_5

    .line 1489
    iget-object v1, p0, Lasre;->a:Lasrd;

    iget-object v1, v1, Lasrd;->a:Lasrb;

    iget-object v1, v1, Lasrb;->b:Ljava/lang/String;

    iget-object v2, p0, Lasre;->a:Lasrd;

    iget-object v2, v2, Lasrd;->a:Lasrb;

    iget-object v2, v2, Lasrb;->a:Ljava/lang/String;

    const-string v3, "checkFowardPicInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "info:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    iget-object v1, p1, Lasrz;->a:Lassj;

    if-nez v1, :cond_0

    .line 1492
    const-string v1, "PicFowardInfo.check"

    const-string v2, "upInfo == null"

    invoke-virtual {p1, v1, v2}, Lasrz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    :goto_0
    return v0

    .line 1495
    :cond_0
    iget-object v1, p1, Lasrz;->a:Lassj;

    iget v1, v1, Lassj;->b:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_1

    iget-object v1, p1, Lasrz;->a:Lassj;

    iget v1, v1, Lassj;->b:I

    const/16 v2, 0x3fc

    if-eq v1, v2, :cond_1

    iget-object v1, p1, Lasrz;->a:Lassj;

    iget v1, v1, Lassj;->b:I

    const/16 v2, 0x3ec

    if-ne v1, v2, :cond_2

    .line 1498
    :cond_1
    iget-object v1, p1, Lasrz;->a:Lassj;

    iget-object v1, v1, Lassj;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 1499
    const-string v1, "PicFowardInfo.check"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "secondId invalid,uinType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lasrz;->a:Lassj;

    iget v3, v3, Lassj;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",secondId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lasrz;->a:Lassj;

    iget-object v3, v3, Lassj;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lasrz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1505
    :cond_2
    iget-object v1, p1, Lasrz;->a:Lassj;

    iget v1, v1, Lassj;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 1506
    const-string v1, "PicFowardInfo.check"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocolType invalid,protocolType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lasrz;->a:Lassj;

    iget v3, v3, Lassj;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lasrz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1510
    :cond_3
    invoke-direct {p0, p1}, Lasre;->a(Lasrz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1511
    const/4 v0, 0x1

    .line 1512
    goto :goto_0

    .line 1514
    :cond_4
    const-string v1, "PicFowardInfo.check"

    const-string v2, "getForwardMultiMsgPicsTargetFilepath == null"

    invoke-virtual {p1, v1, v2}, Lasrz;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1518
    :cond_5
    iget-object v1, p0, Lasre;->a:Lasrd;

    iget-object v1, v1, Lasrd;->a:Lasrb;

    iget-object v1, v1, Lasrb;->b:Ljava/lang/String;

    iget-object v2, p0, Lasre;->a:Lasrd;

    iget-object v2, v2, Lasrd;->a:Lasrb;

    iget-object v2, v2, Lasrb;->a:Ljava/lang/String;

    const-string v3, "checkFowardPicInfo"

    const-string v4, "info == null"

    invoke-static {v1, v2, v3, v4}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 904
    new-instance v0, Lasrf;

    invoke-direct {v0, p0}, Lasrf;-><init>(Lasre;)V

    .line 1234
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1235
    return-void
.end method


# virtual methods
.method public a(Laxcj;Laxcy;)V
    .locals 9

    .prologue
    .line 1242
    iget-object v0, p0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Lasrb;

    iget-object v0, v0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasre;->a:Lasrd;

    iget-object v1, v1, Lasrd;->a:Lasrb;

    iget-object v1, v1, Lasrb;->a:Ljava/lang/String;

    const-string v2, "uploadForwardMultiMsgPics.onBusiProtoResp"

    const-string v3, "start"

    invoke-static {v0, v1, v2, v3}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1244
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBusiProtoResp miao size =  ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Laxcy;->a:Ljava/util/List;

    .line 1245
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1244
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1248
    :cond_0
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    .line 1249
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    iget-object v0, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 1250
    iget-object v0, p0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrz;

    .line 1251
    iget-object v1, p0, Lasre;->a:Lasrd;

    iget-object v1, v1, Lasrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lassg;

    .line 1252
    iget-object v2, p2, Laxcy;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxdl;

    .line 1253
    instance-of v3, v2, Laxda;

    if-eqz v3, :cond_4

    .line 1254
    check-cast v2, Laxda;

    .line 1255
    iget-object v3, p0, Lasre;->a:Lasrd;

    iget-object v3, v3, Lasrd;->a:Lasrb;

    iget-object v3, v3, Lasrb;->b:Ljava/lang/String;

    iget-object v5, p0, Lasre;->a:Lasrd;

    iget-object v5, v5, Lasrd;->a:Lasrb;

    iget-object v5, v5, Lasrb;->a:Ljava/lang/String;

    const-string v6, "uploadForwardMultiMsgPics.onBusiProtoResp"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "C2CPicUpResp["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "],"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1256
    invoke-virtual {v2}, Laxda;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1255
    invoke-static {v3, v5, v6, v7}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    iget v3, v2, Laxda;->c:I

    if-nez v3, :cond_2

    iget-boolean v3, v2, Laxda;->a:Z

    if-eqz v3, :cond_2

    .line 1264
    iget-object v5, p0, Lasre;->a:Lasrd;

    iget-object v3, p1, Laxcj;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxcs;

    invoke-virtual {v5, v3, v2, v4}, Lasrd;->a(Laxcs;Laxda;I)Ltencent/im/msg/im_msg_body$NotOnlineImage;

    move-result-object v2

    .line 1272
    iget-object v3, v0, Lasrz;->a:Lasrx;

    iget v3, v3, Lasrx;->b:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    iget-object v0, v0, Lasrz;->a:Lasrx;

    iget v0, v0, Lasrx;->b:I

    const/16 v3, 0xbb8

    if-ne v0, v3, :cond_3

    .line 1274
    :cond_1
    iget-object v0, p0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Lasrb;

    iget-object v0, v0, Lasrb;->b:Ljava/lang/String;

    iget-object v3, p0, Lasre;->a:Lasrd;

    iget-object v3, v3, Lasrd;->a:Lasrb;

    iget-object v3, v3, Lasrb;->a:Ljava/lang/String;

    const-string v5, "uploadForwardMultiMsgPics.onBusiProtoResp"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "convert2CustomFace for ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    invoke-direct {p0, v2}, Lasre;->a(Ltencent/im/msg/im_msg_body$NotOnlineImage;)Ltencent/im/msg/im_msg_body$CustomFace;

    move-result-object v0

    .line 1277
    if-eqz v0, :cond_2

    .line 1278
    const/4 v2, 0x0

    iput v2, v1, Lassg;->a:I

    .line 1279
    iput-object v0, v1, Lassg;->a:Ljava/lang/Object;

    .line 1281
    invoke-direct {p0}, Lasre;->a()V

    .line 1283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1284
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[uploadForwardMultiMsgPics] upload ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] success, picture is exsit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1249
    :cond_2
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 1290
    :cond_3
    if-eqz v2, :cond_2

    .line 1291
    const/4 v0, 0x0

    iput v0, v1, Lassg;->a:I

    .line 1292
    iput-object v2, v1, Lassg;->a:Ljava/lang/Object;

    .line 1294
    invoke-direct {p0}, Lasre;->a()V

    .line 1295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1296
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[uploadForwardMultiMsgPics] upload ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] success, picture is exsit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1303
    :cond_4
    instance-of v3, v2, Laxdd;

    if-eqz v3, :cond_7

    .line 1304
    check-cast v2, Laxdd;

    .line 1305
    iget-object v3, p0, Lasre;->a:Lasrd;

    iget-object v3, v3, Lasrd;->a:Lasrb;

    iget-object v3, v3, Lasrb;->b:Ljava/lang/String;

    iget-object v5, p0, Lasre;->a:Lasrd;

    iget-object v5, v5, Lasrd;->a:Lasrb;

    iget-object v5, v5, Lasrb;->a:Ljava/lang/String;

    const-string v6, "uploadForwardMultiMsgPics.onBusiProtoResp"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "GroupPicUpResp["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "],"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1306
    invoke-virtual {v2}, Laxdd;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1305
    invoke-static {v3, v5, v6, v7}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    iget v3, v2, Laxdd;->c:I

    if-nez v3, :cond_2

    iget-boolean v3, v2, Laxdd;->a:Z

    if-eqz v3, :cond_2

    .line 1315
    iget-object v5, p0, Lasre;->a:Lasrd;

    iget-object v3, p1, Laxcj;->a:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxcs;

    invoke-virtual {v5, v3, v2, v4}, Lasrd;->a(Laxcs;Laxdd;I)Ltencent/im/msg/im_msg_body$CustomFace;

    move-result-object v2

    .line 1323
    iget-object v3, v0, Lasrz;->a:Lasrx;

    iget v3, v3, Lasrx;->b:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    iget-object v0, v0, Lasrz;->a:Lasrx;

    iget v0, v0, Lasrx;->b:I

    const/16 v3, 0xbb8

    if-ne v0, v3, :cond_6

    .line 1325
    :cond_5
    if-eqz v2, :cond_2

    .line 1326
    const/4 v0, 0x0

    iput v0, v1, Lassg;->a:I

    .line 1327
    iput-object v2, v1, Lassg;->a:Ljava/lang/Object;

    .line 1329
    invoke-direct {p0}, Lasre;->a()V

    .line 1330
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1331
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[uploadForwardMultiMsgPics] upload ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] success, picture is exsit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1337
    :cond_6
    iget-object v0, p0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Lasrb;

    iget-object v0, v0, Lasrb;->b:Ljava/lang/String;

    iget-object v3, p0, Lasre;->a:Lasrd;

    iget-object v3, v3, Lasrd;->a:Lasrb;

    iget-object v3, v3, Lasrb;->a:Ljava/lang/String;

    const-string v5, "uploadForwardMultiMsgPics.onBusiProtoResp"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "convert2NotOnlineImage for ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lasrq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    invoke-direct {p0, v2}, Lasre;->a(Ltencent/im/msg/im_msg_body$CustomFace;)Ltencent/im/msg/im_msg_body$NotOnlineImage;

    move-result-object v0

    .line 1340
    if-eqz v0, :cond_2

    .line 1341
    const/4 v2, 0x0

    iput v2, v1, Lassg;->a:I

    .line 1342
    iput-object v0, v1, Lassg;->a:Ljava/lang/Object;

    .line 1344
    invoke-direct {p0}, Lasre;->a()V

    .line 1345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1346
    const-string v0, "MultiMsg_TAG"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[uploadForwardMultiMsgPics] upload ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] success, picture is exsit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1354
    :cond_7
    iget-object v0, p0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Lasrb;

    iget-object v0, v0, Lasrb;->b:Ljava/lang/String;

    iget-object v1, p0, Lasre;->a:Lasrd;

    iget-object v1, v1, Lasrd;->a:Lasrb;

    iget-object v1, v1, Lasrb;->a:Ljava/lang/String;

    const-string v3, "uploadForwardMultiMsgPics.onBusiProtoResp"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unkown response type["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1354
    invoke-static {v0, v1, v3, v2}, Lasrq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1361
    :cond_8
    invoke-direct {p0}, Lasre;->a()I

    move-result v0

    .line 1362
    if-lez v0, :cond_e

    .line 1364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1365
    const-string v1, "MultiMsg_TAG"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[uploadForwardMultiMsgPics] need upload ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] pictures"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1368
    :cond_9
    const/4 v1, 0x0

    .line 1369
    const/4 v0, 0x0

    move v3, v0

    move v2, v1

    :goto_2
    iget-object v0, p0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    .line 1370
    iget-object v0, p0, Lasre;->a:Lasrd;

    iget-object v0, v0, Lasrd;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrz;

    .line 1371
    iget-object v1, p0, Lasre;->a:Lasrd;

    iget-object v1, v1, Lasrd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lassg;

    .line 1372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 1373
    const-string v4, "MultiMsg_TAG"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[uploadForwardMultiMsgPics] miao mIsChange  info.upInfo.localPath =  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lasrz;->a:Lassj;

    iget-object v7, v7, Lassj;->g:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1376
    :cond_a
    iget v4, v1, Lassg;->a:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_b

    .line 1377
    invoke-direct {p0, v0}, Lasre;->a(Lasrz;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 1378
    iget-object v4, v0, Lasrz;->a:Lassj;

    iget-object v2, p0, Lasre;->a:Lasrd;

    iget-object v2, v2, Lasrd;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lassj;->g:Ljava/lang/String;

    .line 1379
    iget-object v2, v0, Lasrz;->a:Lassj;

    iget-object v4, v0, Lasrz;->a:Lassj;

    iget-object v4, v4, Lassj;->g:Ljava/lang/String;

    invoke-static {v4}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lassj;->f:Ljava/lang/String;

    .line 1380
    iget-object v2, v0, Lasrz;->a:Lassj;

    const/4 v4, 0x1

    iput v4, v2, Lassj;->l:I

    .line 1381
    iget-object v2, v0, Lasrz;->a:Lassj;

    const/16 v4, 0xf2

    iput v4, v2, Lassj;->j:I

    .line 1382
    iget-object v2, v0, Lasrz;->a:Lassj;

    const/16 v4, 0xc0

    iput v4, v2, Lassj;->k:I

    .line 1383
    iget-object v2, v0, Lasrz;->a:Lassj;

    invoke-static {}, Larck;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lassj;->c:J

    .line 1384
    iget-object v2, v0, Lasrz;->a:Lassj;

    iget-object v4, v0, Lasrz;->a:Lassj;

    iget-object v4, v4, Lassj;->g:Ljava/lang/String;

    iput-object v4, v2, Lassj;->h:Ljava/lang/String;

    .line 1385
    iget-object v2, v0, Lasrz;->a:Lassj;

    const/16 v4, 0xc0

    iput v4, v2, Lassj;->f:I

    .line 1386
    iget-object v2, v0, Lasrz;->a:Lassj;

    const/16 v4, 0xf2

    iput v4, v2, Lassj;->e:I

    .line 1387
    iget-object v2, v0, Lasrz;->a:Lasrx;

    iget-object v4, v0, Lasrz;->a:Lassj;

    iget-object v4, v4, Lassj;->f:Ljava/lang/String;

    iput-object v4, v2, Lasrx;->f:Ljava/lang/String;

    .line 1388
    const/4 v2, 0x1

    iput-boolean v2, v1, Lassg;->b:Z

    .line 1389
    const/4 v2, 0x1

    .line 1390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1391
    const-string v1, "MultiMsg_TAG"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[uploadForwardMultiMsgPics] miao mIsChange  info.upInfo.localPath =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lasrz;->a:Lassj;

    iget-object v0, v0, Lassj;->g:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move v1, v2

    .line 1369
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v2, v1

    goto/16 :goto_2

    .line 1398
    :cond_c
    if-eqz v2, :cond_d

    iget-object v0, p0, Lasre;->a:Lasrd;

    iget-boolean v0, v0, Lasrd;->a:Z

    if-nez v0, :cond_d

    .line 1400
    iget-object v0, p0, Lasre;->a:Lasrd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lasrd;->a:Z

    .line 1401
    iget-object v0, p0, Lasre;->a:Lasrd;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lasrd;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 1410
    :goto_3
    return-void

    .line 1403
    :cond_d
    iget-object v0, p0, Lasre;->a:Lasrd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lasrd;->a:Z

    .line 1404
    invoke-direct {p0}, Lasre;->b()V

    goto :goto_3

    .line 1408
    :cond_e
    iget-object v0, p0, Lasre;->a:Lasrd;

    invoke-static {v0}, Lasrd;->a(Lasrd;)V

    goto :goto_3
.end method
