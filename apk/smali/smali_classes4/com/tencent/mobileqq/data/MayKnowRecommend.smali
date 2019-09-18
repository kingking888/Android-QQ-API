.class public Lcom/tencent/mobileqq/data/MayKnowRecommend;
.super Lasoy;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final INVALID_ADDFRIEND_SOURCE:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MayKnowRecommend"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public addFriendSubSource:I

.field public addFriendsource:I

.field public additive:[B

.field public age:S

.field public algBuffer:[B

.field public bHighLight:Z
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public cardDisplayTimestamp:J

.field public category:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public friendStatus:I

.field public gender:S

.field public hasQZoneUpdate:Z

.field public mobile_name:Ljava/lang/String;

.field public msgLabel:Ljava/util/List;
    .annotation runtime Lasqj;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend$MayKnowRecommendLabel;",
            ">;"
        }
    .end annotation
.end field

.field public msgLabelByte:[B

.field public nick:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public recommendReason:Ljava/lang/String;

.field public remark:Ljava/lang/String;

.field public richBuffer:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public richSingature:[B

.field public richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public timestamp:I

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 27
    invoke-direct {p0}, Lasoy;-><init>()V

    .line 40
    const/16 v0, 0xff

    iput-short v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->gender:S

    .line 53
    iput v1, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->addFriendsource:I

    .line 54
    iput v1, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->addFriendSubSource:I

    return-void
.end method

.method private static convert0xc26ToMayKnowRecommendLabel(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/oidb_0xc26$Label;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend$MayKnowRecommendLabel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 238
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 239
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 240
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 241
    new-instance v6, Lcom/tencent/mobileqq/data/MayKnowRecommend$MayKnowRecommendLabel;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/MayKnowRecommend$MayKnowRecommendLabel;-><init>()V

    .line 244
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xc26$Label;

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xc26$Label;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 245
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xc26$Label;

    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xc26$Label;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xc26$Label;

    .line 246
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$Label;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$Label;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend$MayKnowRecommendLabel;->bytes_name:Ljava/lang/String;

    .line 250
    :cond_0
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$Label;->uint32_label_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 251
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$Label;->uint32_label_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend$MayKnowRecommendLabel;->uint32_label_type:I

    .line 254
    :cond_1
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$Label;->edging_color:Ltencent/im/oidb/oidb_0xc26$Color;

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_0xc26$Color;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 255
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$Label;->edging_color:Ltencent/im/oidb/oidb_0xc26$Color;

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_0xc26$Color;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_0xc26$Color;

    iget-object v1, v1, Ltencent/im/oidb/oidb_0xc26$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$Label;->edging_color:Ltencent/im/oidb/oidb_0xc26$Color;

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_0xc26$Color;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_0xc26$Color;

    iget-object v1, v1, Ltencent/im/oidb/oidb_0xc26$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$Label;->edging_color:Ltencent/im/oidb/oidb_0xc26$Color;

    .line 256
    invoke-virtual {v1}, Ltencent/im/oidb/oidb_0xc26$Color;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_0xc26$Color;

    iget-object v1, v1, Ltencent/im/oidb/oidb_0xc26$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 255
    invoke-static {v4, v7, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    move v4, v1

    .line 260
    :goto_1
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$Label;->text_color:Ltencent/im/oidb/oidb_0xc26$Color;

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_0xc26$Color;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 261
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$Label;->text_color:Ltencent/im/oidb/oidb_0xc26$Color;

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_0xc26$Color;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_0xc26$Color;

    iget-object v1, v1, Ltencent/im/oidb/oidb_0xc26$Color;->uint32_r:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$Label;->text_color:Ltencent/im/oidb/oidb_0xc26$Color;

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_0xc26$Color;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_0xc26$Color;

    iget-object v1, v1, Ltencent/im/oidb/oidb_0xc26$Color;->uint32_g:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xc26$Label;->text_color:Ltencent/im/oidb/oidb_0xc26$Color;

    .line 262
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xc26$Color;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xc26$Color;

    iget-object v0, v0, Ltencent/im/oidb/oidb_0xc26$Color;->uint32_b:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 261
    invoke-static {v7, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 265
    :goto_2
    iput v4, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend$MayKnowRecommendLabel;->edging_color:I

    .line 266
    iput v0, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend$MayKnowRecommendLabel;->text_color:I

    .line 268
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 272
    :cond_2
    return-object v5

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v4, v3

    goto :goto_1

    :cond_5
    move v0, v3

    move v4, v3

    goto :goto_2
.end method

.method public static covServerDataToLocal(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;",
            ">;I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 102
    if-nez p0, :cond_0

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    :goto_0
    return-object v0

    .line 106
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;

    .line 108
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 109
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    const-string v0, "MayknowRecommendManager"

    const-string v1, "covServerDataToLocal, uint64_uin is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_2
    const-string v1, ""

    move-object v2, v1

    goto :goto_2

    .line 116
    :cond_3
    new-instance v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    invoke-direct {v10}, Lcom/tencent/mobileqq/data/MayKnowRecommend;-><init>()V

    .line 117
    iput-object v2, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    .line 118
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    .line 119
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->remark:Ljava/lang/String;

    .line 120
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_5
    int-to-short v1, v1

    iput-short v1, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->age:S

    .line 121
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_country:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_country:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->country:Ljava/lang/String;

    .line 122
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_province:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_province:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->province:Ljava/lang/String;

    .line 123
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_city:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_city:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->city:Ljava/lang/String;

    .line 124
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_9
    int-to-short v1, v1

    iput-short v1, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->gender:S

    .line 125
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_catelogue:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_catelogue:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_a
    iput-object v1, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->category:Ljava/lang/String;

    .line 126
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_alghrithm:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_alghrithm:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    :goto_b
    iput-object v1, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    .line 127
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->uint32_qzone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->uint32_qzone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 128
    :goto_c
    if-nez v1, :cond_11

    move v1, v3

    :goto_d
    iput-boolean v1, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->hasQZoneUpdate:Z

    .line 129
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_e
    iput-object v1, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    .line 130
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_richbuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_richbuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    :goto_f
    iput-object v1, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->richSingature:[B

    .line 132
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->msg_android_source:Ltencent/im/oidb/oidb_0xc26$AddFriendSource;

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_0xc26$AddFriendSource;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_0xc26$AddFriendSource;

    .line 133
    iget-object v7, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_additive:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_additive:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v7

    :goto_10
    iput-object v7, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->additive:[B

    .line 134
    iget-object v7, v1, Ltencent/im/oidb/oidb_0xc26$AddFriendSource;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v1, Ltencent/im/oidb/oidb_0xc26$AddFriendSource;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    :goto_11
    iput v7, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->addFriendsource:I

    .line 135
    iget-object v7, v1, Ltencent/im/oidb/oidb_0xc26$AddFriendSource;->uint32_sub_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v1, v1, Ltencent/im/oidb/oidb_0xc26$AddFriendSource;->uint32_sub_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_12
    iput v1, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->addFriendSubSource:I

    .line 136
    iput p1, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->timestamp:I

    .line 137
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_mobile_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_mobile_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_13
    iput-object v1, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->mobile_name:Ljava/lang/String;

    .line 138
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->bytes_mobile_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 140
    const-string v1, "MayknowRecommendManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "covServerDataToLocal, mobile_name: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v11, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->mobile_name:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "  uin: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_4
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->rpt_msg_labels:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 144
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->rpt_msg_labels:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    iget-object v7, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->rpt_msg_labels:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->computeSize(I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 148
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->newInstance(Ljava/io/OutputStream;)Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;

    move-result-object v7

    .line 149
    iget-object v0, v0, Ltencent/im/oidb/oidb_0xc26$MayKnowPerson;->rpt_msg_labels:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    const/4 v11, 0x1

    invoke-virtual {v0, v7, v11}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->writeTo(Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;I)V

    .line 150
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/CodedOutputStreamMicro;->flush()V

    .line 151
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->msgLabelByte:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_5
    :goto_14
    invoke-static {v1}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->convert0xc26ToMayKnowRecommendLabel(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lcom/tencent/mobileqq/data/MayKnowRecommend;->msgLabel:Ljava/util/List;

    .line 162
    :cond_6
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 118
    :cond_7
    const-string v1, ""

    goto/16 :goto_3

    .line 119
    :cond_8
    const-string v1, ""

    goto/16 :goto_4

    :cond_9
    move v1, v3

    .line 120
    goto/16 :goto_5

    .line 121
    :cond_a
    const-string v1, ""

    goto/16 :goto_6

    .line 122
    :cond_b
    const-string v1, ""

    goto/16 :goto_7

    .line 123
    :cond_c
    const-string v1, ""

    goto/16 :goto_8

    :cond_d
    move v1, v4

    .line 124
    goto/16 :goto_9

    .line 125
    :cond_e
    const-string v1, ""

    goto/16 :goto_a

    :cond_f
    move-object v1, v5

    .line 126
    goto/16 :goto_b

    :cond_10
    move v1, v3

    .line 127
    goto/16 :goto_c

    :cond_11
    move v1, v6

    .line 128
    goto/16 :goto_d

    .line 129
    :cond_12
    const-string v1, ""

    goto/16 :goto_e

    :cond_13
    move-object v1, v5

    .line 130
    goto/16 :goto_f

    :cond_14
    move-object v7, v5

    .line 133
    goto/16 :goto_10

    :cond_15
    move v7, v4

    .line 134
    goto/16 :goto_11

    :cond_16
    move v1, v4

    .line 135
    goto/16 :goto_12

    .line 137
    :cond_17
    const-string v1, ""

    goto/16 :goto_13

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 154
    const-string v2, "MayknowRecommendManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "covServerDataToLocal, rpt_msg_labels error: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_14

    :cond_18
    move-object v0, v8

    .line 164
    goto/16 :goto_0
.end method

.method public static covServerPushDataToLocal(Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;",
            ">;J)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MayKnowRecommend;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    if-nez p0, :cond_0

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    :goto_0
    return-object v0

    .line 172
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;

    .line 174
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 175
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    const-string v0, "MayknowRecommendManager"

    const/4 v1, 0x1

    const-string v2, "covServerDataToLocal, uint64_uin is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_2
    const-string v1, ""

    move-object v2, v1

    goto :goto_2

    .line 182
    :cond_3
    new-instance v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/MayKnowRecommend;-><init>()V

    .line 183
    iput-object v2, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    .line 184
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_nick:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    .line 185
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_remark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iput-object v1, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;->remark:Ljava/lang/String;

    .line 186
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_5
    int-to-short v1, v1

    iput-short v1, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;->age:S

    .line 187
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_country:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_country:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;->country:Ljava/lang/String;

    .line 188
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_province:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_province:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_7
    iput-object v1, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;->province:Ljava/lang/String;

    .line 189
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_city:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_city:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_8
    iput-object v1, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;->city:Ljava/lang/String;

    .line 190
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_9
    int-to-short v1, v1

    iput-short v1, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;->gender:S

    .line 191
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_catelogue:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_catelogue:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_a
    iput-object v1, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;->category:Ljava/lang/String;

    .line 192
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_alghrithm:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_alghrithm:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    :goto_b
    iput-object v1, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;->algBuffer:[B

    .line 193
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->uint32_qzone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->uint32_qzone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 194
    :goto_c
    if-nez v1, :cond_f

    const/4 v1, 0x0

    :goto_d
    iput-boolean v1, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;->hasQZoneUpdate:Z

    .line 195
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_reason:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_e
    iput-object v1, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;->recommendReason:Ljava/lang/String;

    .line 196
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_richbuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_richbuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    :goto_f
    iput-object v1, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;->richSingature:[B

    .line 198
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->msg_android_source:Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$AddFriendSource;

    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$AddFriendSource;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$AddFriendSource;

    .line 199
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_additive:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_additive:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    :goto_10
    iput-object v3, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;->additive:[B

    .line 200
    iget-object v3, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$AddFriendSource;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$AddFriendSource;->uint32_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    :goto_11
    iput v3, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;->addFriendsource:I

    .line 201
    iget-object v3, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$AddFriendSource;->uint32_sub_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$AddFriendSource;->uint32_sub_source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :goto_12
    iput v1, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;->addFriendSubSource:I

    .line 202
    const-wide/16 v8, 0x3e8

    div-long v8, p1, v8

    long-to-int v1, v8

    iput v1, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;->timestamp:I

    .line 203
    const-wide/16 v8, 0x0

    iput-wide v8, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;->cardDisplayTimestamp:J

    .line 204
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_mobile_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_mobile_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :goto_13
    iput-object v1, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;->mobile_name:Ljava/lang/String;

    .line 205
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x111/SubMsgType0x111$MayKnowPerson;->bytes_mobile_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    const-string v0, "MayKnowRecommend"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "covServerDataToLocal, mobile_name: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, v6, Lcom/tencent/mobileqq/data/MayKnowRecommend;->mobile_name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "  uin: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_4
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 184
    :cond_5
    const-string v1, ""

    goto/16 :goto_3

    .line 185
    :cond_6
    const-string v1, ""

    goto/16 :goto_4

    .line 186
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 187
    :cond_8
    const-string v1, ""

    goto/16 :goto_6

    .line 188
    :cond_9
    const-string v1, ""

    goto/16 :goto_7

    .line 189
    :cond_a
    const-string v1, ""

    goto/16 :goto_8

    .line 190
    :cond_b
    const/4 v1, -0x1

    goto/16 :goto_9

    .line 191
    :cond_c
    const-string v1, ""

    goto/16 :goto_a

    .line 192
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_b

    .line 193
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 194
    :cond_f
    const/4 v1, 0x1

    goto/16 :goto_d

    .line 195
    :cond_10
    const-string v1, ""

    goto/16 :goto_e

    .line 196
    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 199
    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_10

    .line 200
    :cond_13
    const/4 v3, -0x1

    goto/16 :goto_11

    .line 201
    :cond_14
    const/4 v1, -0x1

    goto/16 :goto_12

    .line 204
    :cond_15
    const-string v1, ""

    goto :goto_13

    :cond_16
    move-object v0, v4

    .line 213
    goto/16 :goto_0
.end method


# virtual methods
.method public getDisplayName(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->mobile_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->mobile_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->mobile_name:Ljava/lang/String;

    .line 80
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->remark:Ljava/lang/String;

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    goto :goto_0
.end method

.method public getRecommendName(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->mobile_name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->mobile_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->mobile_name:Ljava/lang/String;

    .line 91
    :goto_0
    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->remark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->remark:Ljava/lang/String;

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRichStatus()Lcom/tencent/mobileqq/richstatus/RichStatus;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->richSingature:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/richstatus/RichStatus;->parseStatus([B)Lcom/tencent/mobileqq/richstatus/RichStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->richStatus:Lcom/tencent/mobileqq/richstatus/RichStatus;

    return-object v0
.end method

.method protected postRead()V
    .locals 6

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->msgLabelByte:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->msgLabelByte:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->msgLabelByte:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->newInstance([B)Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;

    move-result-object v0

    .line 220
    const-class v1, Ltencent/im/oidb/oidb_0xc26$Label;

    .line 221
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v1

    .line 223
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->isAtEnd()Z

    move-result v2

    if-nez v2, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;->readTag()I

    .line 225
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->readFrom(Lcom/tencent/mobileqq/pb/CodedInputStreamMicro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    const-string v2, "MayKnowRecommend"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "postRead, error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/data/MayKnowRecommend;->convert0xc26ToMayKnowRecommendLabel(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->msgLabel:Ljava/util/List;

    .line 235
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MayKnowRecommend:{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MayKnowRecommend;->cardDisplayTimestamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
