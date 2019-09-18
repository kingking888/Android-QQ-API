.class public Ltqf;
.super Ltkr;
.source "ProGuard"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final a:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/biz/qqstory/model/filter/FilterItem;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>([B)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 548
    invoke-direct {p0}, Ltkr;-><init>()V

    .line 549
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetFilterList;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetFilterList;-><init>()V

    .line 551
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetFilterList;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1

    .line 563
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetFilterList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, p0, Ltqf;->a:I

    .line 564
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetFilterList;->result:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$ErrorInfo;->error_desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ltqf;->b:Ljava/lang/String;

    .line 565
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetFilterList;->is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    iput-boolean v0, p0, Ltqf;->a:Z

    .line 566
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetFilterList;->next_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltqf;->a:Ljava/lang/String;

    .line 567
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetFilterList;->frequency:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Ltqf;->b:I

    .line 569
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 570
    iget-object v0, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$RspGetFilterList;->filter_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FilterListPack;

    .line 571
    new-instance v3, Ltpx;

    invoke-direct {v3}, Ltpx;-><init>()V

    .line 572
    iget-object v4, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FilterListPack;->filter_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Ltpx;->a:J

    .line 573
    iget-object v4, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FilterListPack;->filter_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ltpx;->a:Ljava/lang/String;

    .line 574
    iget-object v4, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FilterListPack;->filter_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Ltpx;->a:I

    .line 575
    iget-object v4, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FilterListPack;->filter_config_file:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ltpx;->b:Ljava/lang/String;

    .line 576
    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$FilterListPack;->filter_config_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltpx;->c:Ljava/lang/String;

    .line 578
    :try_start_1
    invoke-virtual {v3}, Ltpx;->a()Lcom/tencent/biz/qqstory/model/filter/FilterItem;

    move-result-object v0

    .line 579
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    const-string v3, "VideoFilterManager"

    const-string v4, "GET Filter : id=%d, name=%s, type=%d, url=%s, md5=%s"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterId:J

    .line 581
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v0, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterConfigUrl:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/tencent/biz/qqstory/model/filter/FilterItem;->filterConfigMd5:Ljava/lang/String;

    aput-object v0, v5, v6

    .line 580
    invoke-static {v3, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/tencent/biz/qqstory/model/filter/FilterItem$FilterItemIllegalException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 582
    :catch_0
    move-exception v0

    .line 583
    const-string v3, "VideoFilterManager"

    const-string v4, "GET Filter error : "

    invoke-static {v3, v4, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 552
    :catch_1
    move-exception v0

    .line 553
    const-string v2, "VideoFilterManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GetEmojiPackInfoListRequest error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    const/4 v0, -0x1

    iput v0, p0, Ltqf;->a:I

    .line 555
    const-string v0, "\u7f51\u7edc\u9519\u8bef"

    iput-object v0, p0, Ltqf;->b:Ljava/lang/String;

    .line 556
    iput-boolean v1, p0, Ltqf;->a:Z

    .line 557
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Ltqf;->a:Ljava/util/List;

    .line 558
    const-string v0, ""

    iput-object v0, p0, Ltqf;->a:Ljava/lang/String;

    .line 559
    iput v1, p0, Ltqf;->b:I

    .line 587
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 565
    goto/16 :goto_0

    .line 586
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ltqf;->a:Ljava/util/List;

    goto :goto_2
.end method
