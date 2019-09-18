.class public Lpwp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Lpwp;


# instance fields
.field private a:Lpyh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q.readinjoy.atlas.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lpwp;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpwp;->a:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lpwp;->a:Ljava/util/HashMap;

    .line 111
    sget-object v0, Lpwp;->a:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u963f\u561e\uff0c\u5185\u5bb9\u88ab\u5916\u661f\u4eba\u5e26\u8d70\u5566~"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lpwp;->a:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lpwp;->a:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "\u6ca1\u6709\u66f4\u591a\u5185\u5bb9\u4e86"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Lpyh;

    invoke-direct {v0}, Lpyh;-><init>()V

    iput-object v0, p0, Lpwp;->a:Lpyh;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lpwp;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u70b9\u51fb\u91cd\u8bd5"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lpwp;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_summary_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_summary_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 848
    iget-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_summary_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 852
    :goto_0
    return-object v0

    .line 849
    :cond_0
    iget-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->rpt_msg_summary_pic:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->rpt_msg_summary_pic:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 850
    iget-object v0, p0, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->rpt_msg_summary_pic:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/gallery/gallery$PictureInfo;

    iget-object v0, v0, Ltencent/im/oidb/gallery/gallery$PictureInfo;->bytes_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 852
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayDeque;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayDeque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 172
    new-instance v1, Ljava/util/ArrayDeque;

    iget-object v0, p0, Lpwp;->a:Lpyh;

    invoke-virtual {v0}, Lpyh;->a()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 174
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    goto :goto_0

    .line 182
    :cond_0
    return-object v1
.end method

.method public static a()Lpwp;
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lpwp;->a:Lpwp;

    if-nez v0, :cond_1

    .line 125
    const-class v1, Lpwp;

    monitor-enter v1

    .line 126
    :try_start_0
    sget-object v0, Lpwp;->a:Lpwp;

    if-nez v0, :cond_0

    .line 127
    new-instance v0, Lpwp;

    invoke-direct {v0}, Lpwp;-><init>()V

    sput-object v0, Lpwp;->a:Lpwp;

    .line 129
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :cond_1
    sget-object v0, Lpwp;->a:Lpwp;

    return-object v0

    .line 129
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ILjava/lang/String;ZZIILpwz;IILjava/lang/String;Lovu;)V
    .locals 12

    .prologue
    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 423
    sget-object v2, Lpwp;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchAtlas0xbe0, info = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lpwp;->a:Lpyh;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", callback = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    :cond_0
    new-instance v5, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;-><init>()V

    .line 426
    iget-object v3, v5, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_more_gallery:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p3, :cond_7

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 427
    iget-object v3, v5, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_next_gallery:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p4, :cond_8

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 428
    iget-object v2, v5, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_current_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p6

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 429
    iget-object v2, v5, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_style:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 430
    if-lez p5, :cond_1

    .line 431
    iget-object v2, v5, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_next_req_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p5

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 434
    :cond_1
    const/4 v2, 0x2

    move/from16 v0, p9

    if-ne v0, v2, :cond_9

    .line 435
    iget-object v2, v5, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_need_attch_comments:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 436
    iget-object v2, v5, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_need_social_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 442
    :goto_2
    iget-object v2, v5, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 443
    new-instance v4, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$StackInfo;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$StackInfo;-><init>()V

    .line 444
    iget-object v2, p0, Lpwp;->a:Lpyh;

    invoke-virtual {v2}, Lpyh;->a()Ljava/lang/String;

    move-result-object v2

    .line 445
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, p2

    .line 447
    :cond_2
    if-eqz v2, :cond_3

    .line 448
    iget-object v3, v4, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$StackInfo;->bytes_current_gallery_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 450
    :cond_3
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 451
    iget-object v2, v5, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->bytes_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p10 .. p10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 455
    :cond_4
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 456
    if-eqz v2, :cond_5

    .line 457
    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 458
    if-nez v2, :cond_a

    const/4 v2, 0x0

    move-object v3, v2

    .line 459
    :goto_3
    if-eqz v3, :cond_5

    .line 460
    new-instance v6, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$UserInfo;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$UserInfo;-><init>()V

    .line 461
    iget-object v2, v6, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$UserInfo;->bytes_user_bir:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v8, v3, Lcom/tencent/mobileqq/data/Card;->lBirthday:J

    long-to-int v7, v8

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 462
    iget-object v7, v6, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$UserInfo;->uint32_user_sex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-short v2, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    if-nez v2, :cond_b

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {v7, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 463
    iget-object v2, v3, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Lpjt;->b()Ljava/lang/String;

    move-result-object v2

    .line 464
    :goto_5
    iget-object v3, v6, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$UserInfo;->bytes_user_city:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 465
    iget-object v2, v5, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->msg_user_info:Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$UserInfo;

    invoke-virtual {v2, v6}, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$UserInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 468
    :cond_5
    iget-object v2, v5, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, "8.1.3"

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 469
    iget-object v2, v5, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_os:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 470
    iget-object v2, v5, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->bytes_imsi:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lplw;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 471
    iget-object v3, v5, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_is_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isWifiConn()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 473
    if-eqz p11, :cond_6

    invoke-virtual/range {p11 .. p11}, Lovu;->a()Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 474
    iget-object v2, v5, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->bytes_req_advertise_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual/range {p11 .. p11}, Lovu;->a()Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;

    move-result-object v3

    invoke-virtual {v3}, Ltencent/im/oidb/gallery/ad/galleryAd$ReqAdvertisePara;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 477
    :cond_6
    iget-object v2, v4, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$StackInfo;->rpt_msg_stack_gallery:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    iget-object v3, p0, Lpwp;->a:Lpyh;

    invoke-virtual {v3}, Lpyh;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->addAll(Ljava/util/Collection;)V

    .line 478
    iget-object v2, v5, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->msg_stack_info:Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$StackInfo;

    invoke-virtual {v2, v4}, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$StackInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 479
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    check-cast v3, Lcom/tencent/common/app/AppInterface;

    new-instance v4, Lpwt;

    move-object/from16 v0, p7

    invoke-direct {v4, p0, v0, p2}, Lpwt;-><init>(Lpwp;Lpwz;Ljava/lang/String;)V

    .line 521
    invoke-virtual {v5}, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->toByteArray()[B

    move-result-object v5

    const-string v6, "OidbSvc.0xbe0"

    const/16 v7, 0xbe0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move v8, p1

    .line 479
    invoke-static/range {v3 .. v11}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    .line 522
    return-void

    .line 426
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 427
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 438
    :cond_9
    iget-object v2, v5, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_need_attch_comments:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 439
    iget-object v2, v5, Ltencent/im/oidb/cmd0xbe0/cmd0xbe0$ReqBody;->uint32_need_social_info:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto/16 :goto_2

    .line 458
    :cond_a
    invoke-static {}, Lplw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_3

    .line 462
    :cond_b
    iget-short v2, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    const/4 v8, 0x1

    if-ne v2, v8, :cond_c

    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 463
    :cond_d
    iget-object v2, v3, Lcom/tencent/mobileqq/data/Card;->strCity:Ljava/lang/String;

    goto/16 :goto_5

    .line 471
    :cond_e
    const/4 v2, 0x0

    goto :goto_6
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 690
    new-instance v0, Lbduv;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbduv;-><init>(I)V

    const-string v1, "nLinkType"

    invoke-virtual {v0, v1, v2}, Lbduv;->a(Ljava/lang/String;I)Lbduv;

    move-result-object v0

    const-string v1, "sTitle"

    .line 691
    invoke-virtual {v0, v1, p3}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "sUrl"

    invoke-virtual {v0, v1, p6}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "bAppShare"

    .line 692
    invoke-virtual {v0, v1, v2}, Lbduv;->a(Ljava/lang/String;Z)Lbduv;

    move-result-object v0

    const-string v1, "lAppId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbduv;->a(Ljava/lang/String;J)Lbduv;

    move-result-object v0

    const-string v1, "sPublisher"

    const-string v2, ""

    .line 693
    invoke-virtual {v0, v1, v2}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "sBrief"

    invoke-virtual {v0, v1, p4}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "sPath"

    .line 694
    invoke-virtual {v0, v1, p5}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "sResUrl"

    invoke-virtual {v0, v1, p6}, Lbduv;->b(Ljava/lang/String;Ljava/lang/String;)Lbduv;

    move-result-object v0

    const-string v1, "lCategory"

    const-wide/16 v2, 0x8

    .line 695
    invoke-virtual {v0, v1, v2, v3}, Lbduv;->a(Ljava/lang/String;J)Lbduv;

    move-result-object v0

    const-string v1, "sBizDataList"

    invoke-virtual {v0, v1, p7}, Lbduv;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lbduv;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 696
    invoke-virtual {v0, p1, p2, v1, v2}, Lbduv;->b(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    .line 697
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 861
    const/4 v0, 0x0

    .line 862
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 863
    const-string v2, "Key_First_ReadInJoy_Favorite"

    invoke-static {v1, v2, v8}, Lplw;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v1

    .line 864
    if-nez v1, :cond_1

    .line 867
    const-string v0, "Key_First_ReadInJoy_Favorite"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lplw;->a(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 868
    if-nez p1, :cond_0

    .line 869
    const/16 v1, 0xe6

    const v0, 0x7f0c0fec

    .line 870
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u4f60\u53ef\u5728\u770b\u70b9\u5185\u70b9\u51fb\u201c\u6211\u7684\u201d\u627e\u5230\u201c\u6211\u7684\u6536\u85cf\u201d\u3002\n\u6536\u85cf\u7684\u5185\u5bb9\u5c06\u4f1a\u4e0a\u4f20\u4fdd\u5b58\uff0c\u5728\u5176\u4ed6\u624b\u673a\u4e0a\u767b\u5f55QQ\uff0c\u4e5f\u53ef\u4ee5\u5728\u770b\u70b9\u5185\u627e\u5230\u4f60\u6536\u85cf\u7684\u5185\u5bb9\u3002\n"

    const v4, 0x7f0c1536

    const v5, 0x7f0c0fef

    new-instance v6, Lpwx;

    invoke-direct {v6}, Lpwx;-><init>()V

    move-object v0, p0

    .line 869
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 877
    invoke-virtual {v0, v7}, Lazgm;->setMessageCount(Ljava/lang/String;)Lazgm;

    move-result-object v0

    invoke-virtual {v0}, Lazgm;->show()V

    :cond_0
    move v0, v8

    .line 880
    :cond_1
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0, p1}, Lpwp;->a(Ljava/lang/String;)Ljava/util/ArrayDeque;

    move-result-object v0

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lpwp;->a(Ljava/lang/String;)Ljava/util/ArrayDeque;

    move-result-object v0

    .line 159
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ltencent/im/oidb/gallery/gallery$GalleryInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/oidb/gallery/gallery$GalleryInfo;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 813
    if-nez p1, :cond_0

    .line 814
    const/4 v0, 0x0

    .line 822
    :goto_0
    return-object v0

    .line 816
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 817
    iget-object v0, p1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 818
    iget-object v0, p1, Ltencent/im/oidb/gallery/gallery$GalleryInfo;->rpt_msg_pic_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/gallery/gallery$PictureInfo;

    .line 819
    new-instance v4, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;

    invoke-direct {v4, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImage;-><init>(Ljava/lang/String;Ltencent/im/oidb/gallery/gallery$PictureInfo;)V

    .line 820
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 822
    goto :goto_0
.end method

.method public a()Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 188
    iget-object v1, p0, Lpwp;->a:Lpyh;

    invoke-virtual {v1}, Lpyh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lpwp;->a:Lpyh;

    invoke-virtual {v0}, Lpyh;->a()V

    .line 194
    return-void
.end method

.method public a(ILjava/lang/String;Lpwz;IIIILjava/lang/String;)V
    .locals 12

    .prologue
    .line 402
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v7, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v11}, Lpwp;->a(ILjava/lang/String;ZZIILpwz;IILjava/lang/String;Lovu;)V

    .line 403
    return-void
.end method

.method public a(ILjava/lang/String;Lpwz;IIIILjava/lang/String;Lovu;)V
    .locals 12

    .prologue
    .line 410
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v7, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    invoke-direct/range {v0 .. v11}, Lpwp;->a(ILjava/lang/String;ZZIILpwz;IILjava/lang/String;Lovu;)V

    .line 411
    return-void
.end method

.method public a(ILjava/lang/String;Lpwz;IILjava/lang/String;)V
    .locals 12

    .prologue
    .line 398
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v11}, Lpwp;->a(ILjava/lang/String;ZZIILpwz;IILjava/lang/String;Lovu;)V

    .line 399
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 652
    new-instance v2, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;

    invoke-direct {v2}, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;-><init>()V

    .line 653
    iget-object v3, v2, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 654
    iget-object v3, v2, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 655
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 656
    if-eqz p9, :cond_1

    .line 658
    const-string v3, "videoDuration"

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 659
    iget-object v4, v2, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->uint32_video_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 661
    const-string v3, "picNum"

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 662
    iget-object v4, v2, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->uint32_pic_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 664
    const-string v3, "publishAccountUin"

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 665
    iget-object v3, v2, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->uint64_account_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 667
    const-string v3, "publishAccountName"

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 668
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 669
    iget-object v4, v2, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->bytes_account_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 672
    :cond_0
    const-string v3, "feedsId"

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 673
    iget-object v3, v2, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->uint64_feeds_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 675
    const-string v3, "feedsType"

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 676
    iget-object v4, v2, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->uint32_feeds_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 679
    const-string v3, "videoType"

    move-object/from16 v0, p9

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 680
    iget-object v4, v2, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->uint32_video_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 683
    :cond_1
    invoke-virtual {v2}, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 685
    invoke-direct/range {v2 .. v9}, Lpwp;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 686
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 706
    new-instance v0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;

    invoke-direct {v0}, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;-><init>()V

    .line 707
    iget-object v1, v0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->bytes_rowkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 708
    iget-object v1, v0, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 709
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 710
    invoke-virtual {v0}, Ltencent/im/oidb/FavoriteCKVData$KandianFavoriteBizData;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    new-instance v0, Lbduv;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lbduv;-><init>(I)V

    const-string v2, "sCIDListToBeDelete"

    invoke-virtual {v0, v2, p5}, Lbduv;->a(Ljava/lang/String;Ljava/util/ArrayList;)Lbduv;

    move-result-object v0

    const-string v2, "sBizDataList"

    .line 713
    invoke-virtual {v0, v2, v1}, Lbduv;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lbduv;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 714
    invoke-virtual {v0, p1, p2, v1, v2}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;ILandroid/content/Intent;)Z

    .line 715
    return-void
.end method

.method public a(Landroid/content/Context;ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 884
    new-instance v0, Lbamf;

    invoke-direct {v0, p1}, Lbamf;-><init>(Landroid/content/Context;)V

    .line 885
    const/16 v1, 0x7d0

    invoke-virtual {v0, v1}, Lbamf;->d(I)V

    .line 886
    if-eqz p2, :cond_2

    .line 887
    invoke-virtual {v0, v3}, Lbamf;->b(I)V

    .line 888
    invoke-static {v3}, Lbamf;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->a(I)V

    .line 890
    if-ne p3, v2, :cond_1

    .line 892
    const-string v1, "\u5df2\u6536\u85cf"

    invoke-virtual {v0, v1}, Lbamf;->a(Ljava/lang/CharSequence;)V

    .line 897
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 909
    :goto_1
    return-void

    .line 893
    :cond_1
    if-ne p3, v3, :cond_0

    .line 895
    const-string v1, "\u5df2\u53d6\u6d88\u6536\u85cf"

    invoke-virtual {v0, v1}, Lbamf;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 899
    :cond_2
    invoke-virtual {v0, v2}, Lbamf;->b(I)V

    .line 900
    invoke-static {v2}, Lbamf;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->a(I)V

    .line 901
    if-ne p3, v2, :cond_3

    .line 902
    const-string v1, "\u6536\u85cf\u5931\u8d25"

    invoke-virtual {v0, v1}, Lbamf;->a(Ljava/lang/CharSequence;)V

    .line 906
    :goto_2
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_1

    .line 904
    :cond_3
    const-string v1, "\u53d6\u6d88\u6536\u85cf\u5931\u8d25"

    invoke-virtual {v0, v1}, Lbamf;->a(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lpwp;->a:Lpyh;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1, v2, v2}, Lpyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;IZZ)V

    .line 212
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 202
    iget-object v0, p0, Lpwp;->a:Lpyh;

    invoke-virtual {v0, p1, p2, v1, v1}, Lpyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;IZZ)V

    .line 203
    iget-object v0, p0, Lpwp;->a:Lpyh;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;->rowKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpyh;->a(Ljava/lang/String;)V

    .line 204
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 225
    iget-object v0, p0, Lpwp;->a:Lpyh;

    invoke-virtual {v0, p1, v1, v1, p2}, Lpyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;IZZ)V

    .line 226
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lpwy;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    sget-object v0, Lpwp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAtlasCommentCount, rowKey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", reqUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", callback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_2

    .line 771
    :cond_1
    :goto_0
    return-void

    .line 726
    :cond_2
    new-instance v0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;-><init>()V

    .line 728
    new-instance v1, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$Client;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$Client;-><init>()V

    .line 729
    iget-object v2, v1, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$Client;->bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, "8.1.3"

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 730
    iget-object v2, v1, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$Client;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 732
    new-instance v2, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqArticle;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqArticle;-><init>()V

    .line 733
    iget-object v3, v2, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqArticle;->bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 734
    iget-object v3, v2, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqArticle;->bytes_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 736
    iget-object v3, v0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->msg_client:Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$Client;

    invoke-virtual {v3, v1}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$Client;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 737
    iget-object v1, v0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->uint32_comment:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 738
    iget-object v1, v0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->uint32_comment_key_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 739
    iget-object v1, v0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->msg_req_article:Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqArticle;

    invoke-virtual {v1, v2}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqArticle;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 741
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/AppInterface;

    new-instance v2, Lpww;

    invoke-direct {v2, p0, p3}, Lpww;-><init>(Lpwp;Lpwy;)V

    .line 770
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xad6"

    const/16 v5, 0xad6

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 741
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lpwz;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    sget-object v0, Lpwp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchAtlasBiuCount, rowKey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :goto_0
    return-void

    .line 245
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqBody;-><init>()V

    .line 247
    new-instance v1, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$Client;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$Client;-><init>()V

    .line 248
    iget-object v2, v1, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$Client;->bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, "8.1.3"

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 249
    iget-object v2, v1, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$Client;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 250
    iget-object v2, v0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqBody;->msg_client:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$Client;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$Client;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 252
    new-instance v1, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqOption;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqOption;-><init>()V

    .line 253
    iget-object v2, v1, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqOption;->uint32_biu_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 254
    iget-object v2, v0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqBody;->msg_option:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqOption;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqOption;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 256
    new-instance v1, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqArticle;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqArticle;-><init>()V

    .line 257
    iget-object v2, v1, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqArticle;->bytes_row_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 258
    iget-object v2, v0, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqBody;->msg_req_article:Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqArticle;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqArticle;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 260
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/AppInterface;

    new-instance v2, Lpwq;

    invoke-direct {v2, p0, p2, p1}, Lpwq;-><init>(Lpwp;Lpwz;Ljava/lang/String;)V

    .line 287
    invoke-virtual {v0}, Ltencent/im/oidb/cmd0xb54/oidb_cmd0xb54$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xb54"

    const/16 v5, 0xb54

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 260
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZLpwz;)V
    .locals 10

    .prologue
    const/4 v0, 0x2

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    sget-object v1, Lpwp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "atlasRequestUpVoteAction, rowKey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", callback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 394
    :goto_0
    return-void

    .line 362
    :cond_1
    new-instance v3, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;-><init>()V

    .line 363
    iget-object v1, v3, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lplw;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 364
    iget-object v1, v3, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->bytes_inner_uniq_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 365
    iget-object v1, v3, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->uint32_operation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p2, :cond_2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 366
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/AppInterface;

    new-instance v2, Lpws;

    invoke-direct {v2, p0, p3, p1}, Lpws;-><init>(Lpwp;Lpwz;Ljava/lang/String;)V

    .line 393
    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x83e/oidb_cmd0x83e$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0x83e"

    const/16 v5, 0x83e

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 366
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto :goto_0

    .line 365
    :cond_2
    const/4 v0, 0x3

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ZZLpwz;)V
    .locals 2

    .prologue
    .line 291
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {p0, v0, p2, p3, p4}, Lpwp;->a(Ljava/util/List;ZZLpwz;)V

    .line 294
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;Lpwz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lpwz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 537
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    sget-object v0, Lpwp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportGalleryExposed0xbe1, moreGalleryRowKeyList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "nextGalleryRowKey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", callback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_0
    new-instance v3, Ltencent/im/oidb/cmd0xbe1/cmd0xbe1$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xbe1/cmd0xbe1$ReqBody;-><init>()V

    .line 541
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 542
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 543
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 544
    iget-object v2, v3, Ltencent/im/oidb/cmd0xbe1/cmd0xbe1$ReqBody;->rpt_bytes_more_rowkey_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 542
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 548
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 549
    iget-object v0, v3, Ltencent/im/oidb/cmd0xbe1/cmd0xbe1$ReqBody;->rpt_bytes_rowkey_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {p2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 551
    :cond_3
    iget-object v0, v3, Ltencent/im/oidb/cmd0xbe1/cmd0xbe1$ReqBody;->rpt_bytes_rowkey_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Ltencent/im/oidb/cmd0xbe1/cmd0xbe1$ReqBody;->rpt_bytes_more_rowkey_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v0

    if-nez v0, :cond_4

    .line 575
    :goto_1
    return-void

    .line 554
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/AppInterface;

    new-instance v2, Lpwu;

    invoke-direct {v2, p0, p3}, Lpwu;-><init>(Lpwp;Lpwz;)V

    .line 574
    invoke-virtual {v3}, Ltencent/im/oidb/cmd0xbe1/cmd0xbe1$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xbe1"

    const/16 v5, 0xbe1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 554
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;Lpwz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lpwz;",
            ")V"
        }
    .end annotation

    .prologue
    .line 528
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lpwp;->a(Ljava/util/ArrayList;Ljava/lang/String;Lpwz;)V

    .line 529
    return-void
.end method

.method public a(Ljava/util/List;Lpwy;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lpwy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    sget-object v0, Lpwp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAtlasFavoriteStatus, rowKeyList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", callback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_0
    new-instance v3, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$ReqBody;-><init>()V

    .line 587
    new-instance v1, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$CheckFavoriteReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$CheckFavoriteReqBody;-><init>()V

    .line 588
    if-nez p1, :cond_1

    .line 636
    :goto_0
    return-void

    .line 591
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 592
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 593
    iget-object v4, v1, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$CheckFavoriteReqBody;->rpt_bytes_rowkey:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 596
    :cond_3
    iget-object v0, v3, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$ReqBody;->msg_check_favorite_req:Ltencent/im/oidb/cmd0xb40/oidb_0xb40$CheckFavoriteReqBody;

    invoke-virtual {v0, v1}, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$CheckFavoriteReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 598
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 600
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/AppInterface;

    new-instance v2, Lpwv;

    invoke-direct {v2, p0, p2}, Lpwv;-><init>(Lpwp;Lpwy;)V

    .line 635
    invoke-virtual {v3}, Ltencent/im/oidb/cmd0xb40/oidb_0xb40$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xb40"

    const/16 v5, 0xb40

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    .line 600
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;ZZLpwz;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lpwz;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    sget-object v0, Lpwp;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fetchAtlas0xb74, rowKeyList = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fetchLikeCount = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fetchLikeStatus = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 350
    :cond_1
    :goto_0
    return-void

    .line 308
    :cond_2
    if-nez p2, :cond_3

    if-eqz p3, :cond_1

    .line 311
    :cond_3
    new-instance v3, Ltencent/im/oidb/cmd0xb74/cmd0xb74$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0xb74/cmd0xb74$ReqBody;-><init>()V

    .line 312
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 314
    iget-object v5, v3, Ltencent/im/oidb/cmd0xb74/cmd0xb74$ReqBody;->rpt_bytes_rowkey:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 317
    :cond_5
    iget-object v0, v3, Ltencent/im/oidb/cmd0xb74/cmd0xb74$ReqBody;->rpt_bytes_rowkey:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v4, v3, Ltencent/im/oidb/cmd0xb74/cmd0xb74$ReqBody;->uint32_need_like_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p2, :cond_6

    move v0, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 321
    iget-object v0, v3, Ltencent/im/oidb/cmd0xb74/cmd0xb74$ReqBody;->uint32_need_like_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p3, :cond_7

    :goto_3
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 322
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/common/app/AppInterface;

    new-instance v2, Lpwr;

    invoke-direct {v2, p0, p4}, Lpwr;-><init>(Lpwp;Lpwz;)V

    .line 349
    invoke-virtual {v3}, Ltencent/im/oidb/cmd0xb74/cmd0xb74$ReqBody;->toByteArray()[B

    move-result-object v3

    const-string v4, "OidbSvc.0xb74"

    const/16 v5, 0xb74

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    .line 322
    invoke-static/range {v1 .. v9}, Lnwa;->a(Lcom/tencent/common/app/AppInterface;Lnwb;[BLjava/lang/String;IILandroid/os/Bundle;J)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 320
    goto :goto_2

    :cond_7
    move v1, v2

    .line 321
    goto :goto_3
.end method

.method public b(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lpwp;->a:Lpyh;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, v2, v2}, Lpyh;->a(Lcom/tencent/biz/pubaccount/readinjoy/model/AtlasModelImageList;IZZ)V

    .line 219
    return-void
.end method

.method public b(Ljava/lang/String;Lpwz;)V
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lpwp;->a(Ljava/util/ArrayList;Ljava/lang/String;Lpwz;)V

    .line 535
    return-void
.end method
