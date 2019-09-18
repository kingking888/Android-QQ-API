.class public abstract Larof;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Larog;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/nearby/now/model/VideoData;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Larof;->a:Ljava/util/ArrayList;

    return-void
.end method

.method protected static a(ILjava/util/List;Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;Ljava/util/ArrayList;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/now/FeedsProtocol$TopicCfg;",
            ">;",
            "Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/nearby/now/model/VideoData;",
            ">;)",
            "Lcom/tencent/mobileqq/nearby/now/model/VideoData;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 84
    new-instance v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    invoke-direct {v3}, Lcom/tencent/mobileqq/nearby/now/model/VideoData;-><init>()V

    .line 85
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    .line 86
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->e:J

    .line 87
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->k:Ljava/lang/String;

    .line 88
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->anchor_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:Ljava/lang/String;

    .line 89
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    .line 90
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->explicit_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:J

    .line 91
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:I

    .line 92
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->anchor_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->h:Ljava/lang/String;

    .line 93
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:J

    .line 94
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->explicit_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->d:J

    .line 95
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:I

    .line 96
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->head_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->i:Ljava/lang/String;

    .line 97
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->is_listen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Z

    .line 98
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->is_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:Z

    .line 99
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->like_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:I

    .line 100
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->head_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->f:Ljava/lang/String;

    .line 101
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->view_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->d:I

    .line 102
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->e:I

    .line 103
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->user_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->f:I

    .line 104
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:J

    .line 105
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->explicit_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->h:J

    .line 106
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->h:I

    .line 107
    const-string v0, ""

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    .line 108
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->feed_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    .line 109
    iput p0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->m:I

    .line 111
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->pic_infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$PicInfo;

    .line 112
    iget-object v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/util/ArrayList;

    new-instance v5, Laroj;

    iget-object v6, v0, Lcom/tencent/pb/now/FeedsProtocol$PicInfo;->url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/pb/now/FeedsProtocol$PicInfo;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$PicInfo;->hight:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-direct {v5, v6, v7, v0}, Laroj;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move v0, v2

    .line 97
    goto/16 :goto_0

    .line 115
    :cond_2
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->rpt_msg_rich_title:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;

    .line 116
    iget-object v4, v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v4, v1, :cond_4

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;->text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    goto :goto_2

    .line 118
    :cond_4
    iget-object v4, v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;->text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    goto :goto_2

    .line 123
    :cond_5
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->lbs_info:Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    if-eqz v0, :cond_6

    .line 124
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$PicFeedsInfo;->lbs_info:Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    .line 125
    new-instance v1, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;-><init>()V

    iput-object v1, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

    .line 126
    iget-object v1, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->lng:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->lat:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 127
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->city:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 128
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :goto_3
    invoke-static {p1, v3}, Larov;->a(Ljava/util/List;Lcom/tencent/mobileqq/nearby/now/model/VideoData;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v0

    .line 134
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    return-object v3

    .line 131
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;-><init>()V

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

    goto :goto_3
.end method

.method protected static a(ILjava/util/List;Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;Ljava/util/ArrayList;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/now/FeedsProtocol$TopicCfg;",
            ">;",
            "Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/nearby/now/model/VideoData;",
            ">;)",
            "Lcom/tencent/mobileqq/nearby/now/model/VideoData;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 139
    new-instance v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    invoke-direct {v3}, Lcom/tencent/mobileqq/nearby/now/model/VideoData;-><init>()V

    .line 140
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    .line 141
    iput v6, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    .line 164
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->e:J

    .line 165
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->doodle_pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->d:Ljava/lang/String;

    .line 166
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->share_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->k:Ljava/lang/String;

    .line 167
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:Ljava/lang/String;

    .line 168
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->video_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:Ljava/lang/String;

    .line 169
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->anchor_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->anchor_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:Ljava/lang/String;

    .line 170
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->anchor_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    .line 171
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->anchor_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->explicit_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:J

    .line 172
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->anchor_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:I

    .line 173
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->anchor_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->h:Ljava/lang/String;

    .line 174
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:J

    .line 175
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->explicit_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->d:J

    .line 176
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:I

    .line 177
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->head_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->i:Ljava/lang/String;

    .line 178
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->is_listen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Z

    .line 179
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->is_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:Z

    .line 180
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->like_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:I

    .line 181
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->anchor_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->head_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->f:Ljava/lang/String;

    .line 182
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->view_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->d:I

    .line 183
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->e:I

    .line 184
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->user_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->f:I

    .line 185
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:J

    .line 186
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->explicit_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->h:J

    .line 187
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->h:I

    .line 188
    const-string v0, ""

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    .line 189
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    .line 190
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->video_hight:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->k:I

    .line 191
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->video_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->l:I

    .line 192
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->video_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->f:J

    .line 193
    iput p0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->m:I

    .line 195
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->rpt_msg_rich_title:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;

    .line 196
    iget-object v4, v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v4, v1, :cond_3

    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;->text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move v0, v2

    .line 178
    goto/16 :goto_0

    .line 198
    :cond_3
    iget-object v4, v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v4, v6, :cond_1

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;->text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    goto :goto_1

    .line 203
    :cond_4
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->lbs_info:Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$ShortVideoInfo;->lbs_info:Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    .line 205
    new-instance v1, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;-><init>()V

    iput-object v1, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

    .line 206
    iget-object v1, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->lng:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->lat:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 207
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->city:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 208
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_2
    invoke-static {p1, v3}, Larov;->a(Ljava/util/List;Lcom/tencent/mobileqq/nearby/now/model/VideoData;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v0

    .line 214
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    return-object v3

    .line 211
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;-><init>()V

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

    goto :goto_2
.end method

.method public static a(ILjava/util/List;Lcom/tencent/pb/now/FeedsProtocol$TextFeed;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/pb/now/FeedsProtocol$TopicCfg;",
            ">;",
            "Lcom/tencent/pb/now/FeedsProtocol$TextFeed;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/nearby/now/model/VideoData;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 239
    new-instance v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    invoke-direct {v3}, Lcom/tencent/mobileqq/nearby/now/model/VideoData;-><init>()V

    .line 240
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->feeds_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    .line 241
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v4, v0

    iput-wide v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->e:J

    .line 242
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->share_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->k:Ljava/lang/String;

    .line 243
    iput v6, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:I

    .line 245
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->anchor_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:Ljava/lang/String;

    .line 246
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    .line 247
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->explicit_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:J

    .line 248
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:I

    .line 249
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->anchor_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->h:Ljava/lang/String;

    .line 250
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->c:J

    .line 251
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->explicit_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->d:J

    .line 252
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:I

    .line 253
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->head_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->i:Ljava/lang/String;

    .line 254
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->head_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->f:Ljava/lang/String;

    .line 255
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->e:I

    .line 256
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->user_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->f:I

    .line 257
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->g:J

    .line 258
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->explicit_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->h:J

    .line 259
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->h:I

    .line 261
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->is_listen:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Z

    .line 262
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->is_like:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:Z

    .line 263
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->like_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->b:I

    .line 265
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->user_info:Lcom/tencent/pb/now/FeedsProtocol$UserInfo;

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$UserInfo;->head_img_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->f:Ljava/lang/String;

    .line 266
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->view_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->d:I

    .line 267
    iput v6, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:I

    .line 268
    iput p0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->m:I

    .line 270
    const-string v0, ""

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    .line 271
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->rpt_msg_rich_title:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;

    .line 272
    iget-object v4, v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v4, v1, :cond_3

    .line 273
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;->text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->j:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move v0, v2

    .line 261
    goto :goto_0

    .line 274
    :cond_3
    iget-object v4, v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$RichTitleElement;->text:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "#"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_1

    .line 279
    :cond_4
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->lbs_info:Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    if-eqz v0, :cond_5

    .line 280
    iget-object v0, p2, Lcom/tencent/pb/now/FeedsProtocol$TextFeed;->lbs_info:Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;

    .line 281
    new-instance v1, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;-><init>()V

    iput-object v1, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

    .line 282
    iget-object v1, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

    iget-object v2, v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->lng:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->lat:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 283
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->city:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 284
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/pb/now/FeedsProtocol$LbsInfo;->name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 285
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {v1, v2, v4, v5, v0}, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :goto_2
    invoke-static {p1, v3}, Larov;->a(Ljava/util/List;Lcom/tencent/mobileqq/nearby/now/model/VideoData;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v0

    .line 291
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    return-void

    .line 287
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;-><init>()V

    iput-object v0, v3, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Larof;->a:I

    return v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/nearby/now/model/VideoData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Larof;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Larof;->a:Z

    if-eqz v0, :cond_0

    .line 48
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public a(Larog;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Larof;->a:Larog;

    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Larof;->a:Z

    .line 36
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Larof;->a:Z

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
